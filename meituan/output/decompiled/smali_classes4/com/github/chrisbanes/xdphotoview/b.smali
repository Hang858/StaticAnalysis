.class public final Lcom/github/chrisbanes/xdphotoview/b;
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

.field public j:Lcom/github/chrisbanes/xdphotoview/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6927ff55a32f2437L    # 3.587660665261726E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/github/chrisbanes/xdphotoview/c;)V
    .locals 2

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, -0x1

    .line 410004
    iput v0, p0, Lcom/github/chrisbanes/xdphotoview/b;->a:I

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
    iput v1, p0, Lcom/github/chrisbanes/xdphotoview/b;->i:F

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
    iput v0, p0, Lcom/github/chrisbanes/xdphotoview/b;->h:F

    .line 410023
    .line 410024
    iput-object p2, p0, Lcom/github/chrisbanes/xdphotoview/b;->j:Lcom/github/chrisbanes/xdphotoview/c;

    .line 410025
    .line 410026
    new-instance p2, Lcom/github/chrisbanes/xdphotoview/b$a;

    .line 410027
    .line 410028
    invoke-direct {p2, p0}, Lcom/github/chrisbanes/xdphotoview/b$a;-><init>(Lcom/github/chrisbanes/xdphotoview/b;)V

    .line 410029
    .line 410030
    .line 410031
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 410032
    .line 410033
    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 410034
    .line 410035
    iput-object v0, p0, Lcom/github/chrisbanes/xdphotoview/b;->c:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 1

    .line 140000
    :try_start_0
    iget v0, p0, Lcom/github/chrisbanes/xdphotoview/b;->b:I

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
    iget v0, p0, Lcom/github/chrisbanes/xdphotoview/b;->b:I

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

    iget-object v0, p0, Lcom/github/chrisbanes/xdphotoview/b;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 22

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
    if-eqz v2, :cond_13

    .line 140013
    .line 140014
    const/4 v5, 0x0

    .line 140015
    const/4 v6, 0x1

    .line 140016
    if-eq v2, v6, :cond_c

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
    goto/16 :goto_6

    .line 140028
    .line 140029
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140030
    .line 140031
    .line 140032
    move-result v2

    .line 140033
    sget v5, Lcom/github/chrisbanes/xdphotoview/l;->a:I

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
    iget v7, v0, Lcom/github/chrisbanes/xdphotoview/b;->a:I

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
    iput v2, v0, Lcom/github/chrisbanes/xdphotoview/b;->a:I

    .line 140058
    .line 140059
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 140060
    .line 140061
    .line 140062
    move-result v2

    .line 140063
    iput v2, v0, Lcom/github/chrisbanes/xdphotoview/b;->f:F

    .line 140064
    .line 140065
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 140066
    .line 140067
    .line 140068
    move-result v2

    .line 140069
    iput v2, v0, Lcom/github/chrisbanes/xdphotoview/b;->g:F

    .line 140070
    .line 140071
    goto/16 :goto_6

    .line 140072
    .line 140073
    :cond_2
    iput v4, v0, Lcom/github/chrisbanes/xdphotoview/b;->a:I

    .line 140074
    .line 140075
    iget-object v2, v0, Lcom/github/chrisbanes/xdphotoview/b;->d:Landroid/view/VelocityTracker;

    .line 140076
    .line 140077
    if-eqz v2, :cond_15

    .line 140078
    .line 140079
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 140080
    .line 140081
    .line 140082
    iput-object v5, v0, Lcom/github/chrisbanes/xdphotoview/b;->d:Landroid/view/VelocityTracker;

    .line 140083
    .line 140084
    goto/16 :goto_6

    .line 140085
    .line 140086
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/github/chrisbanes/xdphotoview/b;->a(Landroid/view/MotionEvent;)F

    .line 140087
    .line 140088
    .line 140089
    move-result v2

    .line 140090
    invoke-virtual/range {p0 .. p1}, Lcom/github/chrisbanes/xdphotoview/b;->b(Landroid/view/MotionEvent;)F

    .line 140091
    .line 140092
    .line 140093
    move-result v5

    .line 140094
    iget v8, v0, Lcom/github/chrisbanes/xdphotoview/b;->f:F

    .line 140095
    .line 140096
    sub-float v8, v2, v8

    .line 140097
    .line 140098
    iget v9, v0, Lcom/github/chrisbanes/xdphotoview/b;->g:F

    .line 140099
    .line 140100
    sub-float v9, v5, v9

    .line 140101
    .line 140102
    iget-boolean v10, v0, Lcom/github/chrisbanes/xdphotoview/b;->e:Z

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
    iget v12, v0, Lcom/github/chrisbanes/xdphotoview/b;->h:F

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
    iput-boolean v10, v0, Lcom/github/chrisbanes/xdphotoview/b;->e:Z

    .line 140127
    .line 140128
    :cond_5
    iget-boolean v10, v0, Lcom/github/chrisbanes/xdphotoview/b;->e:Z

    .line 140129
    .line 140130
    if-eqz v10, :cond_15

    .line 140131
    .line 140132
    iget-object v10, v0, Lcom/github/chrisbanes/xdphotoview/b;->j:Lcom/github/chrisbanes/xdphotoview/c;

    .line 140133
    .line 140134
    check-cast v10, Lcom/github/chrisbanes/xdphotoview/k$a;

    .line 140135
    .line 140136
    iget-object v11, v10, Lcom/github/chrisbanes/xdphotoview/k$a;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140137
    .line 140138
    iget-object v11, v11, Lcom/github/chrisbanes/xdphotoview/k;->j:Lcom/github/chrisbanes/xdphotoview/b;

    .line 140139
    .line 140140
    invoke-virtual {v11}, Lcom/github/chrisbanes/xdphotoview/b;->c()Z

    .line 140141
    .line 140142
    .line 140143
    move-result v11

    .line 140144
    if-eqz v11, :cond_6

    .line 140145
    .line 140146
    goto :goto_2

    .line 140147
    :cond_6
    iget-object v11, v10, Lcom/github/chrisbanes/xdphotoview/k$a;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140148
    .line 140149
    iget-object v11, v11, Lcom/github/chrisbanes/xdphotoview/k;->x:Lcom/github/chrisbanes/xdphotoview/i;

    .line 140150
    .line 140151
    if-eqz v11, :cond_7

    .line 140152
    .line 140153
    invoke-interface {v11}, Lcom/github/chrisbanes/xdphotoview/i;->a()V

    .line 140154
    .line 140155
    .line 140156
    :cond_7
    iget-object v11, v10, Lcom/github/chrisbanes/xdphotoview/k$a;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140157
    .line 140158
    iget-object v11, v11, Lcom/github/chrisbanes/xdphotoview/k;->m:Landroid/graphics/Matrix;

    .line 140159
    .line 140160
    invoke-virtual {v11, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 140161
    .line 140162
    .line 140163
    iget-object v9, v10, Lcom/github/chrisbanes/xdphotoview/k$a;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140164
    .line 140165
    invoke-virtual {v9}, Lcom/github/chrisbanes/xdphotoview/k;->a()V

    .line 140166
    .line 140167
    .line 140168
    iget-object v9, v10, Lcom/github/chrisbanes/xdphotoview/k$a;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140169
    .line 140170
    iget-object v9, v9, Lcom/github/chrisbanes/xdphotoview/k;->h:Landroid/widget/ImageView;

    .line 140171
    .line 140172
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140173
    .line 140174
    .line 140175
    move-result-object v9

    .line 140176
    iget-object v11, v10, Lcom/github/chrisbanes/xdphotoview/k$a;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140177
    .line 140178
    iget-boolean v12, v11, Lcom/github/chrisbanes/xdphotoview/k;->f:Z

    .line 140179
    .line 140180
    if-eqz v12, :cond_a

    .line 140181
    .line 140182
    iget-object v11, v11, Lcom/github/chrisbanes/xdphotoview/k;->j:Lcom/github/chrisbanes/xdphotoview/b;

    .line 140183
    .line 140184
    invoke-virtual {v11}, Lcom/github/chrisbanes/xdphotoview/b;->c()Z

    .line 140185
    .line 140186
    .line 140187
    move-result v11

    .line 140188
    if-nez v11, :cond_a

    .line 140189
    .line 140190
    iget-object v10, v10, Lcom/github/chrisbanes/xdphotoview/k$a;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140191
    .line 140192
    iget-boolean v11, v10, Lcom/github/chrisbanes/xdphotoview/k;->g:Z

    .line 140193
    .line 140194
    if-nez v11, :cond_a

    .line 140195
    .line 140196
    iget v10, v10, Lcom/github/chrisbanes/xdphotoview/k;->z:I

    .line 140197
    .line 140198
    if-eq v10, v7, :cond_9

    .line 140199
    .line 140200
    if-nez v10, :cond_8

    .line 140201
    .line 140202
    const/high16 v7, 0x3f800000    # 1.0f

    .line 140203
    .line 140204
    cmpl-float v7, v8, v7

    .line 140205
    .line 140206
    if-gez v7, :cond_9

    .line 140207
    .line 140208
    :cond_8
    if-ne v10, v6, :cond_b

    .line 140209
    .line 140210
    const/high16 v6, -0x40800000    # -1.0f

    .line 140211
    .line 140212
    cmpg-float v6, v8, v6

    .line 140213
    .line 140214
    if-gtz v6, :cond_b

    .line 140215
    .line 140216
    :cond_9
    if-eqz v9, :cond_b

    .line 140217
    .line 140218
    invoke-interface {v9, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140219
    .line 140220
    .line 140221
    goto :goto_2

    .line 140222
    :cond_a
    if-eqz v9, :cond_b

    .line 140223
    .line 140224
    invoke-interface {v9, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140225
    .line 140226
    .line 140227
    :cond_b
    :goto_2
    iput v2, v0, Lcom/github/chrisbanes/xdphotoview/b;->f:F

    .line 140228
    .line 140229
    iput v5, v0, Lcom/github/chrisbanes/xdphotoview/b;->g:F

    .line 140230
    .line 140231
    iget-object v2, v0, Lcom/github/chrisbanes/xdphotoview/b;->d:Landroid/view/VelocityTracker;

    .line 140232
    .line 140233
    if-eqz v2, :cond_15

    .line 140234
    .line 140235
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 140236
    .line 140237
    .line 140238
    goto/16 :goto_6

    .line 140239
    .line 140240
    :cond_c
    iput v4, v0, Lcom/github/chrisbanes/xdphotoview/b;->a:I

    .line 140241
    .line 140242
    iget-boolean v2, v0, Lcom/github/chrisbanes/xdphotoview/b;->e:Z

    .line 140243
    .line 140244
    if-eqz v2, :cond_12

    .line 140245
    .line 140246
    iget-object v2, v0, Lcom/github/chrisbanes/xdphotoview/b;->d:Landroid/view/VelocityTracker;

    .line 140247
    .line 140248
    if-eqz v2, :cond_12

    .line 140249
    .line 140250
    invoke-virtual/range {p0 .. p1}, Lcom/github/chrisbanes/xdphotoview/b;->a(Landroid/view/MotionEvent;)F

    .line 140251
    .line 140252
    .line 140253
    move-result v2

    .line 140254
    iput v2, v0, Lcom/github/chrisbanes/xdphotoview/b;->f:F

    .line 140255
    .line 140256
    invoke-virtual/range {p0 .. p1}, Lcom/github/chrisbanes/xdphotoview/b;->b(Landroid/view/MotionEvent;)F

    .line 140257
    .line 140258
    .line 140259
    move-result v2

    .line 140260
    iput v2, v0, Lcom/github/chrisbanes/xdphotoview/b;->g:F

    .line 140261
    .line 140262
    iget-object v2, v0, Lcom/github/chrisbanes/xdphotoview/b;->d:Landroid/view/VelocityTracker;

    .line 140263
    .line 140264
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 140265
    .line 140266
    .line 140267
    iget-object v2, v0, Lcom/github/chrisbanes/xdphotoview/b;->d:Landroid/view/VelocityTracker;

    .line 140268
    .line 140269
    const/16 v6, 0x3e8

    .line 140270
    .line 140271
    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 140272
    .line 140273
    .line 140274
    iget-object v2, v0, Lcom/github/chrisbanes/xdphotoview/b;->d:Landroid/view/VelocityTracker;

    .line 140275
    .line 140276
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 140277
    .line 140278
    .line 140279
    move-result v2

    .line 140280
    iget-object v6, v0, Lcom/github/chrisbanes/xdphotoview/b;->d:Landroid/view/VelocityTracker;

    .line 140281
    .line 140282
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 140283
    .line 140284
    .line 140285
    move-result v6

    .line 140286
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 140287
    .line 140288
    .line 140289
    move-result v7

    .line 140290
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 140291
    .line 140292
    .line 140293
    move-result v8

    .line 140294
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 140295
    .line 140296
    .line 140297
    move-result v7

    .line 140298
    iget v8, v0, Lcom/github/chrisbanes/xdphotoview/b;->i:F

    .line 140299
    .line 140300
    cmpl-float v7, v7, v8

    .line 140301
    .line 140302
    if-ltz v7, :cond_12

    .line 140303
    .line 140304
    iget-object v7, v0, Lcom/github/chrisbanes/xdphotoview/b;->j:Lcom/github/chrisbanes/xdphotoview/c;

    .line 140305
    .line 140306
    neg-float v2, v2

    .line 140307
    neg-float v6, v6

    .line 140308
    check-cast v7, Lcom/github/chrisbanes/xdphotoview/k$a;

    .line 140309
    .line 140310
    iget-object v8, v7, Lcom/github/chrisbanes/xdphotoview/k$a;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140311
    .line 140312
    new-instance v9, Lcom/github/chrisbanes/xdphotoview/k$f;

    .line 140313
    .line 140314
    iget-object v10, v8, Lcom/github/chrisbanes/xdphotoview/k;->h:Landroid/widget/ImageView;

    .line 140315
    .line 140316
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140317
    .line 140318
    .line 140319
    move-result-object v10

    .line 140320
    invoke-direct {v9, v8, v10}, Lcom/github/chrisbanes/xdphotoview/k$f;-><init>(Lcom/github/chrisbanes/xdphotoview/k;Landroid/content/Context;)V

    .line 140321
    .line 140322
    .line 140323
    iput-object v9, v8, Lcom/github/chrisbanes/xdphotoview/k;->y:Lcom/github/chrisbanes/xdphotoview/k$f;

    .line 140324
    .line 140325
    iget-object v8, v7, Lcom/github/chrisbanes/xdphotoview/k$a;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140326
    .line 140327
    iget-object v9, v8, Lcom/github/chrisbanes/xdphotoview/k;->y:Lcom/github/chrisbanes/xdphotoview/k$f;

    .line 140328
    .line 140329
    iget-object v10, v8, Lcom/github/chrisbanes/xdphotoview/k;->h:Landroid/widget/ImageView;

    .line 140330
    .line 140331
    invoke-virtual {v8, v10}, Lcom/github/chrisbanes/xdphotoview/k;->g(Landroid/widget/ImageView;)I

    .line 140332
    .line 140333
    .line 140334
    move-result v8

    .line 140335
    iget-object v10, v7, Lcom/github/chrisbanes/xdphotoview/k$a;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140336
    .line 140337
    iget-object v11, v10, Lcom/github/chrisbanes/xdphotoview/k;->h:Landroid/widget/ImageView;

    .line 140338
    .line 140339
    invoke-virtual {v10, v11}, Lcom/github/chrisbanes/xdphotoview/k;->f(Landroid/widget/ImageView;)I

    .line 140340
    .line 140341
    .line 140342
    move-result v10

    .line 140343
    float-to-int v14, v2

    .line 140344
    float-to-int v15, v6

    .line 140345
    iget-object v2, v9, Lcom/github/chrisbanes/xdphotoview/k$f;->d:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140346
    .line 140347
    invoke-virtual {v2}, Lcom/github/chrisbanes/xdphotoview/k;->c()Landroid/graphics/RectF;

    .line 140348
    .line 140349
    .line 140350
    move-result-object v2

    .line 140351
    if-nez v2, :cond_d

    .line 140352
    .line 140353
    goto :goto_5

    .line 140354
    :cond_d
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 140355
    .line 140356
    neg-float v6, v6

    .line 140357
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 140358
    .line 140359
    .line 140360
    move-result v12

    .line 140361
    int-to-float v6, v8

    .line 140362
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 140363
    .line 140364
    .line 140365
    move-result v8

    .line 140366
    cmpg-float v8, v6, v8

    .line 140367
    .line 140368
    if-gez v8, :cond_e

    .line 140369
    .line 140370
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 140371
    .line 140372
    .line 140373
    move-result v8

    .line 140374
    sub-float/2addr v8, v6

    .line 140375
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 140376
    .line 140377
    .line 140378
    move-result v6

    .line 140379
    const/16 v16, 0x0

    .line 140380
    .line 140381
    goto :goto_3

    .line 140382
    :cond_e
    move v6, v12

    .line 140383
    move/from16 v16, v6

    .line 140384
    .line 140385
    :goto_3
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 140386
    .line 140387
    neg-float v8, v8

    .line 140388
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 140389
    .line 140390
    .line 140391
    move-result v13

    .line 140392
    int-to-float v8, v10

    .line 140393
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 140394
    .line 140395
    .line 140396
    move-result v10

    .line 140397
    cmpg-float v10, v8, v10

    .line 140398
    .line 140399
    if-gez v10, :cond_f

    .line 140400
    .line 140401
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 140402
    .line 140403
    .line 140404
    move-result v2

    .line 140405
    sub-float/2addr v2, v8

    .line 140406
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 140407
    .line 140408
    .line 140409
    move-result v2

    .line 140410
    const/16 v18, 0x0

    .line 140411
    .line 140412
    goto :goto_4

    .line 140413
    :cond_f
    move v2, v13

    .line 140414
    move/from16 v18, v2

    .line 140415
    .line 140416
    :goto_4
    iput v12, v9, Lcom/github/chrisbanes/xdphotoview/k$f;->b:I

    .line 140417
    .line 140418
    iput v13, v9, Lcom/github/chrisbanes/xdphotoview/k$f;->c:I

    .line 140419
    .line 140420
    if-ne v12, v6, :cond_10

    .line 140421
    .line 140422
    if-eq v13, v2, :cond_11

    .line 140423
    .line 140424
    :cond_10
    iget-object v11, v9, Lcom/github/chrisbanes/xdphotoview/k$f;->a:Landroid/widget/OverScroller;

    .line 140425
    .line 140426
    const/16 v20, 0x0

    .line 140427
    .line 140428
    const/16 v21, 0x0

    .line 140429
    .line 140430
    move/from16 v17, v6

    .line 140431
    .line 140432
    move/from16 v19, v2

    .line 140433
    .line 140434
    invoke-virtual/range {v11 .. v21}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 140435
    .line 140436
    .line 140437
    :cond_11
    :goto_5
    iget-object v2, v7, Lcom/github/chrisbanes/xdphotoview/k$a;->a:Lcom/github/chrisbanes/xdphotoview/k;

    .line 140438
    .line 140439
    iget-object v6, v2, Lcom/github/chrisbanes/xdphotoview/k;->h:Landroid/widget/ImageView;

    .line 140440
    .line 140441
    iget-object v2, v2, Lcom/github/chrisbanes/xdphotoview/k;->y:Lcom/github/chrisbanes/xdphotoview/k$f;

    .line 140442
    .line 140443
    invoke-virtual {v6, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 140444
    .line 140445
    .line 140446
    :cond_12
    iget-object v2, v0, Lcom/github/chrisbanes/xdphotoview/b;->d:Landroid/view/VelocityTracker;

    .line 140447
    .line 140448
    if-eqz v2, :cond_15

    .line 140449
    .line 140450
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 140451
    .line 140452
    .line 140453
    iput-object v5, v0, Lcom/github/chrisbanes/xdphotoview/b;->d:Landroid/view/VelocityTracker;

    .line 140454
    .line 140455
    goto :goto_6

    .line 140456
    :cond_13
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140457
    .line 140458
    .line 140459
    move-result v2

    .line 140460
    iput v2, v0, Lcom/github/chrisbanes/xdphotoview/b;->a:I

    .line 140461
    .line 140462
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 140463
    .line 140464
    .line 140465
    move-result-object v2

    .line 140466
    iput-object v2, v0, Lcom/github/chrisbanes/xdphotoview/b;->d:Landroid/view/VelocityTracker;

    .line 140467
    .line 140468
    if-eqz v2, :cond_14

    .line 140469
    .line 140470
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 140471
    .line 140472
    .line 140473
    :cond_14
    invoke-virtual/range {p0 .. p1}, Lcom/github/chrisbanes/xdphotoview/b;->a(Landroid/view/MotionEvent;)F

    .line 140474
    .line 140475
    .line 140476
    move-result v2

    .line 140477
    iput v2, v0, Lcom/github/chrisbanes/xdphotoview/b;->f:F

    .line 140478
    .line 140479
    invoke-virtual/range {p0 .. p1}, Lcom/github/chrisbanes/xdphotoview/b;->b(Landroid/view/MotionEvent;)F

    .line 140480
    .line 140481
    .line 140482
    move-result v2

    .line 140483
    iput v2, v0, Lcom/github/chrisbanes/xdphotoview/b;->g:F

    .line 140484
    .line 140485
    iput-boolean v3, v0, Lcom/github/chrisbanes/xdphotoview/b;->e:Z

    .line 140486
    .line 140487
    :cond_15
    :goto_6
    iget v2, v0, Lcom/github/chrisbanes/xdphotoview/b;->a:I

    .line 140488
    .line 140489
    if-eq v2, v4, :cond_16

    .line 140490
    .line 140491
    move v3, v2

    .line 140492
    :cond_16
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 140493
    .line 140494
    .line 140495
    move-result v1

    .line 140496
    iput v1, v0, Lcom/github/chrisbanes/xdphotoview/b;->b:I

    .line 140497
    .line 140498
    return-void
.end method
