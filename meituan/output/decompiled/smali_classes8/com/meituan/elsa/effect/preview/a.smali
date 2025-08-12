.class public final Lcom/meituan/elsa/effect/preview/a;
.super Lcom/meituan/elsa/effect/preview/b;
.source "SourceFile"


# static fields
.field public static final E:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public D:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ed8d40569d4ff02L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/elsa/effect/preview/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/elsa/effect/preview/a;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/meituan/elsa/effect/preview/b;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/elsa/effect/preview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x376938

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 5

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
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/elsa/effect/preview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x8827d1

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {v2, v2, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 170039
    .line 170040
    .line 170041
    iget p1, p0, Lcom/meituan/elsa/effect/preview/b;->e:I

    .line 170042
    .line 170043
    const-string p2, "av_Position"

    .line 170044
    .line 170045
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    iput p1, p0, Lcom/meituan/elsa/effect/preview/b;->q:I

    .line 170050
    .line 170051
    iget p1, p0, Lcom/meituan/elsa/effect/preview/b;->e:I

    .line 170052
    .line 170053
    const-string p2, "af_Position"

    .line 170054
    .line 170055
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 170056
    .line 170057
    .line 170058
    move-result p1

    .line 170059
    iput p1, p0, Lcom/meituan/elsa/effect/preview/b;->r:I

    .line 170060
    .line 170061
    iget p1, p0, Lcom/meituan/elsa/effect/preview/b;->e:I

    .line 170062
    .line 170063
    const-string p2, "sTexture"

    .line 170064
    .line 170065
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    iput p1, p0, Lcom/meituan/elsa/effect/preview/a;->D:I

    .line 170070
    .line 170071
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    sget-object p2, Lcom/meituan/elsa/effect/preview/a;->E:Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    const-string p2, "onChange"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/elsa/utils/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/elsa/effect/preview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x37d0b2

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
    sget-object v1, Lcom/meituan/elsa/effect/preview/a;->E:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v2, "mViewWidth: "

    .line 100021
    .line 100022
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    iget v3, p0, Lcom/meituan/elsa/effect/preview/b;->a:I

    .line 100027
    .line 100028
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    const-string v3, " mViewHeight: "

    .line 100032
    .line 100033
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget v3, p0, Lcom/meituan/elsa/effect/preview/b;->b:I

    .line 100037
    .line 100038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v3, " image with "

    .line 100042
    .line 100043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget v3, p0, Lcom/meituan/elsa/effect/preview/b;->c:I

    .line 100047
    .line 100048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v3, " height "

    .line 100052
    .line 100053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget v3, p0, Lcom/meituan/elsa/effect/preview/b;->d:I

    .line 100057
    .line 100058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    const-string v3, "ElsaLog_"

    .line 100066
    .line 100067
    invoke-static {v3, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    const-string v4, "enter mProgram="

    .line 100076
    .line 100077
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    iget v4, p0, Lcom/meituan/elsa/effect/preview/b;->e:I

    .line 100081
    .line 100082
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-static {v3, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    iget v2, p0, Lcom/meituan/elsa/effect/preview/b;->d:I

    .line 100093
    .line 100094
    if-lez v2, :cond_4

    .line 100095
    .line 100096
    iget v2, p0, Lcom/meituan/elsa/effect/preview/b;->c:I

    .line 100097
    .line 100098
    if-lez v2, :cond_4

    .line 100099
    .line 100100
    iget v2, p0, Lcom/meituan/elsa/effect/preview/b;->a:I

    .line 100101
    .line 100102
    if-lez v2, :cond_4

    .line 100103
    .line 100104
    iget v2, p0, Lcom/meituan/elsa/effect/preview/b;->b:I

    .line 100105
    .line 100106
    if-gtz v2, :cond_1

    .line 100107
    .line 100108
    goto/16 :goto_2

    .line 100109
    .line 100110
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/elsa/effect/preview/b;->a()V

    .line 100111
    .line 100112
    .line 100113
    iget v2, p0, Lcom/meituan/elsa/effect/preview/b;->a:I

    .line 100114
    .line 100115
    iget v3, p0, Lcom/meituan/elsa/effect/preview/b;->b:I

    .line 100116
    .line 100117
    invoke-static {v0, v0, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 100118
    .line 100119
    .line 100120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100121
    .line 100122
    const/4 v3, 0x0

    .line 100123
    invoke-static {v3, v3, v3, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 100124
    .line 100125
    .line 100126
    const/16 v2, 0x4100

    .line 100127
    .line 100128
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 100129
    .line 100130
    .line 100131
    iget v2, p0, Lcom/meituan/elsa/effect/preview/b;->q:I

    .line 100132
    .line 100133
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 100134
    .line 100135
    .line 100136
    iget v2, p0, Lcom/meituan/elsa/effect/preview/b;->r:I

    .line 100137
    .line 100138
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 100139
    .line 100140
    .line 100141
    iget v2, p0, Lcom/meituan/elsa/effect/preview/b;->h:I

    .line 100142
    .line 100143
    const v3, 0x8892

    .line 100144
    .line 100145
    .line 100146
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 100147
    .line 100148
    .line 100149
    iget v4, p0, Lcom/meituan/elsa/effect/preview/b;->q:I

    .line 100150
    .line 100151
    const/4 v5, 0x2

    .line 100152
    const/16 v6, 0x1406

    .line 100153
    .line 100154
    const/4 v7, 0x0

    .line 100155
    const/4 v8, 0x0

    .line 100156
    const/4 v9, 0x0

    .line 100157
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 100158
    .line 100159
    .line 100160
    iget-boolean v2, p0, Lcom/meituan/elsa/effect/preview/b;->n:Z

    .line 100161
    .line 100162
    if-nez v2, :cond_3

    .line 100163
    .line 100164
    iget-boolean v2, p0, Lcom/meituan/elsa/effect/preview/b;->o:Z

    .line 100165
    .line 100166
    if-eqz v2, :cond_2

    .line 100167
    .line 100168
    goto :goto_0

    .line 100169
    :cond_2
    iget v2, p0, Lcom/meituan/elsa/effect/preview/b;->j:I

    .line 100170
    .line 100171
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 100172
    .line 100173
    .line 100174
    goto :goto_1

    .line 100175
    :cond_3
    :goto_0
    iget v2, p0, Lcom/meituan/elsa/effect/preview/b;->l:I

    .line 100176
    .line 100177
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 100178
    .line 100179
    .line 100180
    :goto_1
    iget v4, p0, Lcom/meituan/elsa/effect/preview/b;->r:I

    .line 100181
    .line 100182
    const/4 v5, 0x2

    .line 100183
    const/16 v6, 0x1406

    .line 100184
    .line 100185
    const/4 v7, 0x0

    .line 100186
    const/4 v8, 0x0

    .line 100187
    const/4 v9, 0x0

    .line 100188
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 100189
    .line 100190
    .line 100191
    iget v2, p0, Lcom/meituan/elsa/effect/preview/b;->w:I

    .line 100192
    .line 100193
    const/4 v4, 0x1

    .line 100194
    iget-object v5, p0, Lcom/meituan/elsa/effect/preview/b;->x:[F

    .line 100195
    .line 100196
    invoke-static {v2, v4, v0, v5, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 100197
    .line 100198
    .line 100199
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 100200
    .line 100201
    .line 100202
    const v2, 0x84c0

    .line 100203
    .line 100204
    .line 100205
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 100206
    .line 100207
    .line 100208
    const/16 v2, 0xde1

    .line 100209
    .line 100210
    iget-object v3, p0, Lcom/meituan/elsa/effect/preview/b;->f:Lcom/meituan/elsa/bean/egl/GLTexture;

    .line 100211
    .line 100212
    iget v3, v3, Lcom/meituan/elsa/bean/egl/GLTexture;->textureId:I

    .line 100213
    .line 100214
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100215
    .line 100216
    .line 100217
    iget v2, p0, Lcom/meituan/elsa/effect/preview/a;->D:I

    .line 100218
    .line 100219
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 100220
    .line 100221
    .line 100222
    const/4 v2, 0x5

    .line 100223
    iget v3, p0, Lcom/meituan/elsa/effect/preview/b;->v:I

    .line 100224
    .line 100225
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 100226
    .line 100227
    .line 100228
    iget v0, p0, Lcom/meituan/elsa/effect/preview/b;->q:I

    .line 100229
    .line 100230
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 100231
    .line 100232
    .line 100233
    iget v0, p0, Lcom/meituan/elsa/effect/preview/b;->r:I

    .line 100234
    .line 100235
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 100236
    .line 100237
    .line 100238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100239
    .line 100240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100241
    .line 100242
    .line 100243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100244
    .line 100245
    .line 100246
    const-string v1, "onDraw"

    .line 100247
    .line 100248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100249
    .line 100250
    .line 100251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v0

    .line 100255
    invoke-static {v0}, Lcom/meituan/elsa/utils/a;->a(Ljava/lang/String;)V

    .line 100256
    .line 100257
    .line 100258
    return-void

    .line 100259
    :cond_4
    :goto_2
    const-string v0, "texture size error !!!"

    .line 100260
    .line 100261
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v0

    .line 100265
    iget v2, p0, Lcom/meituan/elsa/effect/preview/b;->d:I

    .line 100266
    .line 100267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100268
    .line 100269
    .line 100270
    const-string v2, "  "

    .line 100271
    .line 100272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100273
    .line 100274
    .line 100275
    iget v4, p0, Lcom/meituan/elsa/effect/preview/b;->c:I

    .line 100276
    .line 100277
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100278
    .line 100279
    .line 100280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100281
    .line 100282
    .line 100283
    iget v4, p0, Lcom/meituan/elsa/effect/preview/b;->a:I

    .line 100284
    .line 100285
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100286
    .line 100287
    .line 100288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100289
    .line 100290
    .line 100291
    iget v2, p0, Lcom/meituan/elsa/effect/preview/b;->b:I

    .line 100292
    .line 100293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/meituan/elsa/bean/egl/GLTexture;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/elsa/effect/preview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc37361

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/elsa/effect/preview/b;->f:Lcom/meituan/elsa/bean/egl/GLTexture;

    .line 120022
    .line 120023
    iget v0, p1, Lcom/meituan/elsa/bean/egl/GLTexture;->width:I

    .line 120024
    .line 120025
    iput v0, p0, Lcom/meituan/elsa/effect/preview/b;->c:I

    .line 120026
    .line 120027
    iget p1, p1, Lcom/meituan/elsa/bean/egl/GLTexture;->height:I

    .line 120028
    .line 120029
    iput p1, p0, Lcom/meituan/elsa/effect/preview/b;->d:I

    .line 120030
    .line 120031
    sget-object p1, Lcom/meituan/elsa/effect/preview/a;->E:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v0, "setInputTextureId mTextureWidth= "

    .line 120034
    .line 120035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iget v1, p0, Lcom/meituan/elsa/effect/preview/b;->c:I

    .line 120040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mTextureHeight= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meituan/elsa/effect/preview/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ElsaLog_"

    invoke-static {v1, p1, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
