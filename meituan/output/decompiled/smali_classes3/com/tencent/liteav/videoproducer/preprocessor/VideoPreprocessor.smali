.class public Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor$a;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoPreprocessor"


# instance fields
.field private final mAverageCostCalculator:Lcom/tencent/liteav/videobase/utils/a;

.field private final mConvertParamsList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/liteav/videobase/videobase/a;",
            ">;"
        }
    .end annotation
.end field

.field private mLastProcessTimestamp:J

.field private final mLoadFrameCyclicBarrier:Ljava/util/concurrent/CyclicBarrier;

.field private mLookupMixLevel:F

.field private final mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

.field private mSourceType:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

.field private mTotalFrameCount:J

.field private final mVideoReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

.field private mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    .line 430004
    .line 430005
    const/4 v1, 0x2

    .line 430006
    invoke-direct {v0, v1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 430007
    .line 430008
    .line 430009
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mLoadFrameCyclicBarrier:Ljava/util/concurrent/CyclicBarrier;

    .line 430010
    .line 430011
    new-instance v0, Landroid/util/SparseArray;

    .line 430012
    .line 430013
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 430014
    .line 430015
    .line 430016
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mConvertParamsList:Landroid/util/SparseArray;

    .line 430017
    .line 430018
    const/high16 v0, 0x3f000000    # 0.5f

    .line 430019
    .line 430020
    iput v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mLookupMixLevel:F

    .line 430021
    .line 430022
    const-wide/16 v0, 0x0

    .line 430023
    .line 430024
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mTotalFrameCount:J

    .line 430025
    .line 430026
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mLastProcessTimestamp:J

    .line 430027
    .line 430028
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 430029
    .line 430030
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mSourceType:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 430031
    .line 430032
    new-instance v0, Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 430033
    .line 430034
    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/preprocessor/h;-><init>(Landroid/content/Context;Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 430035
    .line 430036
    .line 430037
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 430038
    .line 430039
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mVideoReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 430040
    .line 430041
    invoke-virtual {p2, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setBeautyManagerStatusListener(Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor$a;)V

    .line 430042
    .line 430043
    .line 430044
    invoke-static {p3}, Lcom/tencent/liteav/beauty/a;->a(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 430045
    .line 430046
    .line 430047
    new-instance p1, Lcom/tencent/liteav/videobase/utils/a;

    .line 430048
    .line 430049
    new-instance p2, Lcom/tencent/liteav/videoproducer/preprocessor/q;

    .line 430050
    .line 430051
    invoke-direct {p2, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/q;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;)V

    .line 430052
    .line 430053
    .line 430054
    const-string p3, "preprocess"

    .line 430055
    .line 430056
    invoke-direct {p1, p3, p2}, Lcom/tencent/liteav/videobase/utils/a;-><init>(Ljava/lang/String;Lcom/tencent/liteav/videobase/utils/a$a;)V

    .line 430057
    .line 430058
    .line 430059
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mAverageCostCalculator:Lcom/tencent/liteav/videobase/utils/a;

    .line 430060
    return-void
.end method

.method private applyMetaData(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2

    .line 150000
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    sget-object v1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 150008
    .line 150009
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getPreprocessorRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v1

    .line 150016
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->postRotate(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->isPreprocessorMirrorHorizontal()Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->isPreprocessorMirrorVertical()Z

    .line 150027
    .line 150028
    .line 150029
    move-result v1

    .line 150030
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 150031
    .line 150032
    .line 150033
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getRenderSize()Lcom/tencent/liteav/base/util/Size;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-eqz v0, :cond_1

    .line 150042
    .line 150043
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 150044
    .line 150045
    iget v1, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 150046
    .line 150047
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 150048
    .line 150049
    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(II)V

    .line 150050
    :cond_1
    return-void
.end method

.method private getScaleTypeFromMetaData(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;
    .locals 1

    .line 150000
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    if-nez p1, :cond_1

    .line 150005
    .line 150006
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mSourceType:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 150007
    .line 150008
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 150009
    .line 150010
    if-ne p1, v0, :cond_0

    .line 150011
    .line 150012
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150013
    .line 150014
    return-object p1

    .line 150015
    :cond_0
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150016
    .line 150017
    return-object p1

    .line 150018
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getPreprocessorScaleType()Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150019
    .line 150020
    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$new$0(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;D)V
    .locals 1

    .line 260000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mVideoReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260001
    .line 260002
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/i;->c:Lcom/tencent/liteav/videobase/videobase/i;

    .line 260003
    .line 260004
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    invoke-interface {p0, v0, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 260009
    .line 260010
    return-void
.end method

.method public static synthetic lambda$processFrame$2(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V
    .locals 9

    .line 430000
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 430001
    .line 430002
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->applyMetaData(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 430006
    .line 430007
    .line 430008
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 430009
    .line 430010
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->getScaleTypeFromMetaData(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v2

    .line 430014
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 430015
    .line 430016
    .line 430017
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 430018
    .line 430019
    .line 430020
    move-result-object v3

    .line 430021
    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->l:Ljava/lang/Object;

    .line 430022
    .line 430023
    invoke-static {v4, v3}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v4

    .line 430027
    const/4 v5, 0x1

    .line 430028
    const/4 v6, 0x0

    .line 430029
    if-nez v4, :cond_0

    .line 430030
    .line 430031
    iput-object v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->l:Ljava/lang/Object;

    .line 430032
    .line 430033
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a()V

    .line 430034
    .line 430035
    .line 430036
    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a:Ljava/lang/String;

    .line 430037
    .line 430038
    new-array v7, v5, [Ljava/lang/Object;

    .line 430039
    .line 430040
    aput-object v3, v7, v6

    .line 430041
    .line 430042
    const-string v3, "set unique eglcore: %s"

    .line 430043
    .line 430044
    invoke-static {v4, v3, v7}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430045
    .line 430046
    .line 430047
    :cond_0
    :try_start_0
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 430048
    .line 430049
    if-nez v3, :cond_1

    .line 430050
    .line 430051
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v3

    .line 430055
    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->h:Lcom/tencent/liteav/base/b/b;

    .line 430056
    .line 430057
    const-string v7, "initGL"

    .line 430058
    .line 430059
    invoke-virtual {v4, v7}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v4

    .line 430063
    iget-object v7, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a:Ljava/lang/String;

    .line 430064
    .line 430065
    const-string v8, "initialize internal, eglContextFromPixelFrame: %s"

    .line 430066
    .line 430067
    new-array v5, v5, [Ljava/lang/Object;

    .line 430068
    .line 430069
    aput-object v3, v5, v6

    .line 430070
    .line 430071
    invoke-static {v4, v7, v8, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430072
    .line 430073
    .line 430074
    new-instance v4, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 430075
    .line 430076
    invoke-direct {v4}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 430077
    .line 430078
    .line 430079
    iput-object v4, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 430080
    .line 430081
    const/4 v5, 0x0

    .line 430082
    const/16 v7, 0x80

    .line 430083
    .line 430084
    invoke-virtual {v4, v3, v5, v7, v7}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 430085
    .line 430086
    .line 430087
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 430088
    .line 430089
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 430090
    .line 430091
    .line 430092
    new-instance v3, Lcom/tencent/liteav/videobase/frame/e;

    .line 430093
    .line 430094
    invoke-direct {v3}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    .line 430095
    .line 430096
    .line 430097
    iput-object v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->n:Lcom/tencent/liteav/videobase/frame/e;

    .line 430098
    .line 430099
    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->p:Lcom/tencent/liteav/videobase/videobase/d;

    .line 430100
    .line 430101
    invoke-virtual {v4, v3}, Lcom/tencent/liteav/videobase/videobase/d;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 430102
    .line 430103
    .line 430104
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->f:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    .line 430105
    .line 430106
    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->n:Lcom/tencent/liteav/videobase/frame/e;

    .line 430107
    .line 430108
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 430109
    .line 430110
    .line 430111
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b()V

    .line 430112
    .line 430113
    .line 430114
    :cond_1
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 430115
    .line 430116
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 430117
    .line 430118
    .line 430119
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/utils/d;

    .line 430120
    .line 430121
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/utils/d;->a()V

    .line 430122
    .line 430123
    .line 430124
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->m:Lcom/tencent/liteav/videobase/frame/j;

    .line 430125
    .line 430126
    if-nez v3, :cond_2

    .line 430127
    .line 430128
    new-instance v3, Lcom/tencent/liteav/videobase/frame/j;

    .line 430129
    .line 430130
    iget v4, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->i:I

    .line 430131
    .line 430132
    iget v5, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->j:I

    .line 430133
    .line 430134
    invoke-direct {v3, v4, v5}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    .line 430135
    .line 430136
    .line 430137
    iput-object v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->m:Lcom/tencent/liteav/videobase/frame/j;

    .line 430138
    .line 430139
    :cond_2
    iget v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->i:I

    .line 430140
    .line 430141
    iget v4, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->j:I

    .line 430142
    .line 430143
    invoke-static {v6, v6, v3, v4}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 430144
    .line 430145
    .line 430146
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 430147
    .line 430148
    .line 430149
    move-result v3

    .line 430150
    iget v4, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->j:I

    .line 430151
    .line 430152
    if-ne v3, v4, :cond_4

    .line 430153
    .line 430154
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 430155
    .line 430156
    .line 430157
    move-result v3

    .line 430158
    iget v4, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->i:I

    .line 430159
    .line 430160
    if-ne v3, v4, :cond_4

    .line 430161
    .line 430162
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 430163
    .line 430164
    .line 430165
    move-result-object v3

    .line 430166
    sget-object v4, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 430167
    .line 430168
    if-ne v3, v4, :cond_4

    .line 430169
    .line 430170
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    .line 430171
    .line 430172
    .line 430173
    move-result v3

    .line 430174
    if-nez v3, :cond_4

    .line 430175
    .line 430176
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    .line 430177
    .line 430178
    .line 430179
    move-result v3

    .line 430180
    if-nez v3, :cond_4

    .line 430181
    .line 430182
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 430183
    .line 430184
    .line 430185
    move-result-object v3

    .line 430186
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 430187
    .line 430188
    if-eq v3, v4, :cond_3

    .line 430189
    .line 430190
    goto :goto_0

    .line 430191
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 430192
    .line 430193
    .line 430194
    move-object v2, v0

    .line 430195
    goto :goto_1

    .line 430196
    :cond_4
    :goto_0
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->n:Lcom/tencent/liteav/videobase/frame/e;

    .line 430197
    .line 430198
    iget v4, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->i:I

    .line 430199
    .line 430200
    iget v5, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->j:I

    .line 430201
    .line 430202
    invoke-virtual {v3, v4, v5}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 430203
    .line 430204
    .line 430205
    move-result-object v3

    .line 430206
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 430207
    .line 430208
    .line 430209
    move-result-object v4

    .line 430210
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 430211
    .line 430212
    .line 430213
    move-result-object v5

    .line 430214
    invoke-virtual {v3, v4, v5}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 430215
    .line 430216
    .line 430217
    iget-object v4, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->m:Lcom/tencent/liteav/videobase/frame/j;

    .line 430218
    .line 430219
    invoke-virtual {v4, v0, v2, v3}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 430220
    .line 430221
    .line 430222
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->k:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 430223
    .line 430224
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 430225
    .line 430226
    .line 430227
    move-result-object v2

    .line 430228
    invoke-virtual {v3, v2}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 430229
    .line 430230
    .line 430231
    move-result-object v2

    .line 430232
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 430233
    .line 430234
    .line 430235
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 430236
    .line 430237
    .line 430238
    move-result-wide v3

    .line 430239
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    .line 430240
    .line 430241
    invoke-virtual {v5, v3, v4}, Lcom/tencent/liteav/videobase/a/h;->setTimestamp(J)V

    .line 430242
    .line 430243
    .line 430244
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    .line 430245
    .line 430246
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 430247
    .line 430248
    .line 430249
    move-result-object v4

    .line 430250
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 430251
    .line 430252
    .line 430253
    move-result-object v5

    .line 430254
    invoke-virtual {v3, v4, v5}, Lcom/tencent/liteav/videobase/a/b;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 430255
    .line 430256
    .line 430257
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->n:Lcom/tencent/liteav/videobase/frame/e;

    .line 430258
    .line 430259
    iget v4, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->i:I

    .line 430260
    .line 430261
    iget v5, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->j:I

    .line 430262
    .line 430263
    invoke-virtual {v3, v4, v5}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 430264
    .line 430265
    .line 430266
    move-result-object v3

    .line 430267
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 430268
    .line 430269
    .line 430270
    move-result-object v4

    .line 430271
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 430272
    .line 430273
    .line 430274
    move-result-object v5

    .line 430275
    invoke-virtual {v3, v4, v5}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 430276
    .line 430277
    .line 430278
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 430279
    .line 430280
    .line 430281
    move-result-object v4

    .line 430282
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    .line 430283
    .line 430284
    .line 430285
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getProducerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 430286
    .line 430287
    .line 430288
    move-result-object v4

    .line 430289
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;)V

    .line 430290
    .line 430291
    .line 430292
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getConsumerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 430293
    .line 430294
    .line 430295
    move-result-object v0

    .line 430296
    invoke-virtual {v3, v0}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V

    .line 430297
    .line 430298
    .line 430299
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->g:Lcom/tencent/liteav/videobase/a/h;

    .line 430300
    .line 430301
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    .line 430302
    .line 430303
    .line 430304
    move-result v4

    .line 430305
    iget-object v5, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c:Ljava/nio/FloatBuffer;

    .line 430306
    .line 430307
    iget-object v7, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->d:Ljava/nio/FloatBuffer;

    .line 430308
    .line 430309
    invoke-virtual {v0, v4, v3, v5, v7}, Lcom/tencent/liteav/videobase/a/h;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 430310
    .line 430311
    .line 430312
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 430313
    .line 430314
    .line 430315
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 430316
    .line 430317
    .line 430318
    :goto_2
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 430319
    .line 430320
    .line 430321
    move-result v0

    .line 430322
    if-eqz v0, :cond_5

    .line 430323
    .line 430324
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->h:Lcom/tencent/liteav/base/b/b;

    .line 430325
    .line 430326
    const-string v3, "processFrame"

    .line 430327
    .line 430328
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 430329
    .line 430330
    .line 430331
    move-result-object v2

    .line 430332
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a:Ljava/lang/String;

    .line 430333
    .line 430334
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430335
    .line 430336
    const-string v5, "GL error occurred when preprocess frame, error :"

    .line 430337
    .line 430338
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430339
    .line 430340
    .line 430341
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 430342
    .line 430343
    .line 430344
    move-result-object v0

    .line 430345
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430346
    .line 430347
    .line 430348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430349
    .line 430350
    .line 430351
    move-result-object v0

    .line 430352
    new-array v4, v6, [Ljava/lang/Object;

    .line 430353
    .line 430354
    invoke-static {v2, v3, v0, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430355
    .line 430356
    .line 430357
    goto :goto_2

    .line 430358
    :catch_0
    move-exception v0

    .line 430359
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->h:Lcom/tencent/liteav/base/b/b;

    .line 430360
    .line 430361
    const-string v3, "make"

    .line 430362
    .line 430363
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 430364
    .line 430365
    .line 430366
    move-result-object v2

    .line 430367
    iget-object v3, v1, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a:Ljava/lang/String;

    .line 430368
    .line 430369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430370
    .line 430371
    const-string v5, "initializeEGL failed. "

    .line 430372
    .line 430373
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430374
    .line 430375
    .line 430376
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/f;->getMessage()Ljava/lang/String;

    .line 430377
    .line 430378
    .line 430379
    move-result-object v0

    .line 430380
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430381
    .line 430382
    .line 430383
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430384
    .line 430385
    .line 430386
    move-result-object v0

    .line 430387
    new-array v4, v6, [Ljava/lang/Object;

    .line 430388
    .line 430389
    invoke-static {v2, v3, v0, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430390
    .line 430391
    .line 430392
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a()V

    .line 430393
    .line 430394
    .line 430395
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430396
    .line 430397
    .line 430398
    move-result-wide v0

    .line 430399
    sub-long/2addr v0, p2

    .line 430400
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mVideoReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 430401
    .line 430402
    sget-object p3, Lcom/tencent/liteav/videobase/videobase/i;->r:Lcom/tencent/liteav/videobase/videobase/i;

    .line 430403
    .line 430404
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430405
    .line 430406
    .line 430407
    move-result-object v0

    .line 430408
    invoke-interface {p2, p3, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 430409
    .line 430410
    .line 430411
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->reportProcessFrameRate()V

    .line 430412
    .line 430413
    .line 430414
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 430415
    .line 430416
    .line 430417
    return-void
.end method

.method public static synthetic lambda$registerVideoProcessedListener$3(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ah;)V
    .locals 9

    .line 1
    iget-object v7, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 2
    new-instance v8, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videoproducer/preprocessor/h$c;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    if-nez p5, :cond_0

    .line 3
    iget-object v0, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h;->r:Ljava/util/List;

    invoke-static {v8, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h$c;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h;->s:Ljava/util/List;

    invoke-static {v8, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h$c;Ljava/util/List;)V

    .line 5
    :goto_0
    invoke-virtual {v7}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c()V

    .line 6
    iget-object v0, v7, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 p3, 0x2

    aput-object p4, v1, p3

    const/4 p3, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, v1, p3

    const/4 p3, 0x4

    aput-object p6, v1, p3

    const-string p3, "register listener, identity:%d, bufferType:%s, formatType:%s, withWatermark:%b, listener:%s"

    .line 8
    invoke-static {v0, p3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mConvertParamsList:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->recalculateProcessSizeInternal()V

    return-void
.end method

.method public static synthetic lambda$setFilterGroupImages$9(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    return-void
.end method

.method public static synthetic lambda$setFilterMixLevel$7(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;F)V
    .locals 1

    .line 260000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 260001
    .line 260002
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/utils/d;

    .line 260003
    .line 260004
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/m;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;F)Ljava/lang/Runnable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p0

    .line 260008
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    .line 260009
    .line 260010
    return-void
.end method

.method public static synthetic lambda$setGaussianBlurLevel$12(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;F)V
    .locals 1

    .line 260000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 260001
    .line 260002
    const/high16 v0, 0x40800000    # 4.0f

    .line 260003
    .line 260004
    div-float/2addr p1, v0

    .line 260005
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/utils/d;

    .line 260006
    .line 260007
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/l;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;F)Ljava/lang/Runnable;

    .line 260008
    .line 260009
    .line 260010
    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$setGreenScreenFile$5(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Ljava/lang/String;Z)V
    .locals 1

    .line 430000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 430001
    .line 430002
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/utils/d;

    .line 430003
    .line 430004
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/o;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Ljava/lang/String;Z)Ljava/lang/Runnable;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p0

    .line 430008
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    .line 430009
    .line 430010
    return-void
.end method

.method public static synthetic lambda$setGreenScreenParam$6(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)V
    .locals 1

    .line 430000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 430001
    .line 430002
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/utils/d;

    .line 430003
    .line 430004
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/p;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)Ljava/lang/Runnable;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p0

    .line 430008
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    .line 430009
    .line 430010
    return-void
.end method

.method public static synthetic lambda$setInterceptorBeforeWatermark$14(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videobase/a/a;)V
    .locals 1

    .line 260000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 260001
    .line 260002
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/utils/d;

    .line 260003
    .line 260004
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/i;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Lcom/tencent/liteav/videobase/a/a;)Ljava/lang/Runnable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p0

    .line 260008
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    .line 260009
    .line 260010
    return-void
.end method

.method public static synthetic lambda$setLookupImage$8(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iget v3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mLookupMixLevel:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    return-void
.end method

.method public static synthetic lambda$setSourceType$1(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mSourceType:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    return-void
.end method

.method public static synthetic lambda$setWatermark$10(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Landroid/graphics/Bitmap;FFF)V
    .locals 4

    .line 600000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 600001
    .line 600002
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a:Ljava/lang/String;

    .line 600003
    .line 600004
    const/4 v1, 0x3

    .line 600005
    new-array v1, v1, [Ljava/lang/Object;

    .line 600006
    .line 600007
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 600008
    .line 600009
    .line 600010
    move-result-object v2

    .line 600011
    const/4 v3, 0x0

    .line 600012
    aput-object v2, v1, v3

    .line 600013
    .line 600014
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 600015
    .line 600016
    .line 600017
    move-result-object v2

    .line 600018
    const/4 v3, 0x1

    .line 600019
    aput-object v2, v1, v3

    .line 600020
    .line 600021
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 600022
    .line 600023
    .line 600024
    move-result-object v2

    .line 600025
    const/4 v3, 0x2

    .line 600026
    aput-object v2, v1, v3

    .line 600027
    .line 600028
    const-string v2, "setWatermark xOffsetRatio: %.2f, yOffsetRatio: %.2f, widthRatio: %.2f"

    .line 600029
    .line 600030
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600031
    .line 600032
    .line 600033
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/utils/d;

    .line 600034
    .line 600035
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videoproducer/preprocessor/j;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Landroid/graphics/Bitmap;FFF)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$setWatermarkList$11(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Ljava/util/List;)V
    .locals 1

    .line 260000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 260001
    .line 260002
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->e:Lcom/tencent/liteav/videobase/utils/d;

    .line 260003
    .line 260004
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/k;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Ljava/util/List;)Ljava/lang/Runnable;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p0

    .line 260008
    invoke-virtual {v0, p0}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    .line 260009
    .line 260010
    return-void
.end method

.method public static synthetic lambda$unregisterVideoProcessedListener$4(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;ILcom/tencent/liteav/videoproducer/preprocessor/ah;)V
    .locals 4

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 430001
    .line 430002
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->r:Ljava/util/List;

    .line 430003
    .line 430004
    invoke-static {p1, p2, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(ILcom/tencent/liteav/videoproducer/preprocessor/ah;Ljava/util/List;)Lcom/tencent/liteav/videoproducer/preprocessor/h$c;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v1

    .line 430008
    if-nez v1, :cond_0

    .line 430009
    .line 430010
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->s:Ljava/util/List;

    .line 430011
    .line 430012
    invoke-static {p1, p2, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(ILcom/tencent/liteav/videoproducer/preprocessor/ah;Ljava/util/List;)Lcom/tencent/liteav/videoproducer/preprocessor/h$c;

    .line 430013
    .line 430014
    .line 430015
    move-result-object v1

    .line 430016
    if-eqz v1, :cond_2

    .line 430017
    .line 430018
    :cond_0
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->p:Lcom/tencent/liteav/videobase/videobase/d;

    .line 430019
    .line 430020
    invoke-virtual {v2, p1, v1}, Lcom/tencent/liteav/videobase/videobase/d;->a(ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 430021
    .line 430022
    .line 430023
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->q:Lcom/tencent/liteav/videobase/videobase/d;

    .line 430024
    .line 430025
    if-eqz v2, :cond_1

    .line 430026
    .line 430027
    invoke-virtual {v2, p1, v1}, Lcom/tencent/liteav/videobase/videobase/d;->a(ILcom/tencent/liteav/videobase/videobase/d$a;)V

    .line 430028
    .line 430029
    .line 430030
    :cond_1
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a:Ljava/lang/String;

    .line 430031
    .line 430032
    const/4 v1, 0x2

    .line 430033
    new-array v1, v1, [Ljava/lang/Object;

    .line 430034
    .line 430035
    const/4 v2, 0x0

    .line 430036
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v3

    .line 430040
    aput-object v3, v1, v2

    .line 430041
    .line 430042
    const/4 v2, 0x1

    .line 430043
    aput-object p2, v1, v2

    .line 430044
    .line 430045
    const-string p2, "unregister listener: identity: %d, listener: %s"

    .line 430046
    .line 430047
    invoke-static {v0, p2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430048
    .line 430049
    .line 430050
    :cond_2
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mConvertParamsList:Landroid/util/SparseArray;

    .line 430051
    .line 430052
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 430053
    .line 430054
    .line 430055
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->recalculateProcessSizeInternal()V

    .line 430056
    .line 430057
    .line 430058
    return-void
.end method

.method public static synthetic lambda$updateHomeOrientation$13(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;I)V
    .locals 0

    .line 260000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 260001
    .line 260002
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->f:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    .line 260003
    .line 260004
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setHomeOrientation(I)V

    .line 260005
    .line 260006
    .line 260007
    return-void
.end method

.method private recalculateProcessSizeInternal()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mConvertParamsList:Landroid/util/SparseArray;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    const/4 v1, 0x0

    .line 100011
    const/4 v2, 0x0

    .line 100012
    const/4 v3, 0x0

    .line 100013
    :goto_0
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mConvertParamsList:Landroid/util/SparseArray;

    .line 100014
    .line 100015
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-ge v1, v4, :cond_7

    .line 100020
    .line 100021
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mConvertParamsList:Landroid/util/SparseArray;

    .line 100022
    .line 100023
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v4

    .line 100027
    check-cast v4, Lcom/tencent/liteav/videobase/videobase/a;

    .line 100028
    .line 100029
    iget-object v5, v4, Lcom/tencent/liteav/videobase/videobase/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 100030
    .line 100031
    sget-object v6, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 100032
    .line 100033
    const/4 v7, 0x1

    .line 100034
    if-eq v5, v6, :cond_2

    .line 100035
    .line 100036
    sget-object v6, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 100037
    .line 100038
    if-ne v5, v6, :cond_1

    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_1
    const/4 v5, 0x0

    .line 100042
    goto :goto_2

    .line 100043
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 100044
    :goto_2
    if-eqz v5, :cond_3

    .line 100045
    .line 100046
    iget v6, v4, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    .line 100047
    .line 100048
    goto :goto_3

    .line 100049
    :cond_3
    iget v6, v4, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    .line 100050
    .line 100051
    :goto_3
    if-eqz v5, :cond_4

    .line 100052
    .line 100053
    iget v4, v4, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    .line 100054
    .line 100055
    goto :goto_4

    .line 100056
    :cond_4
    iget v4, v4, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    .line 100057
    .line 100058
    :goto_4
    mul-int v5, v2, v4

    .line 100059
    .line 100060
    mul-int v8, v3, v6

    .line 100061
    .line 100062
    if-eq v5, v8, :cond_5

    .line 100063
    .line 100064
    const/4 v5, 0x4

    .line 100065
    new-array v5, v5, [Ljava/lang/Object;

    .line 100066
    .line 100067
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v8

    .line 100071
    aput-object v8, v5, v0

    .line 100072
    .line 100073
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v8

    .line 100077
    aput-object v8, v5, v7

    .line 100078
    .line 100079
    const/4 v7, 0x2

    .line 100080
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v8

    .line 100084
    aput-object v8, v5, v7

    .line 100085
    .line 100086
    const/4 v7, 0x3

    .line 100087
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v8

    .line 100091
    aput-object v8, v5, v7

    .line 100092
    .line 100093
    const-string v7, "VideoPreprocessor"

    .line 100094
    .line 100095
    const-string v8, "video preprocessor has different w/h ratio: %dx%d vs %dx%d"

    .line 100096
    .line 100097
    invoke-static {v7, v8, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100098
    .line 100099
    .line 100100
    :cond_5
    mul-int v5, v6, v4

    .line 100101
    .line 100102
    mul-int v7, v2, v3

    .line 100103
    .line 100104
    if-le v5, v7, :cond_6

    .line 100105
    .line 100106
    move v3, v4

    .line 100107
    move v2, v6

    .line 100108
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 100112
    .line 100113
    invoke-virtual {v0, v2, v3}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(II)V

    .line 100114
    .line 100115
    .line 100116
    return-void
.end method

.method private reportProcessFrameRate()V
    .locals 8

    .line 100000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mTotalFrameCount:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x1

    .line 100003
    .line 100004
    add-long/2addr v0, v2

    .line 100005
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mTotalFrameCount:J

    .line 100006
    .line 100007
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100008
    .line 100009
    .line 100010
    move-result-wide v0

    .line 100011
    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mLastProcessTimestamp:J

    .line 100012
    .line 100013
    const-wide/16 v4, 0x7d0

    .line 100014
    .line 100015
    add-long/2addr v4, v2

    .line 100016
    cmp-long v6, v0, v4

    .line 100017
    .line 100018
    if-lez v6, :cond_0

    .line 100019
    .line 100020
    iget-wide v4, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mTotalFrameCount:J

    .line 100021
    .line 100022
    long-to-double v4, v4

    .line 100023
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 100024
    .line 100025
    .line 100026
    .line 100027
    .line 100028
    mul-double/2addr v4, v6

    .line 100029
    sub-long v2, v0, v2

    .line 100030
    .line 100031
    long-to-double v2, v2

    .line 100032
    div-double/2addr v4, v2

    .line 100033
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mVideoReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100034
    .line 100035
    sget-object v3, Lcom/tencent/liteav/videobase/videobase/i;->d:Lcom/tencent/liteav/videobase/videobase/i;

    .line 100036
    .line 100037
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    invoke-interface {v2, v3, v4}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    const-wide/16 v2, 0x0

    .line 100045
    .line 100046
    iput-wide v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mTotalFrameCount:J

    .line 100047
    .line 100048
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mLastProcessTimestamp:J

    .line 100049
    .line 100050
    :cond_0
    return-void
.end method


# virtual methods
.method public getBeautyProcessor()Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->f:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    .line 100003
    .line 100004
    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 100000
    const-string v0, "VideoPreprocessor"

    .line 100001
    .line 100002
    const-string v1, "initialize"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v0, Landroid/os/HandlerThread;

    .line 100008
    .line 100009
    const-string v1, "video-preprocessor"

    .line 100010
    .line 100011
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100015
    .line 100016
    .line 100017
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100020
    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    return-void
.end method

.method public onBeautyStatsChanged(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mVideoReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->s:Lcom/tencent/liteav/videobase/videobase/i;

    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    return-void
.end method

.method public postTaskToGlThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized processFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z
    .locals 5

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150002
    .line 150003
    .line 150004
    move-result-wide v0

    .line 150005
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 150006
    .line 150007
    .line 150008
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getProducerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v2

    .line 150012
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->a()J

    .line 150013
    .line 150014
    .line 150015
    move-result-wide v3

    .line 150016
    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->setPreprocessTimestamp(J)V

    .line 150017
    .line 150018
    .line 150019
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150020
    .line 150021
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/aa;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videobase/frame/PixelFrame;J)Ljava/lang/Runnable;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-nez v0, :cond_0

    .line 150030
    .line 150031
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150032
    .line 150033
    .line 150034
    :cond_0
    monitor-exit p0

    .line 150035
    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerVideoProcessedListener(ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ah;)V
    .locals 1

    .line 630000
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 630001
    .line 630002
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 630003
    .line 630004
    if-ne p3, v0, :cond_0

    .line 630005
    .line 630006
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 630007
    .line 630008
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 630009
    .line 630010
    invoke-static/range {p0 .. p6}, Lcom/tencent/liteav/videoproducer/preprocessor/ab;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ah;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public runTaskInGlThreadAndWaitDone(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setFilterGroupImages(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/tencent/liteav/videoproducer/preprocessor/r;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->postTaskToGlThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setFilterMixLevel(F)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-string v1, "setFilterMixLevel: "

    .line 150005
    .line 150006
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    const-string v1, "VideoPreprocessor"

    .line 150011
    .line 150012
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    iput p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mLookupMixLevel:F

    .line 150016
    .line 150017
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150018
    .line 150019
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/af;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;F)Ljava/lang/Runnable;

    .line 150020
    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setGaussianBlurLevel(F)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/u;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;Z)Z
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    const/16 v1, 0x12

    .line 260005
    .line 260006
    if-ge v0, v1, :cond_0

    .line 260007
    .line 260008
    const/4 p1, 0x0

    .line 260009
    return p1

    .line 260010
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260011
    .line 260012
    const-string v1, "setGreenScreenFile: path="

    .line 260013
    .line 260014
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260015
    .line 260016
    .line 260017
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260018
    .line 260019
    .line 260020
    const-string v1, ", isLoop="

    .line 260021
    .line 260022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260023
    .line 260024
    .line 260025
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260026
    .line 260027
    .line 260028
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260029
    .line 260030
    .line 260031
    move-result-object v0

    .line 260032
    const-string v1, "VideoPreprocessor"

    .line 260033
    .line 260034
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260035
    .line 260036
    .line 260037
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 260038
    .line 260039
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/ad;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Ljava/lang/String;Z)Ljava/lang/Runnable;

    .line 260040
    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setGreenScreenParam(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/ae;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setInterceptorBeforeWatermark(Lcom/tencent/liteav/videobase/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/y;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videobase/a/a;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setLookupImage(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const-string v1, "setLookupImage: "

    .line 150005
    .line 150006
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    const-string v1, "VideoPreprocessor"

    .line 150011
    .line 150012
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/ag;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/z;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;FFF)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videoproducer/preprocessor/s;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Landroid/graphics/Bitmap;FFF)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setWatermarkList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/t;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public uninitialize()V
    .locals 2

    .line 100000
    const-string v0, "VideoPreprocessor"

    .line 100001
    .line 100002
    const-string v1, "uninitialize"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mAverageCostCalculator:Lcom/tencent/liteav/videobase/utils/a;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/a;->a()V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100013
    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 100017
    .line 100018
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v1}, Lcom/tencent/liteav/videoproducer/preprocessor/w;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;)Ljava/lang/Runnable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 100029
    .line 100030
    :cond_0
    return-void
.end method

.method public uninitializeGLComponents()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mPreprocessor:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/liteav/videoproducer/preprocessor/x;->a(Lcom/tencent/liteav/videoproducer/preprocessor/h;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unregisterVideoProcessedListener(ILcom/tencent/liteav/videoproducer/preprocessor/ah;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/ac;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;ILcom/tencent/liteav/videoproducer/preprocessor/ah;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateHomeOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/v;->a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
