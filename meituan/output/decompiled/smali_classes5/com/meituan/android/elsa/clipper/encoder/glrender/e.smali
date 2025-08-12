.class public final Lcom/meituan/android/elsa/clipper/encoder/glrender/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/elsa/clipper/encoder/glrender/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:[F

.field public k:[F

.field public l:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4dad72b1e4ba08b8L    # -2.7525237034340517E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/elsa/clipper/encoder/glrender/e$a;)V
    .locals 8

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x458fb5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 v1, 0x9

    .line 120025
    .line 120026
    new-array v3, v1, [F

    .line 120027
    .line 120028
    iput-object v3, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->j:[F

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    const/4 v4, 0x3

    .line 120035
    const/4 v5, 0x2

    .line 120036
    if-eqz v3, :cond_4

    .line 120037
    .line 120038
    const v6, 0x8d65

    .line 120039
    .line 120040
    .line 120041
    if-eq v3, v0, :cond_3

    .line 120042
    .line 120043
    if-eq v3, v5, :cond_2

    .line 120044
    .line 120045
    if-ne v3, v4, :cond_1

    .line 120046
    .line 120047
    iput v6, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->i:I

    .line 120048
    .line 120049
    const-string v3, "#extension GL_OES_EGL_image_external : require\n#define KERNEL_SIZE 9\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uKernel[KERNEL_SIZE];\nuniform vec2 uTexOffset[KERNEL_SIZE];\nuniform float uColorAdjust;\nvoid main() {\n    int i = 0;\n    vec4 sum = vec4(0.0);\n    if (vTextureCoord.x < vTextureCoord.y - 0.005) {\n        for (i = 0; i < KERNEL_SIZE; i++) {\n            vec4 texc = texture2D(sTexture, vTextureCoord + uTexOffset[i]);\n            sum += texc * uKernel[i];\n        }\n    sum += uColorAdjust;\n    } else if (vTextureCoord.x > vTextureCoord.y + 0.005) {\n        sum = texture2D(sTexture, vTextureCoord);\n    } else {\n        sum.r = 1.0;\n    }\n    gl_FragColor = sum;\n}\n"

    .line 120050
    .line 120051
    invoke-static {v3}, Lcom/meituan/elsa/util/b;->d(Ljava/lang/String;)I

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    iput v3, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->a:I

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120059
    .line 120060
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    const-string v2, "Unhandled type "

    .line 120066
    .line 120067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    throw v0

    .line 120081
    :cond_2
    iput v6, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->i:I

    .line 120082
    .line 120083
    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 tc = texture2D(sTexture, vTextureCoord);\n    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;\n    gl_FragColor = vec4(color, color, color, 1.0);\n}\n"

    .line 120084
    .line 120085
    invoke-static {v3}, Lcom/meituan/elsa/util/b;->d(Ljava/lang/String;)I

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    iput v3, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->a:I

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_3
    iput v6, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->i:I

    .line 120093
    .line 120094
    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 120095
    .line 120096
    invoke-static {v3}, Lcom/meituan/elsa/util/b;->d(Ljava/lang/String;)I

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    iput v3, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->a:I

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_4
    const/16 v3, 0xde1

    .line 120104
    .line 120105
    iput v3, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->i:I

    .line 120106
    .line 120107
    const-string v3, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 120108
    .line 120109
    invoke-static {v3}, Lcom/meituan/elsa/util/b;->d(Ljava/lang/String;)I

    .line 120110
    .line 120111
    .line 120112
    move-result v3

    .line 120113
    iput v3, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->a:I

    .line 120114
    .line 120115
    :goto_0
    iget v3, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->a:I

    .line 120116
    .line 120117
    if-nez v3, :cond_5

    .line 120118
    .line 120119
    const-string v3, "ElsaClipper_"

    .line 120120
    .line 120121
    const-string v6, "Grafika"

    .line 120122
    .line 120123
    const-string v7, "Unable to create program"

    .line 120124
    .line 120125
    invoke-static {v3, v6, v7, v0}, Lcom/meituan/android/edfu/utils/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120126
    .line 120127
    .line 120128
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    iget p1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->a:I

    .line 120132
    .line 120133
    const-string v3, "aPosition"

    .line 120134
    .line 120135
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 120136
    .line 120137
    .line 120138
    move-result p1

    .line 120139
    iput p1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->g:I

    .line 120140
    .line 120141
    invoke-static {p1, v3}, Lcom/meituan/elsa/util/b;->b(ILjava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    iget p1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->a:I

    .line 120145
    .line 120146
    const-string v3, "aTextureCoord"

    .line 120147
    .line 120148
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 120149
    .line 120150
    .line 120151
    move-result p1

    .line 120152
    iput p1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->h:I

    .line 120153
    .line 120154
    invoke-static {p1, v3}, Lcom/meituan/elsa/util/b;->b(ILjava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    iget p1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->a:I

    .line 120158
    .line 120159
    const-string v3, "uMVPMatrix"

    .line 120160
    .line 120161
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 120162
    .line 120163
    .line 120164
    move-result p1

    .line 120165
    iput p1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->b:I

    .line 120166
    .line 120167
    invoke-static {p1, v3}, Lcom/meituan/elsa/util/b;->b(ILjava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    iget p1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->a:I

    .line 120171
    .line 120172
    const-string v3, "uTexMatrix"

    .line 120173
    .line 120174
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 120175
    .line 120176
    .line 120177
    move-result p1

    .line 120178
    iput p1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->c:I

    .line 120179
    .line 120180
    invoke-static {p1, v3}, Lcom/meituan/elsa/util/b;->b(ILjava/lang/String;)V

    .line 120181
    .line 120182
    .line 120183
    iget p1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->a:I

    .line 120184
    .line 120185
    const-string v3, "uKernel"

    .line 120186
    .line 120187
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 120188
    .line 120189
    .line 120190
    move-result p1

    .line 120191
    iput p1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->d:I

    .line 120192
    .line 120193
    if-gez p1, :cond_6

    .line 120194
    .line 120195
    const/4 p1, -0x1

    .line 120196
    iput p1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->d:I

    .line 120197
    .line 120198
    iput p1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->e:I

    .line 120199
    .line 120200
    iput p1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->f:I

    .line 120201
    .line 120202
    goto :goto_1

    .line 120203
    :cond_6
    iget p1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->a:I

    .line 120204
    .line 120205
    const-string v3, "uTexOffset"

    .line 120206
    .line 120207
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 120208
    .line 120209
    .line 120210
    move-result p1

    .line 120211
    iput p1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->e:I

    .line 120212
    .line 120213
    invoke-static {p1, v3}, Lcom/meituan/elsa/util/b;->b(ILjava/lang/String;)V

    .line 120214
    .line 120215
    .line 120216
    iget p1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->a:I

    .line 120217
    .line 120218
    const-string v3, "uColorAdjust"

    .line 120219
    .line 120220
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 120221
    .line 120222
    .line 120223
    move-result p1

    .line 120224
    iput p1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->f:I

    .line 120225
    .line 120226
    invoke-static {p1, v3}, Lcom/meituan/elsa/util/b;->b(ILjava/lang/String;)V

    .line 120227
    .line 120228
    .line 120229
    new-array p1, v1, [F

    .line 120230
    .line 120231
    fill-array-data p1, :array_0

    .line 120232
    .line 120233
    .line 120234
    iget-object v3, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->j:[F

    .line 120235
    .line 120236
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120237
    .line 120238
    .line 120239
    const/4 p1, 0x0

    .line 120240
    iput p1, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->l:F

    .line 120241
    .line 120242
    const/16 v3, 0x100

    .line 120243
    .line 120244
    int-to-float v3, v3

    .line 120245
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120246
    .line 120247
    div-float/2addr v6, v3

    .line 120248
    const/16 v3, 0x12

    .line 120249
    .line 120250
    new-array v3, v3, [F

    .line 120251
    .line 120252
    neg-float v7, v6

    .line 120253
    aput v7, v3, v2

    .line 120254
    .line 120255
    aput v7, v3, v0

    .line 120256
    .line 120257
    aput p1, v3, v5

    .line 120258
    .line 120259
    aput v7, v3, v4

    .line 120260
    .line 120261
    const/4 v0, 0x4

    .line 120262
    aput v6, v3, v0

    .line 120263
    .line 120264
    const/4 v0, 0x5

    .line 120265
    aput v7, v3, v0

    .line 120266
    .line 120267
    const/4 v0, 0x6

    .line 120268
    aput v7, v3, v0

    .line 120269
    .line 120270
    const/4 v0, 0x7

    .line 120271
    aput p1, v3, v0

    .line 120272
    .line 120273
    const/16 v0, 0x8

    .line 120274
    .line 120275
    aput p1, v3, v0

    .line 120276
    .line 120277
    aput p1, v3, v1

    .line 120278
    .line 120279
    const/16 v0, 0xa

    .line 120280
    .line 120281
    aput v6, v3, v0

    .line 120282
    .line 120283
    const/16 v0, 0xb

    .line 120284
    .line 120285
    aput p1, v3, v0

    .line 120286
    .line 120287
    const/16 v0, 0xc

    .line 120288
    .line 120289
    aput v7, v3, v0

    .line 120290
    .line 120291
    const/16 v0, 0xd

    .line 120292
    .line 120293
    aput v6, v3, v0

    .line 120294
    .line 120295
    const/16 v0, 0xe

    .line 120296
    .line 120297
    aput p1, v3, v0

    .line 120298
    .line 120299
    const/16 p1, 0xf

    .line 120300
    .line 120301
    aput v6, v3, p1

    .line 120302
    .line 120303
    const/16 p1, 0x10

    .line 120304
    .line 120305
    aput v6, v3, p1

    .line 120306
    .line 120307
    const/16 p1, 0x11

    .line 120308
    .line 120309
    aput v6, v3, p1

    .line 120310
    .line 120311
    iput-object v3, p0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->k:[F

    .line 120312
    .line 120313
    :goto_1
    return-void

    .line 120314
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a([FLjava/nio/FloatBuffer;III[FLjava/nio/FloatBuffer;II)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p6

    move/from16 v4, p8

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v7, 0x1

    aput-object p2, v5, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x3

    aput-object v8, v5, v9

    new-instance v8, Ljava/lang/Integer;

    move/from16 v9, p4

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x4

    aput-object v8, v5, v10

    new-instance v8, Ljava/lang/Integer;

    move/from16 v12, p5

    invoke-direct {v8, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x5

    aput-object v8, v5, v14

    const/4 v8, 0x6

    aput-object v3, v5, v8

    const/4 v8, 0x7

    aput-object p7, v5, v8

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v10, 0x8

    aput-object v8, v5, v10

    new-instance v8, Ljava/lang/Integer;

    move/from16 v15, p9

    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v13, 0x9

    aput-object v8, v5, v13

    sget-object v8, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x6d5d0c

    invoke-static {v5, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v5, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v5, "draw start"

    .line 1
    invoke-static {v5}, Lcom/meituan/elsa/util/b;->a(Ljava/lang/String;)V

    .line 2
    iget v5, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->a:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v5, "glUseProgram"

    .line 3
    invoke-static {v5}, Lcom/meituan/elsa/util/b;->a(Ljava/lang/String;)V

    const v5, 0x84c0

    .line 4
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    iget v5, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->i:I

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    iget v4, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->b:I

    invoke-static {v4, v7, v6, v1, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v1, "glUniformMatrix4fv"

    .line 7
    invoke-static {v1}, Lcom/meituan/elsa/util/b;->a(Ljava/lang/String;)V

    .line 8
    iget v4, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->c:I

    invoke-static {v4, v7, v6, v3, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 9
    invoke-static {v1}, Lcom/meituan/elsa/util/b;->a(Ljava/lang/String;)V

    .line 10
    iget v1, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v1, "glEnableVertexAttribArray"

    .line 11
    invoke-static {v1}, Lcom/meituan/elsa/util/b;->a(Ljava/lang/String;)V

    .line 12
    iget v8, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->g:I

    const/16 v10, 0x1406

    const/4 v11, 0x0

    move/from16 v9, p4

    move/from16 v12, p5

    const/16 v3, 0x9

    move-object/from16 v13, p2

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v4, "glVertexAttribPointer"

    .line 13
    invoke-static {v4}, Lcom/meituan/elsa/util/b;->a(Ljava/lang/String;)V

    .line 14
    iget v5, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->h:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15
    invoke-static {v1}, Lcom/meituan/elsa/util/b;->a(Ljava/lang/String;)V

    .line 16
    iget v1, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->h:I

    const/16 v16, 0x2

    const/16 v17, 0x1406

    const/16 v18, 0x0

    move v15, v1

    move/from16 v19, p9

    move-object/from16 v20, p7

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 17
    invoke-static {v4}, Lcom/meituan/elsa/util/b;->a(Ljava/lang/String;)V

    .line 18
    iget v1, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->d:I

    if-ltz v1, :cond_1

    .line 19
    iget-object v4, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->j:[F

    invoke-static {v1, v3, v4, v6}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 20
    iget v1, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->e:I

    iget-object v4, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->k:[F

    invoke-static {v1, v3, v4, v6}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 21
    iget v1, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->f:I

    iget v3, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->l:F

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 22
    :cond_1
    invoke-static {v14, v6, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    .line 23
    invoke-static {v1}, Lcom/meituan/elsa/util/b;->a(Ljava/lang/String;)V

    .line 24
    iget v1, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 25
    iget v1, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 26
    iget v1, v0, Lcom/meituan/android/elsa/clipper/encoder/glrender/e;->i:I

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 27
    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
