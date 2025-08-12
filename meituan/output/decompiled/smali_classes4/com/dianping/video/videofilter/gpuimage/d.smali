.class public final Lcom/dianping/video/videofilter/gpuimage/d;
.super Lcom/dianping/video/videofilter/gpuimage/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:[F

.field public p:[F

.field public q:Z

.field public volatile r:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x204e13643319eaa0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    .line 100001
    .line 100002
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 textureCoordinate;\nuniform samplerExternalOES inputImageTexture;\nuniform lowp float vf;\nvoid main() {\n    gl_FragColor = texture2D(inputImageTexture, textureCoordinate) * vf;\n}\n"

    .line 100003
    .line 100004
    invoke-direct {p0, v0, v1}, Lcom/dianping/video/videofilter/gpuimage/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    new-array v2, v0, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/dianping/video/videofilter/gpuimage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0x4d5bc

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    const/4 v2, 0x1

    .line 100026
    iput-boolean v2, p0, Lcom/dianping/video/videofilter/gpuimage/d;->l:Z

    .line 100027
    .line 100028
    const/16 v2, 0x10

    .line 100029
    .line 100030
    new-array v3, v2, [F

    .line 100031
    .line 100032
    iput-object v3, p0, Lcom/dianping/video/videofilter/gpuimage/d;->o:[F

    .line 100033
    .line 100034
    new-array v2, v2, [F

    .line 100035
    .line 100036
    iput-object v2, p0, Lcom/dianping/video/videofilter/gpuimage/d;->p:[F

    .line 100037
    .line 100038
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100039
    .line 100040
    iput v2, p0, Lcom/dianping/video/videofilter/gpuimage/d;->r:F

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/dianping/video/videofilter/gpuimage/d;->p:[F

    .line 100043
    .line 100044
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 100045
    .line 100046
    .line 100047
    const-string v0, "attribute vec4 position;\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = uMVPMatrix * position;\n    textureCoordinate = (uSTMatrix * inputTextureCoordinate).xy;\n}"

    .line 100048
    .line 100049
    invoke-virtual {p0, v0, v1}, Lcom/dianping/video/videofilter/gpuimage/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    return-void
.end method

.method private b(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/video/videofilter/gpuimage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x43e79

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v1, p0, Lcom/dianping/video/videofilter/gpuimage/d;->k:I

    .line 140027
    .line 140028
    iget v2, p0, Lcom/dianping/video/videofilter/gpuimage/d;->r:F

    .line 140029
    .line 140030
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 140031
    .line 140032
    .line 140033
    iget-boolean v1, p0, Lcom/dianping/video/videofilter/gpuimage/d;->l:Z

    .line 140034
    .line 140035
    if-eqz v1, :cond_1

    .line 140036
    .line 140037
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/d;->o:[F

    .line 140038
    .line 140039
    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 140040
    .line 140041
    .line 140042
    iget v1, p0, Lcom/dianping/video/videofilter/gpuimage/d;->m:I

    .line 140043
    .line 140044
    iget-object v2, p0, Lcom/dianping/video/videofilter/gpuimage/d;->o:[F

    .line 140045
    .line 140046
    invoke-static {v1, v0, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 140047
    .line 140048
    .line 140049
    iget v1, p0, Lcom/dianping/video/videofilter/gpuimage/d;->n:I

    .line 140050
    .line 140051
    iget-object v2, p0, Lcom/dianping/video/videofilter/gpuimage/d;->p:[F

    .line 140052
    .line 140053
    invoke-static {v1, v0, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 140054
    .line 140055
    .line 140056
    :cond_1
    const/4 v0, -0x1

    .line 140057
    const v1, 0x8d65

    .line 140058
    .line 140059
    .line 140060
    if-eq p1, v0, :cond_2

    .line 140061
    .line 140062
    const v0, 0x84c0

    .line 140063
    .line 140064
    .line 140065
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 140066
    .line 140067
    .line 140068
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 140069
    .line 140070
    .line 140071
    iget p1, p0, Lcom/dianping/video/videofilter/gpuimage/e;->f:I

    .line 140072
    .line 140073
    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 140074
    .line 140075
    .line 140076
    :cond_2
    const/4 p1, 0x5

    .line 140077
    const/4 v0, 0x4

    .line 140078
    invoke-static {p1, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 140079
    .line 140080
    .line 140081
    iget p1, p0, Lcom/dianping/video/videofilter/gpuimage/e;->e:I

    .line 140082
    .line 140083
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 140084
    .line 140085
    .line 140086
    iget p1, p0, Lcom/dianping/video/videofilter/gpuimage/e;->g:I

    .line 140087
    .line 140088
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 140089
    .line 140090
    .line 140091
    iget-boolean p1, p0, Lcom/dianping/video/videofilter/gpuimage/d;->q:Z

    .line 140092
    .line 140093
    if-eqz p1, :cond_3

    .line 140094
    .line 140095
    goto :goto_0

    .line 140096
    :cond_3
    const/16 v1, 0xde1

    .line 140097
    .line 140098
    :goto_0
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 140099
    .line 140100
    return-void
.end method


# virtual methods
.method public final e(III)V
    .locals 10

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    new-instance v1, Ljava/lang/Integer;

    .line 520020
    .line 520021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520022
    .line 520023
    .line 520024
    const/4 v2, 0x2

    .line 520025
    aput-object v1, v0, v2

    .line 520026
    .line 520027
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v2, 0x744ccf

    .line 520030
    .line 520031
    .line 520032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520033
    .line 520034
    .line 520035
    move-result v3

    .line 520036
    if-eqz v3, :cond_0

    .line 520037
    .line 520038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520039
    .line 520040
    .line 520041
    return-void

    .line 520042
    :cond_0
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 520043
    .line 520044
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 520045
    .line 520046
    .line 520047
    invoke-virtual {p0}, Lcom/dianping/video/videofilter/gpuimage/e;->m()V

    .line 520048
    .line 520049
    .line 520050
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->e:I

    .line 520051
    .line 520052
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 520053
    .line 520054
    .line 520055
    iget v1, p0, Lcom/dianping/video/videofilter/gpuimage/e;->e:I

    .line 520056
    .line 520057
    const/4 v2, 0x2

    .line 520058
    const/16 v3, 0x1406

    .line 520059
    .line 520060
    const/4 v8, 0x0

    .line 520061
    const/4 v5, 0x0

    .line 520062
    const/4 v4, 0x0

    .line 520063
    move v6, p2

    .line 520064
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 520065
    .line 520066
    .line 520067
    iget p2, p0, Lcom/dianping/video/videofilter/gpuimage/e;->g:I

    .line 520068
    .line 520069
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 520070
    .line 520071
    .line 520072
    iget v4, p0, Lcom/dianping/video/videofilter/gpuimage/e;->g:I

    .line 520073
    .line 520074
    const/4 v5, 0x2

    .line 520075
    const/16 v6, 0x1406

    .line 520076
    .line 520077
    const/4 v7, 0x0

    .line 520078
    move v9, p3

    .line 520079
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 520080
    .line 520081
    .line 520082
    invoke-direct {p0, p1}, Lcom/dianping/video/videofilter/gpuimage/d;->b(I)V

    .line 520083
    .line 520084
    .line 520085
    return-void
.end method

.method public final f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 11

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    const/4 v1, 0x1

    .line 520012
    aput-object p2, v0, v1

    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p3, v0, v1

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v3, 0xb6b20e

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v4

    .line 520026
    if-eqz v4, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 520033
    .line 520034
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 520035
    .line 520036
    .line 520037
    invoke-virtual {p0}, Lcom/dianping/video/videofilter/gpuimage/e;->m()V

    .line 520038
    .line 520039
    .line 520040
    invoke-virtual {p2, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 520041
    .line 520042
    .line 520043
    iget v3, p0, Lcom/dianping/video/videofilter/gpuimage/e;->e:I

    .line 520044
    .line 520045
    const/4 v0, 0x2

    .line 520046
    const/16 v1, 0x1406

    .line 520047
    .line 520048
    const/4 v9, 0x0

    .line 520049
    const/4 v10, 0x0

    .line 520050
    const/4 v4, 0x2

    .line 520051
    const/16 v5, 0x1406

    .line 520052
    .line 520053
    const/4 v6, 0x0

    .line 520054
    const/4 v7, 0x0

    .line 520055
    move-object v8, p2

    .line 520056
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 520057
    .line 520058
    .line 520059
    iget p2, p0, Lcom/dianping/video/videofilter/gpuimage/e;->e:I

    .line 520060
    .line 520061
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 520062
    .line 520063
    .line 520064
    invoke-virtual {p3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 520065
    .line 520066
    .line 520067
    iget v4, p0, Lcom/dianping/video/videofilter/gpuimage/e;->g:I

    .line 520068
    .line 520069
    move v5, v0

    .line 520070
    move v6, v1

    .line 520071
    move v7, v9

    .line 520072
    move v8, v10

    .line 520073
    move-object v9, p3

    .line 520074
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 520075
    .line 520076
    .line 520077
    iget p2, p0, Lcom/dianping/video/videofilter/gpuimage/e;->g:I

    .line 520078
    .line 520079
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 520080
    .line 520081
    .line 520082
    invoke-direct {p0, p1}, Lcom/dianping/video/videofilter/gpuimage/d;->b(I)V

    .line 520083
    .line 520084
    .line 520085
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39a1a9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/dianping/video/videofilter/gpuimage/e;->h()V

    .line 100019
    .line 100020
    .line 100021
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100022
    .line 100023
    const-string v1, "vf"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iput v0, p0, Lcom/dianping/video/videofilter/gpuimage/d;->k:I

    .line 100030
    .line 100031
    iget-boolean v0, p0, Lcom/dianping/video/videofilter/gpuimage/d;->l:Z

    .line 100032
    .line 100033
    if-eqz v0, :cond_3

    .line 100034
    .line 100035
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100036
    .line 100037
    const-string v1, "uMVPMatrix"

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    iput v0, p0, Lcom/dianping/video/videofilter/gpuimage/d;->m:I

    .line 100044
    .line 100045
    const/4 v1, -0x1

    .line 100046
    if-eq v0, v1, :cond_2

    .line 100047
    .line 100048
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100049
    .line 100050
    const-string v2, "uSTMatrix"

    .line 100051
    .line 100052
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    iput v0, p0, Lcom/dianping/video/videofilter/gpuimage/d;->n:I

    .line 100057
    .line 100058
    if-eq v0, v1, :cond_1

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100062
    .line 100063
    const-string v1, "Could not get attrib location for uSTMatrix"

    .line 100064
    .line 100065
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    throw v0

    .line 100069
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100070
    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method
