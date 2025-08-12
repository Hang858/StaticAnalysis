.class public Lcom/dianping/video/videofilter/gpuimage/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d7e86392037acf9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    .line 100001
    .line 100002
    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 100003
    .line 100004
    invoke-direct {p0, v0, v1}, Lcom/dianping/video/videofilter/gpuimage/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    new-array v0, v0, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ff982

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0xb11871

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 410028
    .line 410029
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->a:Ljava/util/LinkedList;

    .line 410033
    .line 410034
    iput-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/e;->b:Ljava/lang/String;

    .line 410035
    .line 410036
    iput-object p2, p0, Lcom/dianping/video/videofilter/gpuimage/e;->c:Ljava/lang/String;

    .line 410037
    .line 410038
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/videofilter/gpuimage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5161e6

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
    iput-boolean v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->j:Z

    .line 100019
    .line 100020
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100021
    .line 100022
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/dianping/video/videofilter/gpuimage/e;->d()V

    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x5a3e50

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    const/4 v0, -0x1

    .line 140027
    const/16 v1, 0xde1

    .line 140028
    .line 140029
    if-eq p1, v0, :cond_1

    .line 140030
    .line 140031
    const v0, 0x84c0

    .line 140032
    .line 140033
    .line 140034
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 140035
    .line 140036
    .line 140037
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 140038
    .line 140039
    .line 140040
    iget p1, p0, Lcom/dianping/video/videofilter/gpuimage/e;->f:I

    .line 140041
    .line 140042
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 140043
    .line 140044
    .line 140045
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/video/videofilter/gpuimage/e;->g()V

    .line 140046
    .line 140047
    .line 140048
    const/4 p1, 0x5

    .line 140049
    const/4 v0, 0x4

    .line 140050
    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 140051
    .line 140052
    .line 140053
    iget p1, p0, Lcom/dianping/video/videofilter/gpuimage/e;->e:I

    .line 140054
    .line 140055
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 140056
    .line 140057
    .line 140058
    iget p1, p0, Lcom/dianping/video/videofilter/gpuimage/e;->g:I

    .line 140059
    .line 140060
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 140061
    .line 140062
    .line 140063
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 140064
    .line 140065
    .line 140066
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd8302

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
    invoke-virtual {p0}, Lcom/dianping/video/videofilter/gpuimage/e;->h()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->j:Z

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/dianping/video/videofilter/gpuimage/e;->i()V

    .line 100025
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(III)V
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
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520028
    .line 520029
    const v2, 0x5b43f0

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
    iget-boolean v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->j:Z

    .line 520051
    .line 520052
    if-nez v0, :cond_1

    .line 520053
    .line 520054
    return-void

    .line 520055
    :cond_1
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->e:I

    .line 520056
    .line 520057
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 520058
    .line 520059
    .line 520060
    iget v1, p0, Lcom/dianping/video/videofilter/gpuimage/e;->e:I

    .line 520061
    .line 520062
    const/4 v2, 0x2

    .line 520063
    const/16 v3, 0x1406

    .line 520064
    .line 520065
    const/4 v8, 0x0

    .line 520066
    const/4 v5, 0x0

    .line 520067
    const/4 v4, 0x0

    .line 520068
    move v6, p2

    .line 520069
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 520070
    .line 520071
    .line 520072
    iget p2, p0, Lcom/dianping/video/videofilter/gpuimage/e;->g:I

    .line 520073
    .line 520074
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 520075
    .line 520076
    .line 520077
    iget v4, p0, Lcom/dianping/video/videofilter/gpuimage/e;->g:I

    .line 520078
    .line 520079
    const/4 v5, 0x2

    .line 520080
    const/16 v6, 0x1406

    .line 520081
    .line 520082
    const/4 v7, 0x0

    .line 520083
    move v9, p3

    .line 520084
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 520085
    .line 520086
    .line 520087
    invoke-virtual {p0, p1}, Lcom/dianping/video/videofilter/gpuimage/e;->b(I)V

    .line 520088
    .line 520089
    .line 520090
    return-void
.end method

