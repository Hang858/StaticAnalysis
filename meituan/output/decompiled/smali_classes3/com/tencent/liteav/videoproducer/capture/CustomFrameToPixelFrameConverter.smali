.class public Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomFrameToPixelFrameConverter"


# instance fields
.field private mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mHeight:I

.field private mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mSharedContext:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 150004
    .line 150005
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 150009
    .line 150010
    const/4 v0, 0x0

    .line 150011
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150012
    .line 150013
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 150014
    .line 150015
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 150016
    .line 150017
    const/4 v0, 0x0

    .line 150018
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mWidth:I

    .line 150019
    .line 150020
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mHeight:I

    .line 150021
    .line 150022
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mSharedContext:Ljava/lang/Object;

    .line 150023
    .line 150024
    return-void
.end method

.method private initializeGLComponents(IILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 430001
    .line 430002
    const/4 v1, 0x0

    .line 430003
    const-string v2, "CustomFrameToPixelFrameConverter"

    .line 430004
    .line 430005
    if-eqz v0, :cond_0

    .line 430006
    .line 430007
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 430008
    .line 430009
    const-string p2, "initGL"

    .line 430010
    .line 430011
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p1

    .line 430015
    new-array p2, v1, [Ljava/lang/Object;

    .line 430016
    .line 430017
    const-string p3, "egl is initialized!"

    .line 430018
    .line 430019
    invoke-static {p1, v2, p3, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430020
    .line 430021
    .line 430022
    return-void

    .line 430023
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    move-result-object v0

    .line 430027
    if-eqz v0, :cond_1

    .line 430028
    .line 430029
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    move-result-object p3

    .line 430033
    goto :goto_0

    .line 430034
    :cond_1
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mSharedContext:Ljava/lang/Object;

    .line 430035
    .line 430036
    :goto_0
    const/4 v0, 0x0

    .line 430037
    :try_start_0
    new-instance v3, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 430038
    .line 430039
    invoke-direct {v3}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 430040
    .line 430041
    .line 430042
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 430043
    .line 430044
    invoke-virtual {v3, p3, v0, p1, p2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 430045
    .line 430046
    .line 430047
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 430048
    .line 430049
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 430050
    .line 430051
    .line 430052
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 430053
    .line 430054
    const-string v4, "initSuccess"

    .line 430055
    .line 430056
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v3

    .line 430060
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430061
    .line 430062
    const-string v5, "initialize egl, width: "

    .line 430063
    .line 430064
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430068
    .line 430069
    .line 430070
    const-string v5, ", height: "

    .line 430071
    .line 430072
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430073
    .line 430074
    .line 430075
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430076
    .line 430077
    .line 430078
    const-string v5, ", sharedContext: "

    .line 430079
    .line 430080
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430081
    .line 430082
    .line 430083
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430084
    .line 430085
    .line 430086
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430087
    .line 430088
    .line 430089
    move-result-object p3

    .line 430090
    new-array v1, v1, [Ljava/lang/Object;

    .line 430091
    .line 430092
    invoke-static {v3, v2, p3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 430093
    .line 430094
    .line 430095
    goto :goto_1

    .line 430096
    :catch_0
    move-exception p3

    .line 430097
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 430098
    .line 430099
    const-string v3, "initError"

    .line 430100
    .line 430101
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v1

    .line 430105
    const-string v3, "initialize egl failed."

    .line 430106
    .line 430107
    invoke-static {v1, v2, v3, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430108
    .line 430109
    .line 430110
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 430111
    .line 430112
    :goto_1
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 430113
    .line 430114
    if-eqz p3, :cond_2

    .line 430115
    .line 430116
    new-instance p3, Lcom/tencent/liteav/videobase/frame/e;

    .line 430117
    .line 430118
    invoke-direct {p3}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    .line 430119
    .line 430120
    .line 430121
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 430122
    .line 430123
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 430124
    .line 430125
    if-nez p3, :cond_2

    .line 430126
    .line 430127
    new-instance p3, Lcom/tencent/liteav/videobase/frame/j;

    .line 430128
    .line 430129
    invoke-direct {p3, p1, p2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    .line 430130
    .line 430131
    .line 430132
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 430133
    .line 430134
    :cond_2
    return-void
.end method

.method private isNeedRecreateEGL(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/egl/EGLCore;)Z
    .locals 4
    .param p1    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videobase/egl/EGLCore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 260000
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    const/4 v1, 0x1

    .line 260005
    const/4 v2, 0x0

    .line 260006
    if-eqz v0, :cond_0

    .line 260007
    .line 260008
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 260009
    .line 260010
    .line 260011
    move-result-object v0

    .line 260012
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getSharedContext()Ljava/lang/Object;

    .line 260013
    .line 260014
    .line 260015
    move-result-object p2

    .line 260016
    invoke-static {v0, p2}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260017
    .line 260018
    .line 260019
    move-result p2

    .line 260020
    if-nez p2, :cond_0

    .line 260021
    .line 260022
    const/4 p2, 0x1

    .line 260023
    goto :goto_0

    .line 260024
    :cond_0
    const/4 p2, 0x0

    .line 260025
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mHeight:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mWidth:I

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method private uninitializedGLComponents()V
    .locals 4

    .line 100000
    const-string v0, "CustomFrameToPixelFrameConverter"

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 100008
    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :catch_0
    move-exception v1

    .line 100012
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 100013
    .line 100014
    const-string v3, "make"

    .line 100015
    .line 100016
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    const-string v3, "uninitialize egl, make current error "

    .line 100021
    .line 100022
    invoke-static {v2, v0, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100023
    .line 100024
    .line 100025
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 100026
    .line 100027
    const-string v2, "uninitGL"

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const/4 v2, 0x0

    .line 100034
    new-array v2, v2, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const-string v3, "uninitialize egl"

    .line 100037
    .line 100038
    invoke-static {v1, v0, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 100042
    .line 100043
    const/4 v1, 0x0

    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 100050
    .line 100051
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 100052
    .line 100053
    if-eqz v0, :cond_2

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 100061
    .line 100062
    .line 100063
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 100064
    .line 100065
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100066
    .line 100067
    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 100068
    .line 100069
    .line 100070
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    return-void
.end method


# virtual methods
.method public convertFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 4
    .param p1    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    const/4 v0, 0x0

    .line 150001
    const-string v1, "CustomFrameToPixelFrameConverter"

    .line 150002
    .line 150003
    if-nez p1, :cond_0

    .line 150004
    .line 150005
    const-string p1, "convertFrame: pixelFrame is null."

    .line 150006
    .line 150007
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    return-object v0

    .line 150011
    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150012
    .line 150013
    if-eqz v2, :cond_1

    .line 150014
    .line 150015
    invoke-direct {p0, p1, v2}, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->isNeedRecreateEGL(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/egl/EGLCore;)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v2

    .line 150019
    if-eqz v2, :cond_2

    .line 150020
    .line 150021
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 150022
    .line 150023
    .line 150024
    move-result v2

    .line 150025
    iput v2, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mWidth:I

    .line 150026
    .line 150027
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 150028
    .line 150029
    .line 150030
    move-result v2

    .line 150031
    iput v2, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mHeight:I

    .line 150032
    .line 150033
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->uninitializedGLComponents()V

    .line 150034
    .line 150035
    .line 150036
    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mWidth:I

    .line 150037
    .line 150038
    iget v3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mHeight:I

    .line 150039
    .line 150040
    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->initializeGLComponents(IILcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 150041
    .line 150042
    .line 150043
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150044
    .line 150045
    if-eqz v2, :cond_4

    .line 150046
    .line 150047
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 150048
    .line 150049
    if-eqz v3, :cond_4

    .line 150050
    .line 150051
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 150052
    .line 150053
    if-nez v3, :cond_3

    .line 150054
    .line 150055
    goto :goto_1

    .line 150056
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 150057
    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :catch_0
    move-exception v0

    .line 150061
    const-string v2, "EGL makeCurrent error "

    .line 150062
    .line 150063
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150064
    .line 150065
    .line 150066
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mWidth:I

    .line 150067
    .line 150068
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mHeight:I

    .line 150069
    .line 150070
    const/4 v2, 0x0

    .line 150071
    invoke-static {v2, v2, v0, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 150072
    .line 150073
    .line 150074
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 150075
    .line 150076
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mWidth:I

    .line 150077
    .line 150078
    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mHeight:I

    .line 150079
    .line 150080
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v0

    .line 150084
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v1

    .line 150088
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v2

    .line 150092
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 150093
    .line 150094
    .line 150095
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150096
    .line 150097
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    .line 150098
    .line 150099
    invoke-virtual {v2, p1, v1, v0}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 150100
    .line 150101
    .line 150102
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 150103
    .line 150104
    .line 150105
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150106
    .line 150107
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v1

    .line 150111
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v1

    .line 150115
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 150116
    .line 150117
    .line 150118
    move-result-wide v2

    .line 150119
    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 150120
    .line 150121
    .line 150122
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 150123
    .line 150124
    .line 150125
    return-object v1

    .line 150126
    :cond_4
    :goto_1
    return-object v0
.end method

.method public release()V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/CustomFrameToPixelFrameConverter;->uninitializedGLComponents()V

    return-void
.end method

.method public releaseFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_0
    return-void
.end method
