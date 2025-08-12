.class public Lcom/dianping/video/videofilter/gpuimage/s;
.super Lcom/dianping/video/videofilter/gpuimage/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static p:Z


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/nio/ByteBuffer;

.field public o:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c0d672108ab9f18L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/dianping/video/videofilter/gpuimage/s;->p:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 140000
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n}"

    .line 140001
    .line 140002
    invoke-direct {p0, v0, p1}, Lcom/dianping/video/videofilter/gpuimage/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v1, 0x2

    .line 140006
    new-array v1, v1, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v0, v1, v2

    .line 140010
    .line 140011
    const/4 v0, 0x1

    .line 140012
    aput-object p1, v1, v0

    .line 140013
    .line 140014
    sget-object v3, Lcom/dianping/video/videofilter/gpuimage/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v4, 0x3a7368

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v5

    .line 140023
    if-eqz v5, :cond_0

    .line 140024
    .line 140025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    goto :goto_0

    .line 140029
    :cond_0
    const/4 v1, -0x1

    .line 140030
    iput v1, p0, Lcom/dianping/video/videofilter/gpuimage/s;->m:I

    .line 140031
    .line 140032
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/w;->a:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 140033
    .line 140034
    invoke-static {v1, v2, v2}, Lcom/dianping/video/videofilter/gpuimage/x;->b(Lcom/dianping/video/videofilter/gpuimage/w;ZZ)[F

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    const/16 v3, 0x20

    .line 140039
    .line 140040
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v3

    .line 140044
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v4

    .line 140048
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v3

    .line 140052
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v4

    .line 140056
    invoke-virtual {v4, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 140057
    .line 140058
    .line 140059
    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 140060
    .line 140061
    .line 140062
    iput-object v3, p0, Lcom/dianping/video/videofilter/gpuimage/s;->n:Ljava/nio/ByteBuffer;

    .line 140063
    .line 140064
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 140065
    .line 140066
    aput-object p1, v0, v2

    .line 140067
    .line 140068
    sget-object p1, Lcom/dianping/video/videofilter/gpuimage/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140069
    .line 140070
    const v1, 0x33ea4e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/videofilter/gpuimage/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x408540

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
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [I

    .line 100020
    .line 100021
    iget v3, p0, Lcom/dianping/video/videofilter/gpuimage/s;->m:I

    .line 100022
    .line 100023
    aput v3, v2, v0

    .line 100024
    .line 100025
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, -0x1

    .line 100029
    iput v0, p0, Lcom/dianping/video/videofilter/gpuimage/s;->m:I

    .line 100030
    return-void
.end method

.method public final g()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/videofilter/gpuimage/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc5b404

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
    iget v1, p0, Lcom/dianping/video/videofilter/gpuimage/s;->k:I

    .line 100019
    .line 100020
    const/4 v2, -0x1

    .line 100021
    if-eq v1, v2, :cond_2

    .line 100022
    .line 100023
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/dianping/video/videofilter/gpuimage/s;->n:Ljava/nio/ByteBuffer;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100029
    .line 100030
    .line 100031
    const/4 v1, 0x1

    .line 100032
    new-array v1, v1, [I

    .line 100033
    .line 100034
    const v2, 0x8894

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 100038
    .line 100039
    .line 100040
    aget v2, v1, v0

    .line 100041
    .line 100042
    if-nez v2, :cond_1

    .line 100043
    .line 100044
    iget v3, p0, Lcom/dianping/video/videofilter/gpuimage/s;->k:I

    .line 100045
    .line 100046
    const/4 v4, 0x2

    .line 100047
    const/16 v5, 0x1406

    .line 100048
    .line 100049
    const/4 v6, 0x0

    .line 100050
    const/4 v7, 0x0

    .line 100051
    iget-object v8, p0, Lcom/dianping/video/videofilter/gpuimage/s;->n:Ljava/nio/ByteBuffer;

    .line 100052
    .line 100053
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    const v2, 0x8892

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 100061
    .line 100062
    .line 100063
    iget v3, p0, Lcom/dianping/video/videofilter/gpuimage/s;->k:I

    .line 100064
    .line 100065
    const/4 v4, 0x2

    .line 100066
    const/16 v5, 0x1406

    .line 100067
    .line 100068
    const/4 v6, 0x0

    .line 100069
    const/4 v7, 0x0

    .line 100070
    iget-object v8, p0, Lcom/dianping/video/videofilter/gpuimage/s;->n:Ljava/nio/ByteBuffer;

    .line 100071
    .line 100072
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 100073
    .line 100074
    .line 100075
    aget v0, v1, v0

    .line 100076
    .line 100077
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 100078
    .line 100079
    .line 100080
    :cond_2
    :goto_0
    const v0, 0x84c3

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 100084
    .line 100085
    .line 100086
    const/16 v0, 0xde1

    .line 100087
    .line 100088
    iget v1, p0, Lcom/dianping/video/videofilter/gpuimage/s;->m:I

    .line 100089
    .line 100090
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100091
    .line 100092
    .line 100093
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/s;->l:I

    .line 100094
    .line 100095
    const/4 v1, 0x3

    .line 100096
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 100097
    .line 100098
    .line 100099
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
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf6979e

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
    const-string v1, "inputTextureCoordinate2"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iput v0, p0, Lcom/dianping/video/videofilter/gpuimage/s;->k:I

    .line 100030
    .line 100031
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/e;->d:I

    .line 100032
    .line 100033
    const-string v1, "inputImageTexture2"

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    iput v0, p0, Lcom/dianping/video/videofilter/gpuimage/s;->l:I

    .line 100040
    .line 100041
    iget v0, p0, Lcom/dianping/video/videofilter/gpuimage/s;->k:I

    .line 100042
    .line 100043
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/s;->o:Landroid/graphics/Bitmap;

    .line 100047
    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-nez v0, :cond_1

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/dianping/video/videofilter/gpuimage/s;->o:Landroid/graphics/Bitmap;

    .line 100057
    .line 100058
    invoke-virtual {p0, v0}, Lcom/dianping/video/videofilter/gpuimage/s;->q(Landroid/graphics/Bitmap;)V

    .line 100059
    .line 100060
    :cond_1
    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 140000
    const-class v0, Lcom/dianping/video/videofilter/gpuimage/s;

    .line 140001
    .line 140002
    const/4 v1, 0x1

    .line 140003
    new-array v1, v1, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    aput-object p1, v1, v2

    .line 140007
    .line 140008
    sget-object v2, Lcom/dianping/video/videofilter/gpuimage/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v3, 0xb0e44f

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v4

    .line 140017
    if-eqz v4, :cond_0

    .line 140018
    .line 140019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    return-void

    .line 140023
    :cond_0
    const-string v1, "filterBitmapError"

    .line 140024
    .line 140025
    if-eqz p1, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 140028
    .line 140029
    .line 140030
    move-result v2

    .line 140031
    if-eqz v2, :cond_1

    .line 140032
    .line 140033
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    const-string v2, "GPUImageTwoInputFilter setBitmap, bitmap isRecycled"

    .line 140038
    .line 140039
    invoke-virtual {p1, v0, v1, v2}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 140040
    .line 140041
    .line 140042
    return-void

    .line 140043
    :cond_1
    iput-object p1, p0, Lcom/dianping/video/videofilter/gpuimage/s;->o:Landroid/graphics/Bitmap;

    .line 140044
    .line 140045
    if-nez p1, :cond_2

    .line 140046
    .line 140047
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    .line 140051
    const-string v2, "GPUImageTwoInputFilter setBitmap, bitmap == null"

    .line 140052
    .line 140053
    invoke-virtual {p1, v0, v1, v2}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 140054
    .line 140055
    .line 140056
    return-void

    .line 140057
    :cond_2
    new-instance v0, Lcom/dianping/video/videofilter/gpuimage/s$a;

    .line 140058
    .line 140059
    invoke-direct {v0, p0, p1}, Lcom/dianping/video/videofilter/gpuimage/s$a;-><init>(Lcom/dianping/video/videofilter/gpuimage/s;Landroid/graphics/Bitmap;)V

    .line 140060
    invoke-virtual {p0, v0}, Lcom/dianping/video/videofilter/gpuimage/e;->l(Ljava/lang/Runnable;)V

    return-void
.end method
