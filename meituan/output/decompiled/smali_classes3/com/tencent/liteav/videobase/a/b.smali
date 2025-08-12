.class public Lcom/tencent/liteav/videobase/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IDENTITY_MATRIX:[F

.field public static final NO_FILTER_FRAGMENT_SHADER:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

.field public static final NO_FILTER_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

.field private static final TAG:Ljava/lang/String; = "TXCGPUImageFilter"

.field private static final sFilterCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

.field public mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

.field public mGLAttribPosition:I

.field public mGLAttribTextureCoord:I

.field private final mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

.field public mGLUniformTexture:I

.field private mIsInitialized:Z

.field public final mOutputSize:Lcom/tencent/liteav/base/util/Size;

.field private final mProgram:Lcom/tencent/liteav/videobase/utils/l;

.field private mProgramId:I

.field private final mRunOnDrawQueue:Lcom/tencent/liteav/videobase/utils/d;

.field private mTextureMatrix:[F

.field public mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private mUniformTextureTransform:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100000
    const/16 v0, 0x10

    .line 100001
    .line 100002
    new-array v0, v0, [F

    .line 100003
    .line 100004
    fill-array-data v0, :array_0

    .line 100005
    .line 100006
    .line 100007
    sput-object v0, Lcom/tencent/liteav/videobase/a/b;->IDENTITY_MATRIX:[F

    .line 100008
    .line 100009
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100010
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videobase/a/b;->sFilterCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    .line 100001
    .line 100002
    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 100003
    .line 100004
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 260004
    .line 260005
    const/4 v1, -0x1

    .line 260006
    invoke-direct {v0, v1, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 260007
    .line 260008
    .line 260009
    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 260010
    .line 260011
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 260012
    .line 260013
    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 260014
    .line 260015
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 260016
    .line 260017
    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 260018
    .line 260019
    iput v1, p0, Lcom/tencent/liteav/videobase/a/b;->mProgramId:I

    .line 260020
    .line 260021
    new-instance v0, Lcom/tencent/liteav/videobase/frame/c;

    .line 260022
    .line 260023
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/c;-><init>()V

    .line 260024
    .line 260025
    .line 260026
    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    .line 260027
    .line 260028
    new-instance v0, Lcom/tencent/liteav/videobase/utils/d;

    .line 260029
    .line 260030
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/d;-><init>()V

    .line 260031
    .line 260032
    .line 260033
    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mRunOnDrawQueue:Lcom/tencent/liteav/videobase/utils/d;

    .line 260034
    .line 260035
    new-instance v0, Lcom/tencent/liteav/videobase/utils/l;

    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/videobase/utils/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mProgram:Lcom/tencent/liteav/videobase/utils/l;

    return-void
.end method

.method public static synthetic lambda$runOnDrawAndWaitDone$4(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 260000
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 260001
    .line 260002
    .line 260003
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 260004
    .line 260005
    .line 260006
    return-void
.end method

.method public static synthetic lambda$setFloatOnDraw$0(Lcom/tencent/liteav/videobase/a/b;IF)V
    .locals 0

    .line 430000
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 430001
    .line 430002
    .line 430003
    move-result p0

    .line 430004
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 430005
    .line 430006
    .line 430007
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 430008
    .line 430009
    .line 430010
    return-void
.end method

.method public static synthetic lambda$setFloatVec2OnDraw$2(Lcom/tencent/liteav/videobase/a/b;I[F)V
    .locals 0

    .line 430000
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 430001
    .line 430002
    .line 430003
    move-result p0

    .line 430004
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 430005
    .line 430006
    .line 430007
    invoke-static {p2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 430008
    .line 430009
    .line 430010
    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p1, p2, p0}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public static synthetic lambda$setFloatVec3OnDraw$1(Lcom/tencent/liteav/videobase/a/b;I[F)V
    .locals 0

    .line 430000
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 430001
    .line 430002
    .line 430003
    move-result p0

    .line 430004
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 430005
    .line 430006
    .line 430007
    invoke-static {p2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 430008
    .line 430009
    .line 430010
    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p1, p2, p0}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public static synthetic lambda$setFloatVec4OnDraw$3(Lcom/tencent/liteav/videobase/a/b;I[F)V
    .locals 0

    .line 430000
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 430001
    .line 430002
    .line 430003
    move-result p0

    .line 430004
    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 430005
    .line 430006
    .line 430007
    invoke-static {p2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    .line 430008
    .line 430009
    .line 430010
    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p1, p2, p0}, Landroid/opengl/GLES20;->glUniform4fv(IILjava/nio/FloatBuffer;)V

    return-void
.end method


# virtual methods
.method public afterDrawArrays()V
    .locals 0

    return-void
.end method

.method public beforeDrawArrays(I)V
    .locals 0

    return-void
.end method

.method public buildProgram()I
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mProgram:Lcom/tencent/liteav/videobase/utils/l;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/tencent/liteav/videobase/utils/l;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    const v2, 0x8b31

    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/tencent/liteav/videobase/utils/l;->a(Ljava/lang/String;I)I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    const/4 v2, -0x1

    .line 100012
    const-string v3, "Program"

    .line 100013
    .line 100014
    if-nez v1, :cond_0

    .line 100015
    .line 100016
    const-string v0, "load vertex shader failed."

    .line 100017
    .line 100018
    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    return v2

    .line 100022
    :cond_0
    iget-object v0, v0, Lcom/tencent/liteav/videobase/utils/l;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    const v4, 0x8b30

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v0, v4}, Lcom/tencent/liteav/videobase/utils/l;->a(Ljava/lang/String;I)I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    const-string v0, "load fragment shader failed."

    .line 100034
    .line 100035
    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 100039
    .line 100040
    .line 100041
    return v2

    .line 100042
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 100043
    .line 100044
    .line 100045
    move-result v4

    .line 100046
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 100053
    .line 100054
    .line 100055
    const/4 v5, 0x1

    .line 100056
    new-array v5, v5, [I

    .line 100057
    .line 100058
    const v6, 0x8b82

    .line 100059
    .line 100060
    .line 100061
    const/4 v7, 0x0

    .line 100062
    invoke-static {v4, v6, v5, v7}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 100063
    .line 100064
    .line 100065
    aget v6, v5, v7

    .line 100066
    .line 100067
    if-nez v6, :cond_2

    .line 100068
    .line 100069
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    const-string v8, "link program failed. status: "

    .line 100072
    .line 100073
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    aget v5, v5, v7

    .line 100077
    .line 100078
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    invoke-static {v3, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 100095
    .line 100096
    .line 100097
    return v2

    .line 100098
    :cond_2
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 100102
    .line 100103
    .line 100104
    return v4
.end method

.method public canBeSkipped()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOutputSize()Lcom/tencent/liteav/base/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    return-object v0
.end method

.method public final getProgramId()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/videobase/a/b;->mProgramId:I

    return v0
.end method

.method public getTarget()I
    .locals 1

    const/16 v0, 0xde1

    return v0
.end method

.method public final initialize(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 2

    .line 150000
    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/a/b;->mIsInitialized:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    .line 150006
    .line 150007
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->a()V

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->buildProgram()I

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    iput v0, p0, Lcom/tencent/liteav/videobase/a/b;->mProgramId:I

    .line 150015
    .line 150016
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150017
    .line 150018
    .line 150019
    move-result v0

    .line 150020
    const-string v1, "position"

    .line 150021
    .line 150022
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 150023
    .line 150024
    .line 150025
    move-result v0

    .line 150026
    iput v0, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribPosition:I

    .line 150027
    .line 150028
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    const-string v1, "inputImageTexture"

    .line 150033
    .line 150034
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    iput v0, p0, Lcom/tencent/liteav/videobase/a/b;->mGLUniformTexture:I

    .line 150039
    .line 150040
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    const-string v1, "inputTextureCoordinate"

    .line 150045
    .line 150046
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 150047
    .line 150048
    .line 150049
    move-result v0

    .line 150050
    iput v0, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribTextureCoord:I

    .line 150051
    .line 150052
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 150053
    .line 150054
    .line 150055
    move-result v0

    .line 150056
    const-string v1, "textureTransform"

    .line 150057
    .line 150058
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 150059
    .line 150060
    .line 150061
    move-result v0

    .line 150062
    iput v0, p0, Lcom/tencent/liteav/videobase/a/b;->mUniformTextureTransform:I

    .line 150063
    .line 150064
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150065
    .line 150066
    .line 150067
    const/4 p1, 0x1

    .line 150068
    iput-boolean p1, p0, Lcom/tencent/liteav/videobase/a/b;->mIsInitialized:Z

    .line 150069
    .line 150070
    const/4 v0, 0x2

    .line 150071
    new-array v0, v0, [Ljava/lang/Object;

    .line 150072
    .line 150073
    const/4 v1, 0x0

    .line 150074
    aput-object p0, v0, v1

    .line 150075
    .line 150076
    sget-object v1, Lcom/tencent/liteav/videobase/a/b;->sFilterCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150077
    .line 150078
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 150079
    .line 150080
    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "TXCGPUImageFilter"

    const-string v1, "%s initialized, count: %d"

    invoke-static {p1, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/a/b;->mIsInitialized:Z

    return v0
.end method

.method public isLessOrEqualZero(F)Z
    .locals 4

    float-to-double v0, p1

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .line 540000
    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/a/b;->mIsInitialized:Z

    .line 540001
    .line 540002
    if-nez v0, :cond_0

    .line 540003
    .line 540004
    return-void

    .line 540005
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 540006
    .line 540007
    .line 540008
    move-result v0

    .line 540009
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 540010
    .line 540011
    .line 540012
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->runPendingOnDrawTasks()V

    .line 540013
    .line 540014
    .line 540015
    const/4 v0, 0x0

    .line 540016
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 540017
    .line 540018
    .line 540019
    iget v1, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribPosition:I

    .line 540020
    .line 540021
    const/4 v2, 0x2

    .line 540022
    const/16 v3, 0x1406

    .line 540023
    .line 540024
    const/4 v4, 0x0

    .line 540025
    const/4 v5, 0x0

    .line 540026
    move-object v6, p3

    .line 540027
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 540028
    .line 540029
    .line 540030
    iget p3, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribPosition:I

    .line 540031
    .line 540032
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 540033
    .line 540034
    .line 540035
    invoke-virtual {p4, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 540036
    .line 540037
    .line 540038
    iget v1, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribTextureCoord:I

    .line 540039
    .line 540040
    move-object v6, p4

    .line 540041
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 540042
    .line 540043
    .line 540044
    iget p3, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribTextureCoord:I

    .line 540045
    .line 540046
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 540047
    .line 540048
    .line 540049
    const/4 p3, -0x1

    .line 540050
    const p4, 0x84c0

    .line 540051
    .line 540052
    .line 540053
    if-eq p1, p3, :cond_1

    .line 540054
    .line 540055
    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 540056
    .line 540057
    .line 540058
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getTarget()I

    .line 540059
    .line 540060
    .line 540061
    move-result p3

    .line 540062
    invoke-static {p3, p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    .line 540063
    .line 540064
    .line 540065
    iget p3, p0, Lcom/tencent/liteav/videobase/a/b;->mGLUniformTexture:I

    .line 540066
    .line 540067
    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 540068
    .line 540069
    .line 540070
    :cond_1
    const p3, 0x8d40

    .line 540071
    .line 540072
    .line 540073
    if-eqz p2, :cond_2

    .line 540074
    .line 540075
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    .line 540076
    .line 540077
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 540078
    .line 540079
    .line 540080
    move-result v2

    .line 540081
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/c;->a(I)V

    .line 540082
    .line 540083
    .line 540084
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    .line 540085
    .line 540086
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/c;->b()V

    .line 540087
    .line 540088
    .line 540089
    goto :goto_0

    .line 540090
    :cond_2
    invoke-static {p3, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    .line 540091
    .line 540092
    .line 540093
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mTextureMatrix:[F

    .line 540094
    .line 540095
    if-nez v1, :cond_3

    .line 540096
    .line 540097
    sget-object v1, Lcom/tencent/liteav/videobase/a/b;->IDENTITY_MATRIX:[F

    .line 540098
    .line 540099
    :cond_3
    iget v2, p0, Lcom/tencent/liteav/videobase/a/b;->mUniformTextureTransform:I

    .line 540100
    .line 540101
    const/4 v3, 0x1

    .line 540102
    invoke-static {v2, v3, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 540103
    .line 540104
    .line 540105
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->beforeDrawArrays(I)V

    .line 540106
    .line 540107
    .line 540108
    const/4 p1, 0x5

    .line 540109
    const/4 v1, 0x4

    .line 540110
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 540111
    .line 540112
    .line 540113
    iget p1, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribPosition:I

    .line 540114
    .line 540115
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 540116
    .line 540117
    .line 540118
    iget p1, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribTextureCoord:I

    .line 540119
    .line 540120
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 540121
    .line 540122
    .line 540123
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->afterDrawArrays()V

    .line 540124
    .line 540125
    .line 540126
    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 540127
    .line 540128
    .line 540129
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getTarget()I

    .line 540130
    .line 540131
    .line 540132
    move-result p1

    .line 540133
    invoke-static {p1, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    .line 540134
    .line 540135
    .line 540136
    if-eqz p2, :cond_4

    .line 540137
    .line 540138
    invoke-static {p3, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    .line 540139
    .line 540140
    .line 540141
    iget-object p1, p0, Lcom/tencent/liteav/videobase/a/b;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    .line 540142
    .line 540143
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->c()V

    .line 540144
    .line 540145
    .line 540146
    :cond_4
    return-void
.end method

.method public onFilterBeenSkipped()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/a/b;->mIsInitialized:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->runPendingOnDrawTasks()V

    .line 100013
    .line 100014
    .line 100015
    return-void
.end method

.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 260001
    .line 260002
    iput p1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 260003
    .line 260004
    iput p2, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 260005
    .line 260006
    return-void
.end method

.method public onUninit()V
    .locals 0

    return-void
.end method

.method public final runOnDraw(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mRunOnDrawQueue:Lcom/tencent/liteav/videobase/utils/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runOnDrawAndWaitDone(Ljava/lang/Runnable;)V
    .locals 2

    .line 150000
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 150004
    .line 150005
    .line 150006
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mRunOnDrawQueue:Lcom/tencent/liteav/videobase/utils/d;

    .line 150007
    .line 150008
    invoke-static {p1, v0}, Lcom/tencent/liteav/videobase/a/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Runnable;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    .line 150013
    .line 150014
    .line 150015
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150016
    .line 150017
    .line 150018
    return-void

    .line 150019
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150020
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public runPendingOnDrawTasks()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mRunOnDrawQueue:Lcom/tencent/liteav/videobase/utils/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/d;->a()V

    return-void
.end method

.method public setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V
    .locals 0

    .line 260000
    iput-object p1, p0, Lcom/tencent/liteav/videobase/a/b;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 260001
    .line 260002
    iput-object p2, p0, Lcom/tencent/liteav/videobase/a/b;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 260003
    .line 260004
    return-void
.end method

.method public setFloatOnDraw(IF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/c;->a(Lcom/tencent/liteav/videobase/a/b;IF)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFloatVec2OnDraw(I[F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/e;->a(Lcom/tencent/liteav/videobase/a/b;I[F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFloatVec3OnDraw(I[F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/d;->a(Lcom/tencent/liteav/videobase/a/b;I[F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFloatVec4OnDraw(I[F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/f;->a(Lcom/tencent/liteav/videobase/a/b;I[F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTextureTransform([F)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videobase/a/b;->mTextureMatrix:[F

    return-void
.end method

.method public final uninitialize()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/a/b;->mIsInitialized:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->runPendingOnDrawTasks()V

    .line 100006
    .line 100007
    .line 100008
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    .line 100009
    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/a/b;->mIsInitialized:Z

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/c;->d()V

    .line 100017
    .line 100018
    .line 100019
    iget v1, p0, Lcom/tencent/liteav/videobase/a/b;->mProgramId:I

    .line 100020
    .line 100021
    const/4 v2, -0x1

    .line 100022
    if-eq v1, v2, :cond_1

    .line 100023
    .line 100024
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 100025
    .line 100026
    .line 100027
    iput v2, p0, Lcom/tencent/liteav/videobase/a/b;->mProgramId:I

    .line 100028
    .line 100029
    :cond_1
    const/4 v1, 0x2

    .line 100030
    new-array v1, v1, [Ljava/lang/Object;

    .line 100031
    .line 100032
    aput-object p0, v1, v0

    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    sget-object v2, Lcom/tencent/liteav/videobase/a/b;->sFilterCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "TXCGPUImageFilter"

    const-string v2, "%s uninitialized, count: %d"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
