.class public Lio/agora/rtc/gl/GlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2aea6d7f252ca14bL    # 5.899717238821862E-102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkNoGLES2Error(Ljava/lang/String;)V
    .locals 3

    .line 150000
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 150008
    .line 150009
    const-string v2, ": GLES20 error: "

    .line 150010
    .line 150011
    invoke-static {p0, v2, v0}, Landroid/support/v4/app/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p0

    .line 150015
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static createFloatBuffer([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 150000
    array-length v0, p0

    .line 150001
    mul-int/lit8 v0, v0, 0x4

    .line 150002
    .line 150003
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0

    .line 150007
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v1

    .line 150011
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 150012
    .line 150013
    .line 150014
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 150019
    .line 150020
    .line 150021
    const/4 p0, 0x0

    .line 150022
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 150023
    .line 150024
    .line 150025
    return-object v0
.end method

.method public static generateTexture(I)I
    .locals 3

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [I

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 150005
    .line 150006
    .line 150007
    aget v0, v1, v2

    .line 150008
    .line 150009
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 150010
    .line 150011
    .line 150012
    const/16 v1, 0x2801

    .line 150013
    .line 150014
    const v2, 0x46180400    # 9729.0f

    .line 150015
    .line 150016
    .line 150017
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 150018
    .line 150019
    .line 150020
    const/16 v1, 0x2800

    .line 150021
    .line 150022
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 150023
    .line 150024
    .line 150025
    const/16 v1, 0x2802

    .line 150026
    .line 150027
    const v2, 0x47012f00    # 33071.0f

    .line 150028
    .line 150029
    .line 150030
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 150031
    .line 150032
    .line 150033
    const/16 v1, 0x2803

    .line 150034
    .line 150035
    invoke-static {p0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 150036
    .line 150037
    .line 150038
    const-string p0, "generateTexture"

    .line 150039
    .line 150040
    invoke-static {p0}, Lio/agora/rtc/gl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return v0
.end method
