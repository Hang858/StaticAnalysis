.class public Lcom/tencent/liteav/videobase/utils/OpenGlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OpenGlUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachTextureToFrameBuffer(II)V
    .locals 3

    .line 260000
    const v0, 0x8d40

    .line 260001
    .line 260002
    .line 260003
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 260004
    .line 260005
    .line 260006
    const p1, 0x8ce0

    .line 260007
    .line 260008
    .line 260009
    const/16 v1, 0xde1

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    invoke-static {v0, p1, v1, p0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public static bindFramebuffer(II)V
    .locals 0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public static bindTexture(II)V
    .locals 0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static convertYuvFormat(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Ljava/lang/Object;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    move-result v2

    .line 3
    instance-of v1, p1, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    instance-of v3, p3, Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_0

    .line 4
    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    move-object v3, p3

    check-cast v3, Ljava/nio/ByteBuffer;

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->nativeConvertYuvFormatBufferToBuffer(ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    instance-of v1, p3, [B

    if-eqz v1, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    move-object v3, p3

    check-cast v3, [B

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->nativeConvertYuvFormatBufferToArray(ILjava/nio/ByteBuffer;I[BII)Z

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, p1, [B

    if-eqz v1, :cond_2

    instance-of v1, p3, Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    .line 8
    move-object v1, p1

    check-cast v1, [B

    move-object v3, p3

    check-cast v3, Ljava/nio/ByteBuffer;

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->nativeConvertYuvFormatArrayToBuffer(I[BILjava/nio/ByteBuffer;II)Z

    move-result p1

    goto :goto_0

    .line 9
    :cond_2
    move-object v1, p1

    check-cast v1, [B

    move-object v3, p3

    check-cast v3, [B

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->nativeConvertYuvFormatArrayToArray(I[BI[BII)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Do not support "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;
    .locals 3

    .line 100000
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->d:[F

    .line 100001
    .line 100002
    array-length v1, v0

    .line 100003
    mul-int/lit8 v1, v1, 0x4

    .line 100004
    .line 100005
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public static createTexture(IIII)I
    .locals 14

    .line 540000
    const/4 v0, 0x1

    .line 540001
    new-array v1, v0, [I

    .line 540002
    .line 540003
    const/4 v2, 0x0

    .line 540004
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 540005
    .line 540006
    .line 540007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540008
    .line 540009
    const-string v3, "glGenTextures textureId: "

    .line 540010
    .line 540011
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540012
    .line 540013
    .line 540014
    aget v3, v1, v2

    .line 540015
    .line 540016
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540017
    .line 540018
    .line 540019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540020
    .line 540021
    .line 540022
    move-result-object v0

    .line 540023
    const-string v3, "OpenGlUtils"

    .line 540024
    .line 540025
    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540026
    .line 540027
    .line 540028
    aget v0, v1, v2

    .line 540029
    .line 540030
    const/16 v3, 0xde1

    .line 540031
    .line 540032
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 540033
    .line 540034
    .line 540035
    const/16 v0, 0x2801

    .line 540036
    .line 540037
    const v4, 0x46180400    # 9729.0f

    .line 540038
    .line 540039
    .line 540040
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 540041
    .line 540042
    .line 540043
    const/16 v0, 0x2800

    .line 540044
    .line 540045
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 540046
    .line 540047
    .line 540048
    const/16 v0, 0x2802

    .line 540049
    .line 540050
    const v4, 0x812f

    .line 540051
    .line 540052
    .line 540053
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 540054
    .line 540055
    .line 540056
    const/16 v0, 0x2803

    .line 540057
    .line 540058
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 540059
    .line 540060
    .line 540061
    const/16 v5, 0xde1

    .line 540062
    .line 540063
    const/4 v6, 0x0

    .line 540064
    const/4 v10, 0x0

    .line 540065
    const/16 v12, 0x1401

    .line 540066
    .line 540067
    const/4 v13, 0x0

    .line 540068
    move/from16 v7, p2

    .line 540069
    .line 540070
    move v8, p0

    .line 540071
    move v9, p1

    .line 540072
    move/from16 v11, p3

    .line 540073
    .line 540074
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 540075
    .line 540076
    .line 540077
    aget v0, v1, v2

    .line 540078
    .line 540079
    return v0
.end method

.method public static createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/Rotation;ZZ)Ljava/nio/FloatBuffer;
    .locals 2

    .line 430000
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->e:[F

    .line 430001
    .line 430002
    array-length v1, v0

    .line 430003
    new-array v1, v1, [F

    .line 430004
    .line 430005
    invoke-static {v1, p0, p1, p2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->initTextureCoordsBuffer([FLcom/tencent/liteav/base/util/Rotation;ZZ)V

    .line 430006
    .line 430007
    .line 430008
    array-length p0, v0

    .line 430009
    mul-int/lit8 p0, p0, 0x4

    .line 430010
    .line 430011
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p0

    .line 430015
    invoke-static {p0}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    .line 430016
    .line 430017
    .line 430018
    move-result-object p0

    .line 430019
    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 430020
    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public static deleteFrameBuffer(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_0
    return-void
.end method

.method public static deleteShaderId(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_0
    return-void
.end method

.method public static deleteTexture(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    return-void
.end method

.method public static detachTextureFromFrameBuffer(I)V
    .locals 3

    .line 150000
    const v0, 0x8d40

    .line 150001
    .line 150002
    .line 150003
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 150004
    .line 150005
    .line 150006
    const p0, 0x8ce0

    .line 150007
    .line 150008
    .line 150009
    const/16 v1, 0xde1

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    invoke-static {v0, p0, v1, v2, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method private static flip(F)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    return v0
.end method

.method public static generateFrameBufferId()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v1, v2

    return v0
.end method

.method public static generateTextureOES()I
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [I

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 100005
    .line 100006
    .line 100007
    aget v0, v1, v2

    .line 100008
    .line 100009
    const v3, 0x8d65

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100013
    .line 100014
    .line 100015
    const/16 v0, 0x2801

    .line 100016
    .line 100017
    const v4, 0x46180400    # 9729.0f

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 100021
    .line 100022
    .line 100023
    const/16 v0, 0x2800

    .line 100024
    .line 100025
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 100026
    .line 100027
    .line 100028
    const/16 v0, 0x2802

    .line 100029
    .line 100030
    const v4, 0x812f

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 100034
    .line 100035
    .line 100036
    const/16 v0, 0x2803

    .line 100037
    .line 100038
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 100039
    .line 100040
    aget v0, v1, v2

    return v0
.end method

.method public static getCurrentContext()Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/16 v1, 0x11

    .line 100005
    .line 100006
    if-lt v0, v1, :cond_0

    .line 100007
    .line 100008
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    return-object v0

    .line 100013
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 100018
    .line 100019
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 100020
    move-result-object v0

    return-object v0
.end method

.method public static getGLContextNativeHandle(Ljava/lang/Object;)J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/16 v1, 0x11

    .line 150005
    .line 150006
    if-lt v0, v1, :cond_1

    .line 150007
    .line 150008
    instance-of v0, p0, Landroid/opengl/EGLContext;

    .line 150009
    .line 150010
    if-eqz v0, :cond_1

    .line 150011
    .line 150012
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    const/16 v1, 0x15

    .line 150017
    .line 150018
    if-lt v0, v1, :cond_0

    .line 150019
    .line 150020
    check-cast p0, Landroid/opengl/EGLContext;

    .line 150021
    .line 150022
    invoke-virtual {p0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 150023
    .line 150024
    .line 150025
    move-result-wide v0

    .line 150026
    return-wide v0

    .line 150027
    :cond_0
    check-cast p0, Landroid/opengl/EGLContext;

    .line 150028
    .line 150029
    invoke-virtual {p0}, Landroid/opengl/EGLObjectHandle;->getHandle()I

    .line 150030
    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getGLErrorCount()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static glViewport(IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public static initTextureCoordsBuffer([FLcom/tencent/liteav/base/util/Rotation;ZZ)V
    .locals 5

    .line 540000
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->e:[F

    .line 540001
    .line 540002
    const/4 v1, 0x3

    .line 540003
    const/4 v2, 0x2

    .line 540004
    const/4 v3, 0x1

    .line 540005
    if-eqz p1, :cond_3

    .line 540006
    .line 540007
    sget-object v4, Lcom/tencent/liteav/videobase/utils/OpenGlUtils$1;->a:[I

    .line 540008
    .line 540009
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 540010
    .line 540011
    .line 540012
    move-result p1

    .line 540013
    aget p1, v4, p1

    .line 540014
    .line 540015
    if-eq p1, v3, :cond_2

    .line 540016
    .line 540017
    if-eq p1, v2, :cond_1

    .line 540018
    .line 540019
    if-eq p1, v1, :cond_0

    .line 540020
    .line 540021
    goto :goto_0

    .line 540022
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->f:[F

    .line 540023
    .line 540024
    goto :goto_0

    .line 540025
    :cond_1
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->h:[F

    .line 540026
    .line 540027
    goto :goto_0

    .line 540028
    :cond_2
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants;->g:[F

    .line 540029
    .line 540030
    :cond_3
    :goto_0
    array-length p1, v0

    .line 540031
    const/4 v4, 0x0

    .line 540032
    invoke-static {v0, v4, p0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 540033
    .line 540034
    .line 540035
    if-eqz p2, :cond_4

    .line 540036
    .line 540037
    aget p1, p0, v4

    .line 540038
    .line 540039
    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->flip(F)F

    .line 540040
    .line 540041
    .line 540042
    move-result p1

    .line 540043
    aput p1, p0, v4

    .line 540044
    .line 540045
    aget p1, p0, v2

    .line 540046
    .line 540047
    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->flip(F)F

    .line 540048
    .line 540049
    .line 540050
    move-result p1

    .line 540051
    aput p1, p0, v2

    .line 540052
    .line 540053
    const/4 p1, 0x4

    .line 540054
    aget p2, p0, p1

    .line 540055
    .line 540056
    invoke-static {p2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->flip(F)F

    .line 540057
    .line 540058
    .line 540059
    move-result p2

    .line 540060
    aput p2, p0, p1

    .line 540061
    .line 540062
    const/4 p1, 0x6

    .line 540063
    aget p2, p0, p1

    .line 540064
    .line 540065
    invoke-static {p2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->flip(F)F

    .line 540066
    .line 540067
    .line 540068
    move-result p2

    .line 540069
    aput p2, p0, p1

    .line 540070
    .line 540071
    :cond_4
    if-eqz p3, :cond_5

    .line 540072
    .line 540073
    aget p1, p0, v3

    .line 540074
    .line 540075
    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->flip(F)F

    .line 540076
    .line 540077
    .line 540078
    move-result p1

    .line 540079
    aput p1, p0, v3

    .line 540080
    .line 540081
    aget p1, p0, v1

    .line 540082
    .line 540083
    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->flip(F)F

    .line 540084
    .line 540085
    .line 540086
    move-result p1

    .line 540087
    aput p1, p0, v1

    .line 540088
    .line 540089
    const/4 p1, 0x5

    .line 540090
    aget p2, p0, p1

    .line 540091
    .line 540092
    invoke-static {p2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->flip(F)F

    .line 540093
    .line 540094
    .line 540095
    move-result p2

    .line 540096
    aput p2, p0, p1

    .line 540097
    .line 540098
    const/4 p1, 0x7

    .line 540099
    aget p2, p0, p1

    .line 540100
    invoke-static {p2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->flip(F)F

    move-result p2

    aput p2, p0, p1

    :cond_5
    return-void
.end method

.method public static isNoGLContext(Ljava/lang/Object;)Z
    .locals 6

    .line 150000
    instance-of v0, p0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 150005
    .line 150006
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result p0

    .line 150010
    return p0

    .line 150011
    :cond_0
    instance-of v0, p0, Landroid/opengl/EGLContext;

    .line 150012
    .line 150013
    const/4 v1, 0x0

    .line 150014
    if-eqz v0, :cond_1

    .line 150015
    .line 150016
    invoke-static {p0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->getGLContextNativeHandle(Ljava/lang/Object;)J

    .line 150017
    .line 150018
    .line 150019
    move-result-wide v2

    .line 150020
    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static loadTexture(ILjava/nio/Buffer;III)I
    .locals 22

    .line 600000
    move/from16 v0, p4

    .line 600001
    .line 600002
    const/4 v1, 0x1

    .line 600003
    new-array v2, v1, [I

    .line 600004
    .line 600005
    const/4 v3, 0x0

    .line 600006
    const/16 v4, 0xde1

    .line 600007
    .line 600008
    const/4 v5, -0x1

    .line 600009
    if-ne v0, v5, :cond_0

    .line 600010
    .line 600011
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 600012
    .line 600013
    .line 600014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 600015
    .line 600016
    const-string v1, "glGenTextures textureId: "

    .line 600017
    .line 600018
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600019
    .line 600020
    .line 600021
    aget v1, v2, v3

    .line 600022
    .line 600023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600024
    .line 600025
    .line 600026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600027
    .line 600028
    .line 600029
    move-result-object v0

    .line 600030
    const-string v1, "OpenGlUtils"

    .line 600031
    .line 600032
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 600033
    .line 600034
    .line 600035
    aget v0, v2, v3

    .line 600036
    .line 600037
    invoke-static {v4, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    .line 600038
    .line 600039
    .line 600040
    const/16 v0, 0x2800

    .line 600041
    .line 600042
    const v1, 0x46180400    # 9729.0f

    .line 600043
    .line 600044
    .line 600045
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 600046
    .line 600047
    .line 600048
    const/16 v0, 0x2801

    .line 600049
    .line 600050
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 600051
    .line 600052
    .line 600053
    const/16 v0, 0x2802

    .line 600054
    .line 600055
    const v1, 0x47012f00    # 33071.0f

    .line 600056
    .line 600057
    .line 600058
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 600059
    .line 600060
    .line 600061
    const/16 v0, 0x2803

    .line 600062
    .line 600063
    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 600064
    .line 600065
    .line 600066
    const/16 v5, 0xde1

    .line 600067
    .line 600068
    const/4 v6, 0x0

    .line 600069
    const/4 v10, 0x0

    .line 600070
    const/16 v12, 0x1401

    .line 600071
    .line 600072
    move/from16 v7, p0

    .line 600073
    .line 600074
    move/from16 v8, p2

    .line 600075
    .line 600076
    move/from16 v9, p3

    .line 600077
    .line 600078
    move/from16 v11, p0

    .line 600079
    .line 600080
    move-object/from16 v13, p1

    .line 600081
    .line 600082
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 600083
    .line 600084
    .line 600085
    goto :goto_0

    .line 600086
    :cond_0
    invoke-static {v4, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    .line 600087
    .line 600088
    .line 600089
    const/16 v13, 0xde1

    .line 600090
    .line 600091
    const/4 v14, 0x0

    .line 600092
    const/4 v15, 0x0

    .line 600093
    const/16 v16, 0x0

    .line 600094
    .line 600095
    const/16 v20, 0x1401

    .line 600096
    .line 600097
    move/from16 v17, p2

    .line 600098
    .line 600099
    move/from16 v18, p3

    .line 600100
    .line 600101
    move/from16 v19, p0

    .line 600102
    .line 600103
    move-object/from16 v21, p1

    .line 600104
    .line 600105
    invoke-static/range {v13 .. v21}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 600106
    .line 600107
    .line 600108
    aput v0, v2, v3

    .line 600109
    .line 600110
    :goto_0
    aget v0, v2, v3

    .line 600111
    .line 600112
    return v0
.end method

.method public static loadTexture(Landroid/graphics/Bitmap;IZ)I
    .locals 5

    .line 430000
    const/4 v0, 0x1

    .line 430001
    new-array v1, v0, [I

    .line 430002
    .line 430003
    const/16 v2, 0xde1

    .line 430004
    .line 430005
    const/4 v3, 0x0

    .line 430006
    const/4 v4, -0x1

    .line 430007
    if-ne p1, v4, :cond_0

    .line 430008
    .line 430009
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 430010
    .line 430011
    .line 430012
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430013
    .line 430014
    const-string v0, "glGenTextures textureId: "

    .line 430015
    .line 430016
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430017
    .line 430018
    .line 430019
    aget v0, v1, v3

    .line 430020
    .line 430021
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430022
    .line 430023
    .line 430024
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    const-string v0, "OpenGlUtils"

    .line 430029
    .line 430030
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430031
    .line 430032
    .line 430033
    aget p1, v1, v3

    .line 430034
    .line 430035
    invoke-static {v2, p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    .line 430036
    .line 430037
    .line 430038
    const/16 p1, 0x2800

    .line 430039
    .line 430040
    const v0, 0x46180400    # 9729.0f

    .line 430041
    .line 430042
    .line 430043
    invoke-static {v2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 430044
    .line 430045
    .line 430046
    const/16 p1, 0x2801

    .line 430047
    .line 430048
    invoke-static {v2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 430049
    .line 430050
    .line 430051
    const/16 p1, 0x2802

    .line 430052
    .line 430053
    const v0, 0x47012f00    # 33071.0f

    .line 430054
    .line 430055
    .line 430056
    invoke-static {v2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 430057
    .line 430058
    .line 430059
    const/16 p1, 0x2803

    .line 430060
    .line 430061
    invoke-static {v2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 430062
    .line 430063
    .line 430064
    invoke-static {v2, v3, p0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 430065
    .line 430066
    .line 430067
    goto :goto_0

    .line 430068
    :cond_0
    invoke-static {v2, p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    .line 430069
    .line 430070
    .line 430071
    invoke-static {v2, v3, v3, v3, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 430072
    .line 430073
    .line 430074
    aput p1, v1, v3

    .line 430075
    .line 430076
    :goto_0
    if-eqz p2, :cond_1

    .line 430077
    .line 430078
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 430079
    .line 430080
    :cond_1
    aget p0, v1, v3

    return p0
.end method

.method public static loadYuv420DataToTextures(Ljava/nio/ByteBuffer;III[I)V
    .locals 1

    .line 600000
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 600001
    .line 600002
    .line 600003
    move-result v0

    .line 600004
    if-eqz v0, :cond_0

    .line 600005
    .line 600006
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->nativeLoadYuv420ByteBufferToTextures(Ljava/nio/ByteBuffer;III[I)V

    .line 600007
    .line 600008
    .line 600009
    return-void

    .line 600010
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 600011
    .line 600012
    .line 600013
    move-result-object p0

    .line 600014
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->nativeLoadYuv420ByteArrayToTextures([BIII[I)V

    .line 600015
    return-void
.end method

.method private static native nativeConvertYuvFormatArrayToArray(I[BI[BII)Z
.end method

.method private static native nativeConvertYuvFormatArrayToBuffer(I[BILjava/nio/ByteBuffer;II)Z
.end method

.method private static native nativeConvertYuvFormatBufferToArray(ILjava/nio/ByteBuffer;I[BII)Z
.end method

.method private static native nativeConvertYuvFormatBufferToBuffer(ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)Z
.end method

.method public static native nativeCopyDataFromByteArrayToByteBuffer([BLjava/nio/ByteBuffer;I)V
.end method

.method public static native nativeCopyDataFromByteBufferToByteArray(Ljava/nio/ByteBuffer;[BI)V
.end method

.method public static native nativeCopyDataFromByteBufferToByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
.end method

.method public static native nativeCopyYuvFromByteBufferToByteBuffer(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
.end method

.method private static native nativeLoadYuv420ByteArrayToTextures([BIII[I)V
.end method

.method private static native nativeLoadYuv420ByteBufferToTextures(Ljava/nio/ByteBuffer;III[I)V
.end method

.method public static readPixels(IIIILjava/lang/Object;)V
    .locals 8

    .line 600000
    instance-of v0, p4, Ljava/nio/Buffer;

    .line 600001
    .line 600002
    if-eqz v0, :cond_0

    .line 600003
    .line 600004
    move-object v7, p4

    .line 600005
    check-cast v7, Ljava/nio/Buffer;

    .line 600006
    .line 600007
    const/4 p4, 0x0

    .line 600008
    invoke-virtual {v7, p4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 600009
    .line 600010
    .line 600011
    const/16 v5, 0x1908

    .line 600012
    .line 600013
    const/16 v6, 0x1401

    .line 600014
    .line 600015
    move v1, p0

    .line 600016
    move v2, p1

    .line 600017
    move v3, p2

    .line 600018
    move v4, p3

    .line 600019
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 600020
    .line 600021
    .line 600022
    return-void

    .line 600023
    :cond_0
    instance-of v0, p4, [B

    .line 600024
    .line 600025
    if-eqz v0, :cond_1

    .line 600026
    .line 600027
    check-cast p4, [B

    .line 600028
    .line 600029
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 600030
    .line 600031
    .line 600032
    move-result-object v6

    .line 600033
    const/16 v4, 0x1908

    .line 600034
    .line 600035
    const/16 v5, 0x1401

    .line 600036
    .line 600037
    move v0, p0

    .line 600038
    move v1, p1

    .line 600039
    move v2, p2

    .line 600040
    move v3, p3

    .line 600041
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 600042
    .line 600043
    .line 600044
    return-void

    .line 600045
    :cond_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 600046
    .line 600047
    .line 600048
    move-result-object p0

    .line 600049
    const-string p1, "read pixels failed due to unsupport object. "

    .line 600050
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpenGlUtils"

    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static reverseMappingPoint(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/base/util/Rotation;Landroid/graphics/Point;Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/base/util/Size;)Landroid/graphics/Point;
    .locals 5

    .line 600000
    iget v0, p4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 600001
    .line 600002
    int-to-float v0, v0

    .line 600003
    const/high16 v1, 0x3f800000    # 1.0f

    .line 600004
    .line 600005
    mul-float/2addr v0, v1

    .line 600006
    iget v2, p3, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 600007
    .line 600008
    int-to-float v2, v2

    .line 600009
    div-float/2addr v0, v2

    .line 600010
    iget v2, p4, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 600011
    .line 600012
    int-to-float v2, v2

    .line 600013
    mul-float/2addr v2, v1

    .line 600014
    iget v1, p3, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 600015
    .line 600016
    int-to-float v1, v1

    .line 600017
    div-float/2addr v2, v1

    .line 600018
    new-instance v1, Landroid/graphics/Matrix;

    .line 600019
    .line 600020
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 600021
    .line 600022
    .line 600023
    iget v3, p3, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 600024
    .line 600025
    neg-int v3, v3

    .line 600026
    int-to-float v3, v3

    .line 600027
    const/high16 v4, 0x40000000    # 2.0f

    .line 600028
    .line 600029
    div-float/2addr v3, v4

    .line 600030
    iget p3, p3, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 600031
    .line 600032
    neg-int p3, p3

    .line 600033
    int-to-float p3, p3

    .line 600034
    div-float/2addr p3, v4

    .line 600035
    invoke-virtual {v1, v3, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 600036
    .line 600037
    .line 600038
    sget-object p3, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 600039
    .line 600040
    if-ne p0, p3, :cond_0

    .line 600041
    .line 600042
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 600043
    .line 600044
    .line 600045
    move-result p0

    .line 600046
    invoke-virtual {v1, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 600047
    .line 600048
    .line 600049
    goto :goto_0

    .line 600050
    :cond_0
    sget-object p3, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 600051
    .line 600052
    if-ne p0, p3, :cond_1

    .line 600053
    .line 600054
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 600055
    .line 600056
    .line 600057
    goto :goto_0

    .line 600058
    :cond_1
    sget-object p3, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 600059
    .line 600060
    if-ne p0, p3, :cond_2

    .line 600061
    .line 600062
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 600063
    .line 600064
    .line 600065
    move-result p0

    .line 600066
    invoke-virtual {v1, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 600067
    .line 600068
    .line 600069
    :cond_2
    :goto_0
    iget p0, p1, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 600070
    .line 600071
    rsub-int p0, p0, 0x168

    .line 600072
    .line 600073
    int-to-float p0, p0

    .line 600074
    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 600075
    .line 600076
    .line 600077
    sget-object p0, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 600078
    .line 600079
    if-eq p1, p0, :cond_4

    .line 600080
    .line 600081
    sget-object p0, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 600082
    .line 600083
    if-ne p1, p0, :cond_3

    .line 600084
    .line 600085
    goto :goto_1

    .line 600086
    :cond_3
    iget p0, p4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 600087
    .line 600088
    int-to-float p0, p0

    .line 600089
    div-float/2addr p0, v4

    .line 600090
    iget p1, p4, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 600091
    .line 600092
    int-to-float p1, p1

    .line 600093
    div-float/2addr p1, v4

    .line 600094
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 600095
    .line 600096
    .line 600097
    goto :goto_2

    .line 600098
    :cond_4
    :goto_1
    iget p0, p4, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 600099
    .line 600100
    int-to-float p0, p0

    .line 600101
    div-float/2addr p0, v4

    .line 600102
    iget p1, p4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 600103
    .line 600104
    int-to-float p1, p1

    .line 600105
    div-float/2addr p1, v4

    .line 600106
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 600107
    .line 600108
    .line 600109
    :goto_2
    const/4 p0, 0x2

    .line 600110
    new-array p1, p0, [F

    .line 600111
    .line 600112
    new-array p0, p0, [F

    .line 600113
    .line 600114
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 600115
    .line 600116
    int-to-float p3, p3

    .line 600117
    const/4 p4, 0x0

    .line 600118
    aput p3, p0, p4

    .line 600119
    .line 600120
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 600121
    .line 600122
    int-to-float p2, p2

    .line 600123
    const/4 p3, 0x1

    .line 600124
    aput p2, p0, p3

    .line 600125
    .line 600126
    invoke-virtual {v1, p1, p0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 600127
    .line 600128
    .line 600129
    new-instance p0, Landroid/graphics/Point;

    .line 600130
    .line 600131
    aget p2, p1, p4

    .line 600132
    .line 600133
    float-to-int p2, p2

    .line 600134
    aget p1, p1, p3

    .line 600135
    .line 600136
    float-to-int p1, p1

    .line 600137
    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 600138
    .line 600139
    .line 600140
    return-object p0
.end method
