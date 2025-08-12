.class public abstract Lcom/meituan/elsa/effect/preview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/meituan/elsa/bean/egl/GLTexture;

.field public g:Ljava/nio/FloatBuffer;

.field public h:I

.field public i:Ljava/nio/FloatBuffer;

.field public j:I

.field public k:Ljava/nio/FloatBuffer;

.field public l:I

.field public m:Lcom/meituan/android/edfu/edfupreviewer/surface/i;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:[F

.field public t:[F

.field public u:[F

.field public final v:I

.field public w:I

.field public x:[F

.field public y:I

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/elsa/effect/preview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x266ffa

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Lcom/meituan/android/edfu/edfupreviewer/surface/i;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/i;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/elsa/effect/preview/b;->m:Lcom/meituan/android/edfu/edfupreviewer/surface/i;

    .line 100024
    .line 100025
    const/16 v0, 0x8

    .line 100026
    .line 100027
    new-array v1, v0, [F

    .line 100028
    .line 100029
    fill-array-data v1, :array_0

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/meituan/elsa/effect/preview/b;->s:[F

    .line 100033
    .line 100034
    new-array v2, v0, [F

    .line 100035
    .line 100036
    fill-array-data v2, :array_1

    .line 100037
    .line 100038
    .line 100039
    iput-object v2, p0, Lcom/meituan/elsa/effect/preview/b;->t:[F

    .line 100040
    .line 100041
    new-array v0, v0, [F

    .line 100042
    .line 100043
    fill-array-data v0, :array_2

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/meituan/elsa/effect/preview/b;->u:[F

    .line 100047
    .line 100048
    array-length v0, v1

    .line 100049
    div-int/lit8 v0, v0, 0x2

    .line 100050
    .line 100051
    iput v0, p0, Lcom/meituan/elsa/effect/preview/b;->v:I

    .line 100052
    .line 100053
    const/16 v0, 0x10

    .line 100054
    .line 100055
    new-array v0, v0, [F

    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/meituan/elsa/effect/preview/b;->x:[F

    .line 100058
    .line 100059
    new-instance v0, Landroid/graphics/Rect;

    .line 100060
    .line 100061
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    iput-object v0, p0, Lcom/meituan/elsa/effect/preview/b;->z:Landroid/graphics/Rect;

    .line 100065
    .line 100066
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100067
    .line 100068
    iput v0, p0, Lcom/meituan/elsa/effect/preview/b;->A:F

    .line 100069
    .line 100070
    iput v0, p0, Lcom/meituan/elsa/effect/preview/b;->B:F

    .line 100071
    .line 100072
    iput v0, p0, Lcom/meituan/elsa/effect/preview/b;->C:F

    .line 100073
    .line 100074
    return-void

    .line 100075
    nop

    .line 100076
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 100077
    .line 100078
    .line 100079
    .line 100080
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/elsa/effect/preview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa7b576

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/elsa/effect/preview/b;->x:[F

    .line 100019
    .line 100020
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100021
    .line 100022
    .line 100023
    iget v1, p0, Lcom/meituan/elsa/effect/preview/b;->c:I

    .line 100024
    .line 100025
    iget v2, p0, Lcom/meituan/elsa/effect/preview/b;->d:I

    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/meituan/elsa/effect/preview/b;->z:Landroid/graphics/Rect;

    .line 100028
    .line 100029
    const/4 v4, 0x1

    .line 100030
    new-array v5, v4, [Ljava/lang/Object;

    .line 100031
    .line 100032
    aput-object v3, v5, v0

    .line 100033
    .line 100034
    sget-object v6, Lcom/meituan/elsa/effect/preview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const v7, 0x5df569

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v8

    .line 100043
    if-eqz v8, :cond_1

    .line 100044
    .line 100045
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    check-cast v3, Ljava/lang/Boolean;

    .line 100050
    .line 100051
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 100057
    .line 100058
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 100059
    .line 100060
    if-ge v5, v6, :cond_2

    .line 100061
    .line 100062
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 100063
    .line 100064
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 100065
    .line 100066
    if-ge v6, v3, :cond_2

    .line 100067
    .line 100068
    if-ltz v5, :cond_2

    .line 100069
    .line 100070
    if-ltz v6, :cond_2

    .line 100071
    .line 100072
    const/4 v3, 0x1

    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    const/4 v3, 0x0

    .line 100075
    :goto_0
    const-string v5, "TextureRender"

    .line 100076
    .line 100077
    const-string v6, "ElsaLog_"

    .line 100078
    .line 100079
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100080
    .line 100081
    if-eqz v3, :cond_3

    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/elsa/effect/preview/b;->z:Landroid/graphics/Rect;

    .line 100084
    .line 100085
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 100086
    .line 100087
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 100088
    .line 100089
    sub-int v8, v2, v3

    .line 100090
    .line 100091
    add-int/2addr v8, v4

    .line 100092
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    .line 100093
    .line 100094
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 100095
    .line 100096
    sub-int v10, v9, v1

    .line 100097
    .line 100098
    add-int/2addr v10, v4

    .line 100099
    int-to-float v3, v3

    .line 100100
    iget v11, p0, Lcom/meituan/elsa/effect/preview/b;->c:I

    .line 100101
    .line 100102
    int-to-float v12, v11

    .line 100103
    div-float/2addr v3, v12

    .line 100104
    mul-float/2addr v3, v7

    .line 100105
    iget v12, p0, Lcom/meituan/elsa/effect/preview/b;->d:I

    .line 100106
    .line 100107
    sub-int v9, v12, v9

    .line 100108
    .line 100109
    int-to-float v9, v9

    .line 100110
    int-to-float v13, v12

    .line 100111
    div-float/2addr v9, v13

    .line 100112
    mul-float/2addr v9, v7

    .line 100113
    int-to-float v2, v2

    .line 100114
    int-to-float v11, v11

    .line 100115
    div-float/2addr v2, v11

    .line 100116
    mul-float/2addr v2, v7

    .line 100117
    sub-int v1, v12, v1

    .line 100118
    .line 100119
    add-int/2addr v1, v4

    .line 100120
    int-to-float v1, v1

    .line 100121
    int-to-float v11, v12

    .line 100122
    div-float/2addr v1, v11

    .line 100123
    mul-float/2addr v1, v7

    .line 100124
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    const-string v12, "left: "

    .line 100130
    .line 100131
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    const-string v12, " right: "

    .line 100138
    .line 100139
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    const-string v12, " top: "

    .line 100146
    .line 100147
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    const-string v12, " bottom: "

    .line 100154
    .line 100155
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v11

    .line 100165
    invoke-static {v6, v5, v11}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100166
    .line 100167
    .line 100168
    const/16 v11, 0x8

    .line 100169
    .line 100170
    new-array v11, v11, [F

    .line 100171
    .line 100172
    aput v3, v11, v0

    .line 100173
    .line 100174
    sub-float v9, v7, v9

    .line 100175
    .line 100176
    aput v9, v11, v4

    .line 100177
    .line 100178
    const/4 v4, 0x2

    .line 100179
    aput v2, v11, v4

    .line 100180
    .line 100181
    const/4 v4, 0x3

    .line 100182
    aput v9, v11, v4

    .line 100183
    .line 100184
    const/4 v4, 0x4

    .line 100185
    aput v3, v11, v4

    .line 100186
    .line 100187
    const/4 v3, 0x5

    .line 100188
    sub-float v1, v7, v1

    .line 100189
    .line 100190
    aput v1, v11, v3

    .line 100191
    .line 100192
    const/4 v3, 0x6

    .line 100193
    aput v2, v11, v3

    .line 100194
    .line 100195
    const/4 v2, 0x7

    .line 100196
    aput v1, v11, v2

    .line 100197
    .line 100198
    iget-object v1, p0, Lcom/meituan/elsa/effect/preview/b;->i:Ljava/nio/FloatBuffer;

    .line 100199
    .line 100200
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 100201
    .line 100202
    .line 100203
    iget-object v1, p0, Lcom/meituan/elsa/effect/preview/b;->i:Ljava/nio/FloatBuffer;

    .line 100204
    .line 100205
    invoke-virtual {v1, v11}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v1

    .line 100209
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100210
    .line 100211
    .line 100212
    iget v1, p0, Lcom/meituan/elsa/effect/preview/b;->j:I

    .line 100213
    .line 100214
    const v2, 0x8892

    .line 100215
    .line 100216
    .line 100217
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 100218
    .line 100219
    .line 100220
    iget-object v1, p0, Lcom/meituan/elsa/effect/preview/b;->t:[F

    .line 100221
    .line 100222
    array-length v1, v1

    .line 100223
    mul-int/lit8 v1, v1, 0x4

    .line 100224
    .line 100225
    iget-object v3, p0, Lcom/meituan/elsa/effect/preview/b;->i:Ljava/nio/FloatBuffer;

    .line 100226
    .line 100227
    const v4, 0x88e8

    .line 100228
    .line 100229
    .line 100230
    invoke-static {v2, v1, v3, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 100231
    .line 100232
    .line 100233
    move v1, v8

    .line 100234
    move v2, v10

    .line 100235
    :cond_3
    const-string v3, "crop w: "

    .line 100236
    .line 100237
    const-string v4, " crop h: "

    .line 100238
    .line 100239
    invoke-static {v3, v1, v4, v2}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v3

    .line 100243
    invoke-static {v6, v5, v3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100244
    .line 100245
    .line 100246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100247
    .line 100248
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100249
    .line 100250
    .line 100251
    const-string v4, "rotation: "

    .line 100252
    .line 100253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100254
    .line 100255
    .line 100256
    iget v4, p0, Lcom/meituan/elsa/effect/preview/b;->y:I

    .line 100257
    .line 100258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100259
    .line 100260
    .line 100261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v3

    .line 100265
    invoke-static {v6, v5, v3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100266
    .line 100267
    .line 100268
    iget v3, p0, Lcom/meituan/elsa/effect/preview/b;->y:I

    .line 100269
    .line 100270
    add-int/lit16 v3, v3, 0x168

    .line 100271
    .line 100272
    rem-int/lit16 v3, v3, 0x168

    .line 100273
    .line 100274
    const/16 v4, 0x5a

    .line 100275
    .line 100276
    if-eq v3, v4, :cond_4

    .line 100277
    .line 100278
    const/16 v4, 0x10e

    .line 100279
    .line 100280
    if-ne v3, v4, :cond_5

    .line 100281
    .line 100282
    :cond_4
    move v14, v2

    .line 100283
    move v2, v1

    .line 100284
    move v1, v14

    .line 100285
    :cond_5
    iget v3, p0, Lcom/meituan/elsa/effect/preview/b;->a:I

    .line 100286
    .line 100287
    int-to-float v3, v3

    .line 100288
    int-to-float v1, v1

    .line 100289
    div-float/2addr v3, v1

    .line 100290
    iget v4, p0, Lcom/meituan/elsa/effect/preview/b;->b:I

    .line 100291
    .line 100292
    int-to-float v4, v4

    .line 100293
    int-to-float v2, v2

    .line 100294
    div-float/2addr v4, v2

    .line 100295
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 100296
    .line 100297
    .line 100298
    move-result v3

    .line 100299
    mul-float/2addr v1, v3

    .line 100300
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 100301
    .line 100302
    .line 100303
    move-result v1

    .line 100304
    mul-float/2addr v2, v3

    .line 100305
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 100306
    .line 100307
    .line 100308
    move-result v2

    .line 100309
    int-to-float v1, v1

    .line 100310
    iget v3, p0, Lcom/meituan/elsa/effect/preview/b;->a:I

    .line 100311
    .line 100312
    int-to-float v3, v3

    .line 100313
    div-float/2addr v1, v3

    .line 100314
    int-to-float v2, v2

    .line 100315
    iget v3, p0, Lcom/meituan/elsa/effect/preview/b;->b:I

    .line 100316
    .line 100317
    int-to-float v3, v3

    .line 100318
    div-float/2addr v2, v3

    .line 100319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100320
    .line 100321
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100322
    .line 100323
    .line 100324
    const-string v4, "ratioWidth: "

    .line 100325
    .line 100326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100327
    .line 100328
    .line 100329
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100330
    .line 100331
    .line 100332
    const-string v4, " ratioHeight: "

    .line 100333
    .line 100334
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100335
    .line 100336
    .line 100337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100338
    .line 100339
    .line 100340
    const-string v4, " rotation "

    .line 100341
    .line 100342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100343
    .line 100344
    .line 100345
    iget v4, p0, Lcom/meituan/elsa/effect/preview/b;->y:I

    .line 100346
    .line 100347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100348
    .line 100349
    .line 100350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v3

    .line 100354
    invoke-static {v6, v5, v3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100355
    .line 100356
    .line 100357
    iget-object v3, p0, Lcom/meituan/elsa/effect/preview/b;->m:Lcom/meituan/android/edfu/edfupreviewer/surface/i;

    .line 100358
    .line 100359
    sget-object v4, Lcom/meituan/android/edfu/edfupreviewer/surface/i;->a:Lcom/meituan/android/edfu/edfupreviewer/surface/i;

    .line 100360
    .line 100361
    if-ne v3, v4, :cond_6

    .line 100362
    .line 100363
    iget-object v3, p0, Lcom/meituan/elsa/effect/preview/b;->x:[F

    .line 100364
    .line 100365
    invoke-static {v3, v0, v1, v2, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 100366
    .line 100367
    .line 100368
    :cond_6
    iget-object v8, p0, Lcom/meituan/elsa/effect/preview/b;->x:[F

    .line 100369
    .line 100370
    const/4 v9, 0x0

    .line 100371
    iget v1, p0, Lcom/meituan/elsa/effect/preview/b;->y:I

    .line 100372
    .line 100373
    int-to-float v10, v1

    .line 100374
    const/4 v11, 0x0

    .line 100375
    const/4 v12, 0x0

    .line 100376
    const/high16 v13, 0x3f800000    # 1.0f

    .line 100377
    .line 100378
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 100379
    .line 100380
    .line 100381
    iget-object v1, p0, Lcom/meituan/elsa/effect/preview/b;->x:[F

    .line 100382
    .line 100383
    iget v2, p0, Lcom/meituan/elsa/effect/preview/b;->A:F

    .line 100384
    .line 100385
    iget v3, p0, Lcom/meituan/elsa/effect/preview/b;->B:F

    .line 100386
    .line 100387
    iget v4, p0, Lcom/meituan/elsa/effect/preview/b;->C:F

    .line 100388
    .line 100389
    invoke-static {v1, v0, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 100390
    .line 100391
    .line 100392
    return-void
.end method

.method public final b()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/elsa/effect/preview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x458e5a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-string v1, "attribute vec4 av_Position; attribute vec2 af_Position; varying vec2 v_texPosition; uniform mat4 mvpMatrix; void main() {     v_texPosition = af_Position;     gl_Position = mvpMatrix * av_Position; }"

    .line 100019
    .line 100020
    const-string v2, "precision mediump float; varying vec2 v_texPosition; uniform sampler2D sTexture; void main() {   gl_FragColor = texture2D(sTexture, vec2(v_texPosition.x, v_texPosition.y)); } "

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/meituan/android/edfu/edfupreviewer/eglcore/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    iput v1, p0, Lcom/meituan/elsa/effect/preview/b;->e:I

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v1, 0x5

    .line 100032
    new-array v2, v1, [I

    .line 100033
    .line 100034
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/elsa/effect/preview/b;->s:[F

    .line 100038
    .line 100039
    array-length v1, v1

    .line 100040
    const/4 v3, 0x4

    .line 100041
    mul-int/lit8 v1, v1, 0x4

    .line 100042
    .line 100043
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-static {v1}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iget-object v4, p0, Lcom/meituan/elsa/effect/preview/b;->s:[F

    .line 100052
    .line 100053
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iput-object v1, p0, Lcom/meituan/elsa/effect/preview/b;->g:Ljava/nio/FloatBuffer;

    .line 100058
    .line 100059
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100060
    .line 100061
    .line 100062
    aget v1, v2, v0

    .line 100063
    .line 100064
    iput v1, p0, Lcom/meituan/elsa/effect/preview/b;->h:I

    .line 100065
    .line 100066
    const v4, 0x8892

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/meituan/elsa/effect/preview/b;->s:[F

    .line 100073
    .line 100074
    array-length v1, v1

    .line 100075
    mul-int/lit8 v1, v1, 0x4

    .line 100076
    .line 100077
    iget-object v5, p0, Lcom/meituan/elsa/effect/preview/b;->g:Ljava/nio/FloatBuffer;

    .line 100078
    .line 100079
    const v6, 0x88e8

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v4, v1, v5, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/elsa/effect/preview/b;->t:[F

    .line 100086
    .line 100087
    array-length v1, v1

    .line 100088
    mul-int/lit8 v1, v1, 0x4

    .line 100089
    .line 100090
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-static {v1}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    iget-object v5, p0, Lcom/meituan/elsa/effect/preview/b;->t:[F

    .line 100099
    .line 100100
    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    iput-object v1, p0, Lcom/meituan/elsa/effect/preview/b;->i:Ljava/nio/FloatBuffer;

    .line 100105
    .line 100106
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100107
    .line 100108
    .line 100109
    const/4 v1, 0x3

    .line 100110
    aget v1, v2, v1

    .line 100111
    .line 100112
    iput v1, p0, Lcom/meituan/elsa/effect/preview/b;->j:I

    .line 100113
    .line 100114
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/meituan/elsa/effect/preview/b;->t:[F

    .line 100118
    .line 100119
    array-length v1, v1

    .line 100120
    mul-int/lit8 v1, v1, 0x4

    .line 100121
    .line 100122
    iget-object v5, p0, Lcom/meituan/elsa/effect/preview/b;->i:Ljava/nio/FloatBuffer;

    .line 100123
    .line 100124
    invoke-static {v4, v1, v5, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/meituan/elsa/effect/preview/b;->u:[F

    .line 100128
    .line 100129
    array-length v1, v1

    .line 100130
    mul-int/lit8 v1, v1, 0x4

    .line 100131
    .line 100132
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    invoke-static {v1}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v1

    .line 100140
    iget-object v5, p0, Lcom/meituan/elsa/effect/preview/b;->u:[F

    .line 100141
    .line 100142
    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    iput-object v1, p0, Lcom/meituan/elsa/effect/preview/b;->k:Ljava/nio/FloatBuffer;

    .line 100147
    .line 100148
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100149
    .line 100150
    .line 100151
    aget v1, v2, v3

    .line 100152
    .line 100153
    iput v1, p0, Lcom/meituan/elsa/effect/preview/b;->l:I

    .line 100154
    .line 100155
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 100156
    .line 100157
    .line 100158
    iget-object v1, p0, Lcom/meituan/elsa/effect/preview/b;->u:[F

    .line 100159
    .line 100160
    array-length v1, v1

    .line 100161
    mul-int/lit8 v1, v1, 0x4

    .line 100162
    .line 100163
    iget-object v2, p0, Lcom/meituan/elsa/effect/preview/b;->k:Ljava/nio/FloatBuffer;

    .line 100164
    .line 100165
    invoke-static {v4, v1, v2, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 100166
    .line 100167
    .line 100168
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 100169
    .line 100170
    .line 100171
    iget v1, p0, Lcom/meituan/elsa/effect/preview/b;->e:I

    .line 100172
    .line 100173
    const-string v2, "mvpMatrix"

    .line 100174
    .line 100175
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100176
    .line 100177
    .line 100178
    move-result v1

    .line 100179
    iput v1, p0, Lcom/meituan/elsa/effect/preview/b;->w:I

    .line 100180
    .line 100181
    iget-object v1, p0, Lcom/meituan/elsa/effect/preview/b;->x:[F

    .line 100182
    .line 100183
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100184
    .line 100185
    .line 100186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100187
    .line 100188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100189
    .line 100190
    .line 100191
    const-string v1, "b"

    .line 100192
    .line 100193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100194
    .line 100195
    .line 100196
    const-string v1, " create "

    .line 100197
    .line 100198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100199
    .line 100200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/elsa/utils/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(J)V
    .locals 6

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    new-instance p2, Ljava/lang/Byte;

    .line 120012
    .line 120013
    invoke-direct {p2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v2, 0x1

    .line 120017
    aput-object p2, v1, v2

    .line 120018
    .line 120019
    new-instance p2, Ljava/lang/Byte;

    .line 120020
    .line 120021
    invoke-direct {p2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v3, 0x2

    .line 120025
    aput-object p2, v1, v3

    .line 120026
    .line 120027
    sget-object p2, Lcom/meituan/elsa/effect/preview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v4, 0x50d735

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v5

    .line 120036
    if-eqz v5, :cond_0

    .line 120037
    .line 120038
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/elsa/effect/preview/b;->o:Z

    .line 120043
    .line 120044
    iput-boolean p1, p0, Lcom/meituan/elsa/effect/preview/b;->n:Z

    .line 120045
    .line 120046
    const/high16 p2, 0x3f800000    # 1.0f

    .line 120047
    .line 120048
    const/4 v1, 0x0

    .line 120049
    invoke-static {p2, p2, p2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 120050
    .line 120051
    .line 120052
    const/16 p2, 0x4100

    .line 120053
    .line 120054
    invoke-static {p2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 120055
    .line 120056
    .line 120057
    iget p2, p0, Lcom/meituan/elsa/effect/preview/b;->e:I

    .line 120058
    .line 120059
    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 120060
    .line 120061
    .line 120062
    iget p2, p0, Lcom/meituan/elsa/effect/preview/b;->a:I

    .line 120063
    .line 120064
    iget v1, p0, Lcom/meituan/elsa/effect/preview/b;->b:I

    .line 120065
    .line 120066
    const/4 v4, 0x4

    .line 120067
    new-array v4, v4, [Ljava/lang/Object;

    .line 120068
    .line 120069
    new-instance v5, Ljava/lang/Integer;

    .line 120070
    .line 120071
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120072
    .line 120073
    .line 120074
    aput-object v5, v4, p1

    .line 120075
    .line 120076
    new-instance v5, Ljava/lang/Integer;

    .line 120077
    .line 120078
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120079
    .line 120080
    .line 120081
    aput-object v5, v4, v2

    .line 120082
    .line 120083
    new-instance v2, Ljava/lang/Integer;

    .line 120084
    .line 120085
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 120086
    .line 120087
    .line 120088
    aput-object v2, v4, v3

    .line 120089
    .line 120090
    new-instance v2, Ljava/lang/Integer;

    .line 120091
    .line 120092
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120093
    .line 120094
    .line 120095
    aput-object v2, v4, v0

    .line 120096
    .line 120097
    sget-object v0, Lcom/meituan/elsa/effect/preview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120098
    .line 120099
    const v2, 0x28be8b

    .line 120100
    .line 120101
    .line 120102
    invoke-static {v4, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v3

    .line 120106
    if-eqz v3, :cond_1

    .line 120107
    .line 120108
    invoke-static {v4, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_1
    invoke-static {p1, p1, p2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 120113
    .line 120114
    .line 120115
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/preview/b;->e()V

    .line 120116
    .line 120117
    .line 120118
    return-void
.end method

.method public abstract d(II)V
.end method

.method public abstract e()V
.end method

.method public final f(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/elsa/effect/preview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1084d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/elsa/effect/preview/b;->y:I

    .line 120027
    .line 120028
    const-string v0, "b"

    .line 120029
    .line 120030
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRotation rotation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ElsaLog_"

    invoke-static {v1, v0, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/elsa/effect/preview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xa51c1b

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput p1, p0, Lcom/meituan/elsa/effect/preview/b;->a:I

    .line 170035
    .line 170036
    iput p2, p0, Lcom/meituan/elsa/effect/preview/b;->b:I

    .line 170037
    .line 170038
    invoke-virtual {p0, p1, p2}, Lcom/meituan/elsa/effect/preview/b;->d(II)V

    .line 170039
    .line 170040
    return-void
.end method