.method public f(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
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
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v3, 0x94640c

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
    iget-boolean v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->j:Z

    .line 520041
    .line 520042
    if-nez v0, :cond_1

    .line 520043
    .line 520044
    return-void

    .line 520045
    :cond_1
    invoke-virtual {p2, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 520046
    .line 520047
    .line 520048
    iget v3, p0, Lcom/dianping/video/videofilter/gpuimage/e;->e:I

    .line 520049
    .line 520050
    const/4 v0, 0x2

    .line 520051
    const/16 v1, 0x1406

    .line 520052
    .line 520053
    const/4 v9, 0x0

    .line 520054
    const/4 v10, 0x0

    .line 520055
    const/4 v4, 0x2

    .line 520056
    const/16 v5, 0x1406

    .line 520057
    .line 520058
    const/4 v6, 0x0

    .line 520059
    const/4 v7, 0x0

    .line 520060
    move-object v8, p2

    .line 520061
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 520062
    .line 520063
    .line 520064
    iget p2, p0, Lcom/dianping/video/videofilter/gpuimage/e;->e:I

    .line 520065
    .line 520066
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 520067
    .line 520068
    .line 520069
    invoke-virtual {p3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 520070
    .line 520071
    .line 520072
    iget v4, p0, Lcom/dianping/video/videofilter/gpuimage/e;->g:I

    .line 520073
    .line 520074
    move v5, v0

    .line 520075
    move v6, v1

    .line 520076
    move v7, v9

    .line 520077
    move v8, v10

    .line 520078
    move-object v9, p3

    .line 520079
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 520080
    .line 520081
    .line 520082
    iget p2, p0, Lcom/dianping/video/videofilter/gpuimage/e;->g:I

    .line 520083
    .line 520084
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 520085
    .line 520086
    .line 520087
    invoke-virtual {p0, p1}, Lcom/dianping/video/videofilter/gpuimage/e;->b(I)V

    .line 520088
    .line 520089
    .line 520090
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb3630c

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
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/e;->c:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/dianping/video/videofilter/gpuimage/u;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    iput v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100027
    .line 100028
    const-string v1, "position"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    iput v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->e:I

    .line 100035
    .line 100036
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100037
    .line 100038
    const-string v1, "inputImageTexture"

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    iput v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->f:I

    .line 100045
    .line 100046
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100047
    .line 100048
    const-string v1, "inputTextureCoordinate"

    .line 100049
    .line 100050
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    iput v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->g:I

    .line 100055
    .line 100056
    const/4 v0, 0x1

    .line 100057
    iput-boolean v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->j:Z

    .line 100058
    .line 100059
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(II)V
    .locals 0

    .line 410000
    iput p1, p0, Lcom/dianping/video/videofilter/gpuimage/e;->h:I

    .line 410001
    .line 410002
    iput p2, p0, Lcom/dianping/video/videofilter/gpuimage/e;->i:I

    .line 410003
    .line 410004
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/e;->b:Ljava/lang/String;

    .line 410001
    .line 410002
    iput-object p2, p0, Lcom/dianping/video/videofilter/gpuimage/e;->c:Ljava/lang/String;

    .line 410003
    .line 410004
    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4d332f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->a:Ljava/util/LinkedList;

    .line 140022
    .line 140023
    monitor-enter v0

    .line 140024
    :try_start_0
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/e;->a:Ljava/util/LinkedList;

    .line 140025
    .line 140026
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 140027
    .line 140028
    .line 140029
    monitor-exit v0

    .line 140030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf622af

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
    :goto_0
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->a:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->a:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 100029
    .line 100030
    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(IF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x910706

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/video/videofilter/gpuimage/e$b;

    invoke-direct {v0, p1, p2}, Lcom/dianping/video/videofilter/gpuimage/e$b;-><init>(IF)V

    invoke-virtual {p0, v0}, Lcom/dianping/video/videofilter/gpuimage/e;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(I[F)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2f92c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/video/videofilter/gpuimage/e$c;

    invoke-direct {v0, p1, p2}, Lcom/dianping/video/videofilter/gpuimage/e$c;-><init>(I[F)V

    invoke-virtual {p0, v0}, Lcom/dianping/video/videofilter/gpuimage/e;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc73f6b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/video/videofilter/gpuimage/e$a;

    invoke-direct {v0, p1, p2}, Lcom/dianping/video/videofilter/gpuimage/e$a;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/dianping/video/videofilter/gpuimage/e;->l(Ljava/lang/Runnable;)V

    return-void
.end method
