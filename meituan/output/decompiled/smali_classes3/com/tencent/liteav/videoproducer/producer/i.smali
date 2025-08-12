.class public final Lcom/tencent/liteav/videoproducer/producer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;
.implements Lcom/tencent/liteav/videoproducer/preprocessor/ah;
.implements Lcom/tencent/liteav/videoproducer/producer/d$a;
.implements Lcom/tencent/rtmp/ui/a;
.implements Lcom/tencent/rtmp/ui/b;


# instance fields
.field private volatile A:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field private B:Lcom/tencent/liteav/videoconsumer/renderer/r;

.field private C:Lcom/tencent/liteav/videoconsumer/consumer/a;

.field private final D:Landroid/content/BroadcastReceiver;

.field private E:Lcom/tencent/liteav/videoproducer/producer/a;

.field private F:Lcom/tencent/liteav/videobase/videobase/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private G:Lcom/tencent/liteav/videobase/videobase/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private final L:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field private final M:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field public final a:Ljava/lang/String;

.field public final b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/tencent/liteav/base/util/CustomHandler;

.field public volatile f:Z

.field private final g:Lcom/tencent/liteav/videoconsumer/renderer/s;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/tencent/liteav/base/b/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private k:Ljava/lang/Object;

.field private l:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

.field private m:Lcom/tencent/liteav/videoproducer/producer/d;

.field private volatile n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

.field private o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

.field private p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

.field private q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private final r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

.field private final s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

.field private final t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

.field private final u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

.field private v:Lorg/json/JSONArray;

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;",
            "Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;",
            "Lcom/tencent/liteav/videoproducer/encoder/ay;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

.field private z:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430004
    .line 430005
    const-string v1, "VideoProducer_"

    .line 430006
    .line 430007
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 430011
    .line 430012
    .line 430013
    move-result v1

    .line 430014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430015
    .line 430016
    .line 430017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430018
    .line 430019
    .line 430020
    move-result-object v0

    .line 430021
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 430022
    .line 430023
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 430024
    .line 430025
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 430026
    .line 430027
    .line 430028
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->i:Lcom/tencent/liteav/base/b/b;

    .line 430029
    .line 430030
    const/4 v0, 0x0

    .line 430031
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->f:Z

    .line 430032
    .line 430033
    const/4 v1, 0x0

    .line 430034
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->k:Ljava/lang/Object;

    .line 430035
    .line 430036
    sget-object v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 430037
    .line 430038
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 430039
    .line 430040
    new-instance v2, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    .line 430041
    .line 430042
    invoke-direct {v2}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;-><init>()V

    .line 430043
    .line 430044
    .line 430045
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    .line 430046
    .line 430047
    new-instance v2, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    .line 430048
    .line 430049
    invoke-direct {v2}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;-><init>()V

    .line 430050
    .line 430051
    .line 430052
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    .line 430053
    .line 430054
    new-instance v2, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    .line 430055
    .line 430056
    invoke-direct {v2}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;-><init>()V

    .line 430057
    .line 430058
    .line 430059
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    .line 430060
    .line 430061
    new-instance v2, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    .line 430062
    .line 430063
    invoke-direct {v2}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;-><init>()V

    .line 430064
    .line 430065
    .line 430066
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    .line 430067
    .line 430068
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->v:Lorg/json/JSONArray;

    .line 430069
    .line 430070
    new-instance v2, Lcom/tencent/liteav/videoproducer/producer/i$1;

    .line 430071
    .line 430072
    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoproducer/producer/i$1;-><init>(Lcom/tencent/liteav/videoproducer/producer/i;)V

    .line 430073
    .line 430074
    .line 430075
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->w:Ljava/util/Map;

    .line 430076
    .line 430077
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 430078
    .line 430079
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->z:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 430080
    .line 430081
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->B:Lcom/tencent/liteav/videoconsumer/renderer/r;

    .line 430082
    .line 430083
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 430084
    .line 430085
    new-instance v1, Lcom/tencent/liteav/videoproducer/producer/i$2;

    .line 430086
    .line 430087
    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoproducer/producer/i$2;-><init>(Lcom/tencent/liteav/videoproducer/producer/i;)V

    .line 430088
    .line 430089
    .line 430090
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->D:Landroid/content/BroadcastReceiver;

    .line 430091
    .line 430092
    new-instance v1, Lcom/tencent/liteav/videobase/videobase/a;

    .line 430093
    .line 430094
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/videobase/a;-><init>()V

    .line 430095
    .line 430096
    .line 430097
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->F:Lcom/tencent/liteav/videobase/videobase/a;

    .line 430098
    .line 430099
    new-instance v1, Lcom/tencent/liteav/videobase/videobase/a;

    .line 430100
    .line 430101
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/videobase/a;-><init>()V

    .line 430102
    .line 430103
    .line 430104
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->G:Lcom/tencent/liteav/videobase/videobase/a;

    .line 430105
    .line 430106
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->H:Z

    .line 430107
    .line 430108
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->I:Z

    .line 430109
    .line 430110
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->J:Z

    .line 430111
    .line 430112
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->K:Z

    .line 430113
    .line 430114
    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/i$3;

    .line 430115
    .line 430116
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/producer/i$3;-><init>(Lcom/tencent/liteav/videoproducer/producer/i;)V

    .line 430117
    .line 430118
    .line 430119
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->L:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 430120
    .line 430121
    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/i$4;

    .line 430122
    .line 430123
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/producer/i$4;-><init>(Lcom/tencent/liteav/videoproducer/producer/i;)V

    .line 430124
    .line 430125
    .line 430126
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->M:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 430127
    .line 430128
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->h:Landroid/content/Context;

    .line 430129
    .line 430130
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/i;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 430131
    .line 430132
    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/s;

    .line 430133
    .line 430134
    invoke-direct {v0, p3}, Lcom/tencent/liteav/videoconsumer/renderer/s;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 430135
    .line 430136
    .line 430137
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->g:Lcom/tencent/liteav/videoconsumer/renderer/s;

    .line 430138
    .line 430139
    new-instance v0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    .line 430140
    .line 430141
    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;-><init>(Landroid/content/Context;ZLcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 430142
    .line 430143
    .line 430144
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->d:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    .line 430145
    .line 430146
    new-instance p2, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 430147
    .line 430148
    invoke-direct {p2, p1, v0, p3}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;-><init>(Landroid/content/Context;Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 430149
    .line 430150
    .line 430151
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 430152
    .line 430153
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 430154
    .line 430155
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 430156
    .line 430157
    .line 430158
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430159
    .line 430160
    return-void
.end method

.method private static a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)Lcom/tencent/liteav/videoproducer/capture/t;
    .locals 2

    .line 263
    instance-of v0, p0, Lcom/tencent/liteav/videoproducer/capture/am;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 264
    :cond_0
    check-cast p0, Lcom/tencent/liteav/videoproducer/capture/am;

    .line 265
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/am;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 266
    instance-of v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;

    if-nez v0, :cond_1

    return-object v1

    .line 267
    :cond_1
    check-cast p0, Lcom/tencent/liteav/videoproducer/capture/t;

    return-object p0
.end method

.method public static a()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;
    .locals 1

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getInstance()Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getEncodeAbility()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 8

    .line 150000
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const/4 v1, 0x1

    .line 150005
    const/4 v2, 0x0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->isFrontCamera()Z

    .line 150009
    .line 150010
    .line 150011
    move-result v3

    .line 150012
    if-eqz v3, :cond_0

    .line 150013
    .line 150014
    const/4 v3, 0x1

    .line 150015
    goto :goto_0

    .line 150016
    :cond_0
    const/4 v3, 0x0

    .line 150017
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v4

    .line 150021
    if-eqz v4, :cond_1

    .line 150022
    .line 150023
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v4

    .line 150027
    iget v4, v4, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 150028
    .line 150029
    goto :goto_1

    .line 150030
    :cond_1
    const/4 v4, 0x0

    .line 150031
    :goto_1
    rsub-int v4, v4, 0x168

    .line 150032
    .line 150033
    rem-int/lit16 v4, v4, 0x168

    .line 150034
    .line 150035
    invoke-static {v4}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v4

    .line 150039
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    .line 150040
    .line 150041
    invoke-virtual {v5, v3}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setFront(Z)V

    .line 150042
    .line 150043
    .line 150044
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    .line 150045
    .line 150046
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    .line 150047
    .line 150048
    .line 150049
    move-result v6

    .line 150050
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    .line 150051
    .line 150052
    .line 150053
    move-result v7

    .line 150054
    invoke-virtual {v5, v6, v7}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setCaptureMirror(ZZ)V

    .line 150055
    .line 150056
    .line 150057
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    .line 150058
    .line 150059
    invoke-virtual {v5, v4}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setCaptureRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 150060
    .line 150061
    .line 150062
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    .line 150063
    .line 150064
    invoke-virtual {v5, v3}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setFront(Z)V

    .line 150065
    .line 150066
    .line 150067
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    .line 150068
    .line 150069
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setCaptureRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 150070
    .line 150071
    .line 150072
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    .line 150073
    .line 150074
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    .line 150075
    .line 150076
    invoke-virtual {v5, v2}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->getPreprocessorRotation(Z)Lcom/tencent/liteav/base/util/Rotation;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v5

    .line 150080
    invoke-virtual {v3, v5}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setPreprocessRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 150081
    .line 150082
    .line 150083
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    .line 150084
    .line 150085
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 150086
    .line 150087
    .line 150088
    move-result v5

    .line 150089
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 150090
    .line 150091
    .line 150092
    move-result v6

    .line 150093
    invoke-virtual {v3, v5, v6, v4, v2}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setRealCaptureFrameSize(IILcom/tencent/liteav/base/util/Rotation;Z)V

    .line 150094
    .line 150095
    .line 150096
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/i;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    .line 150097
    .line 150098
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 150099
    .line 150100
    .line 150101
    move-result v5

    .line 150102
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 150103
    .line 150104
    .line 150105
    move-result v6

    .line 150106
    invoke-virtual {v3, v5, v6, v4, v2}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->setRealCaptureFrameSize(IILcom/tencent/liteav/base/util/Rotation;Z)V

    .line 150107
    .line 150108
    .line 150109
    new-instance v3, Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 150110
    .line 150111
    invoke-direct {v3}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;-><init>()V

    .line 150112
    .line 150113
    .line 150114
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    .line 150115
    .line 150116
    invoke-virtual {v4}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->getPreprocessorMirrorInfo()Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v4

    .line 150120
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setPreprocessorMirror(Lcom/tencent/liteav/videobase/frame/MirrorInfo;)V

    .line 150121
    .line 150122
    .line 150123
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    .line 150124
    .line 150125
    invoke-virtual {v4, v1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->getPreprocessorRotation(Z)Lcom/tencent/liteav/base/util/Rotation;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v1

    .line 150129
    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setPreprocessorRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 150130
    .line 150131
    .line 150132
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 150133
    .line 150134
    sget-object v4, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 150135
    .line 150136
    if-ne v1, v4, :cond_2

    .line 150137
    .line 150138
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150139
    .line 150140
    goto :goto_2

    .line 150141
    :cond_2
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150142
    .line 150143
    :goto_2
    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setPreprocessorScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 150144
    .line 150145
    .line 150146
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    .line 150147
    .line 150148
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    .line 150149
    .line 150150
    invoke-virtual {v4, v2}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->getPreprocessorRotation(Z)Lcom/tencent/liteav/base/util/Rotation;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v2

    .line 150154
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->getRenderMirrorInfo(Lcom/tencent/liteav/base/util/Rotation;)Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v1

    .line 150158
    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setRenderMirror(Lcom/tencent/liteav/videobase/frame/MirrorInfo;)V

    .line 150159
    .line 150160
    .line 150161
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    .line 150162
    .line 150163
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->getRenderRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 150164
    .line 150165
    .line 150166
    move-result-object v1

    .line 150167
    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setRenderRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 150168
    .line 150169
    .line 150170
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    .line 150171
    .line 150172
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->getRenderSize()Lcom/tencent/liteav/base/util/Size;

    .line 150173
    .line 150174
    .line 150175
    move-result-object v1

    .line 150176
    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setRenderSize(Lcom/tencent/liteav/base/util/Size;)V

    .line 150177
    .line 150178
    .line 150179
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    .line 150180
    .line 150181
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->getEncodeMirrorInfo()Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v1

    .line 150185
    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setEncodeMirror(Lcom/tencent/liteav/videobase/frame/MirrorInfo;)V

    .line 150186
    .line 150187
    .line 150188
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    .line 150189
    .line 150190
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->getEncodeRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v1

    .line 150194
    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setEncodeRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 150195
    .line 150196
    .line 150197
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    .line 150198
    .line 150199
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->getEncodeSize()Lcom/tencent/liteav/base/util/Size;

    .line 150200
    .line 150201
    .line 150202
    move-result-object v1

    .line 150203
    invoke-virtual {v3, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setEncodeSize(Lcom/tencent/liteav/base/util/Size;)V

    .line 150204
    .line 150205
    .line 150206
    if-eqz v0, :cond_3

    .line 150207
    .line 150208
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->isBlackFrame()Z

    .line 150209
    .line 150210
    .line 150211
    move-result v0

    .line 150212
    invoke-virtual {v3, v0}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setIsBlackFrame(Z)V

    .line 150213
    .line 150214
    .line 150215
    :cond_3
    invoke-virtual {p1, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMetaData(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    .line 150216
    .line 150217
    .line 150218
    return-void
.end method

.method private static a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/r;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 252
    :cond_0
    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setDisplayView "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 160
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->J:Z

    invoke-static {p1, v0, p0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->setTouchToFocusEnabled(Lcom/tencent/rtmp/ui/TXCloudVideoView;ZLcom/tencent/rtmp/ui/a;)V

    .line 161
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->K:Z

    invoke-static {p1, v0, p0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->setZoomEnabled(Lcom/tencent/rtmp/ui/TXCloudVideoView;ZLcom/tencent/rtmp/ui/b;)V

    .line 162
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoconsumer/renderer/r;

    if-eqz v0, :cond_2

    .line 163
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/tencent/liteav/videoconsumer/renderer/r;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    .line 224
    instance-of v0, p1, Lcom/tencent/liteav/videoconsumer/consumer/a;

    if-eqz v0, :cond_0

    .line 225
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->M:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->L:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    :goto_0
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V

    .line 226
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->z:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 227
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->g:Lcom/tencent/liteav/videoconsumer/renderer/s;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/s;->a(Z)V

    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->getCaptureSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object v0

    .line 152
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v2, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    if-ne v1, v2, :cond_1

    iget v2, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    iget v3, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    if-ne v2, v3, :cond_1

    return-void

    .line 153
    :cond_1
    iput v1, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 154
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    iput v0, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 155
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    .line 142
    instance-of v0, p3, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    if-eqz v0, :cond_0

    .line 143
    move-object v0, p3

    check-cast v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 144
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->a:Z

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setScreenAutoRotateEnable(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 145
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->setCameraCaptureMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;)V

    .line 146
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setCameraCaptureMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;)V

    goto :goto_0

    .line 147
    :cond_1
    sget-object p2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne p1, p2, :cond_2

    .line 148
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    sget-object p2, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;->d:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->setCameraCaptureMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;)V

    .line 149
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setCameraCaptureMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 150
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    iget p2, p3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    iget p3, p3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->setManualCaptureSize(II)V

    :cond_3
    return-void
.end method

.method private a(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .locals 6

    .line 63
    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    if-eq p1, v0, :cond_5

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 64
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->getCaptureSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object v0

    .line 65
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    iget v3, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    iget v3, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    iget v5, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    if-eq v3, v5, :cond_2

    .line 66
    :cond_1
    iput v1, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 67
    iget p1, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    iput p1, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    const/4 p1, 0x1

    .line 68
    :cond_2
    iget p2, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    iget v0, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    if-le p2, v0, :cond_3

    .line 69
    iput p2, v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    goto :goto_0

    :cond_3
    move v4, p1

    :goto_0
    if-eqz v4, :cond_5

    .line 70
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    if-nez p1, :cond_4

    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1, v2}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V
    .locals 1

    .line 164
    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 165
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    invoke-virtual {p1, p3}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->setResolutionMode(Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V

    .line 166
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {p1, p3}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setResolutionMode(Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V

    .line 167
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {p1, p3}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setResolutionMode(Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V

    .line 168
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {p1, p3}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setResolutionMode(Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 169
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    iget p3, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    iget v0, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    invoke-virtual {p1, p3, v0}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->setEncodeSize(II)V

    .line 170
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    iget p3, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    iget p2, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    invoke-virtual {p1, p3, p2}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setEncodeSize(II)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;)V
    .locals 2

    .line 220000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 220001
    .line 220002
    const-string v1, "Stop custom capture"

    .line 220003
    .line 220004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220005
    .line 220006
    .line 220007
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;F)V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-eq v0, v1, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)Lcom/tencent/liteav/videoproducer/capture/t;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 250
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;II)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object v0

    .line 52
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/tencent/liteav/videoproducer/producer/i;->onTap(IIII)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;ILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 430001
    .line 430002
    if-eqz v0, :cond_5

    .line 430003
    .line 430004
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v0

    .line 430008
    if-eqz v0, :cond_0

    .line 430009
    .line 430010
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 430011
    .line 430012
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 430013
    .line 430014
    .line 430015
    move-result-object v0

    .line 430016
    invoke-virtual {p2, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 430017
    .line 430018
    .line 430019
    :cond_0
    const/4 v0, 0x1

    .line 430020
    if-ne p1, v0, :cond_4

    .line 430021
    .line 430022
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430023
    .line 430024
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p0

    .line 430028
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p0

    .line 430032
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 430033
    .line 430034
    .line 430035
    move-result p1

    .line 430036
    if-eqz p1, :cond_5

    .line 430037
    .line 430038
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    check-cast p1, Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 430043
    .line 430044
    if-eqz p1, :cond_1

    .line 430045
    .line 430046
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/ay;->h:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 430047
    .line 430048
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/util/Map;

    .line 430049
    .line 430050
    monitor-enter v1

    .line 430051
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getProducerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v2

    .line 430055
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->a()J

    .line 430056
    .line 430057
    .line 430058
    move-result-wide v3

    .line 430059
    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->setEncodeTimestamp(J)V

    .line 430060
    .line 430061
    .line 430062
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/util/Map;

    .line 430063
    .line 430064
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 430065
    .line 430066
    .line 430067
    move-result-wide v3

    .line 430068
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v3

    .line 430072
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430073
    .line 430074
    .line 430075
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430076
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v0

    .line 430080
    if-eqz v0, :cond_2

    .line 430081
    .line 430082
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 430083
    .line 430084
    .line 430085
    :cond_2
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/encoder/bg;->a(Lcom/tencent/liteav/videoproducer/encoder/ay;)Ljava/lang/Runnable;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v0

    .line 430089
    const-string v1, ""

    .line 430090
    .line 430091
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 430092
    .line 430093
    .line 430094
    iget-boolean v0, p1, Lcom/tencent/liteav/videoproducer/encoder/ay;->d:Z

    .line 430095
    .line 430096
    if-nez v0, :cond_1

    .line 430097
    .line 430098
    iget-boolean v0, p1, Lcom/tencent/liteav/videoproducer/encoder/ay;->g:Z

    .line 430099
    .line 430100
    if-nez v0, :cond_3

    .line 430101
    .line 430102
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/ay;->c:Lcom/tencent/liteav/videoproducer/utils/a;

    .line 430103
    .line 430104
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 430105
    .line 430106
    .line 430107
    move-result-wide v1

    .line 430108
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/utils/a;->a(J)Z

    .line 430109
    .line 430110
    .line 430111
    move-result v0

    .line 430112
    if-eqz v0, :cond_1

    .line 430113
    .line 430114
    :cond_3
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/ay;->b:Lcom/tencent/liteav/videobase/utils/k;

    .line 430115
    .line 430116
    invoke-interface {v0, p2}, Lcom/tencent/liteav/videobase/utils/k;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 430117
    .line 430118
    .line 430119
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/encoder/bh;->a(Lcom/tencent/liteav/videoproducer/encoder/ay;)Ljava/lang/Runnable;

    .line 430120
    .line 430121
    .line 430122
    move-result-object v0

    .line 430123
    const-string v1, "encodeFrameInternal"

    .line 430124
    .line 430125
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 430126
    .line 430127
    .line 430128
    goto :goto_0

    .line 430129
    :catchall_0
    move-exception p0

    .line 430130
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430131
    throw p0

    .line 430132
    :cond_4
    const/4 v0, 0x2

    .line 430133
    if-ne p1, v0, :cond_5

    .line 430134
    .line 430135
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->B:Lcom/tencent/liteav/videoconsumer/renderer/r;

    .line 430136
    .line 430137
    invoke-static {p2, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/r;)V

    .line 430138
    .line 430139
    .line 430140
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 430141
    .line 430142
    invoke-static {p2, p0}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/r;)V

    .line 430143
    .line 430144
    .line 430145
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 430146
    .line 430147
    .line 430148
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;ILcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setRPSNearestREFSize: %d"

    invoke-static {v0, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/ay;

    if-nez v0, :cond_0

    .line 74
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v4

    const-string p2, "setRPSNearestREFSize with stream type: %s, but can\'t find matched videoEncodeController."

    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/bb;->a(Lcom/tencent/liteav/videoproducer/encoder/ay;I)Ljava/lang/Runnable;

    move-result-object p0

    const-string p1, "setRPSNearestREFSize"

    invoke-virtual {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Landroid/graphics/Bitmap;FFF)V
    .locals 0

    .line 600000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 600001
    .line 600002
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setWatermark(Landroid/graphics/Bitmap;FFF)V

    .line 600003
    .line 600004
    .line 600005
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x40

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    :goto_0
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    instance-of v3, v2, Lcom/tencent/liteav/videoproducer/capture/am;

    if-eqz v3, :cond_3

    .line 34
    check-cast v2, Lcom/tencent/liteav/videoproducer/capture/am;

    .line 35
    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/tencent/liteav/videoproducer/capture/am;->a(Landroid/graphics/Bitmap;III)V

    return-void

    .line 36
    :cond_3
    instance-of p1, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    if-eqz p1, :cond_4

    .line 37
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const-string p1, "setPausedImage in Start param."

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const-string p1, "setPausedImage failed!"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Landroid/graphics/Point;IIII)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-eq v0, v1, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)Lcom/tencent/liteav/videoproducer/capture/t;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 243
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/t;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 244
    :cond_2
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(II)V

    .line 245
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz p0, :cond_3

    .line 246
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 247
    invoke-static {p0, p2, p3, p4, p5}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->showFocusView(Lcom/tencent/rtmp/ui/TXCloudVideoView;IIII)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setScreenDisplayRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/base/util/Rotation;Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "onOrientationChanged, sensorRotation=%s, displayRotation=%s"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setSensorRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setDisplayRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setSensorRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 240
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {p0, p2}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setDisplayRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->z:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v0, p1, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setRenderScaleType: %s"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->z:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 88
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoconsumer/renderer/r;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setRenderMirrorMode: %s"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setRenderMirrorModeByUser(Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCustomRenderListener PixelFormatType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",  PixelBufferType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " listener= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/i;->A:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 110
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/i;->A:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 111
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    if-nez p3, :cond_0

    .line 112
    new-instance p3, Lcom/tencent/liteav/videoconsumer/consumer/a;

    sget v1, Lcom/tencent/liteav/videoconsumer/consumer/a$a;->b:I

    invoke-direct {p3, v1}, Lcom/tencent/liteav/videoconsumer/consumer/a;-><init>(I)V

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 113
    :cond_0
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    invoke-direct {p0, p3}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoconsumer/renderer/r;)V

    .line 114
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    if-eqz p1, :cond_2

    .line 116
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Z)V

    .line 117
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a()V

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->g:Lcom/tencent/liteav/videoconsumer/renderer/s;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/s;->b(Z)V

    .line 120
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->g:Lcom/tencent/liteav/videoconsumer/renderer/s;

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->A:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/s;->c(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCustomVideoProcessListener PixelFormatType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",  PixelBufferType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " listener= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->E:Lcom/tencent/liteav/videoproducer/producer/a;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/a;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/a;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->E:Lcom/tencent/liteav/videoproducer/producer/a;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->E:Lcom/tencent/liteav/videoproducer/producer/a;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomVideoProcessListenerAdapter"

    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/producer/a;->b:Lcom/tencent/liteav/videobase/utils/d;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/b;->a(Lcom/tencent/liteav/videoproducer/producer/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    .line 128
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->E:Lcom/tencent/liteav/videoproducer/producer/a;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setInterceptorBeforeWatermark(Lcom/tencent/liteav/videobase/a/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/common/SnapshotSourceType;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "takeSnapshotInternal sourceType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    sget-object v0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->a:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    if-ne p1, v0, :cond_3

    .line 291
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 292
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/videoproducer/encoder/ay;

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    return-void

    .line 294
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/videoproducer/encoder/ay;

    if-eqz p1, :cond_1

    .line 295
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    :cond_2
    return-void

    .line 296
    :cond_3
    sget-object v0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->b:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    if-ne p1, v0, :cond_6

    .line 297
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->B:Lcom/tencent/liteav/videoconsumer/renderer/r;

    if-eqz p1, :cond_4

    .line 298
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    return-void

    .line 299
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    if-eqz p1, :cond_5

    .line 300
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    return-void

    .line 301
    :cond_5
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const-string p1, "takeSnapshotInternal return null, no match render."

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    const/4 p0, 0x0

    .line 302
    invoke-interface {p2, p0}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V

    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 5

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 260001
    .line 260002
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 260003
    .line 260004
    if-eq v0, v1, :cond_0

    .line 260005
    .line 260006
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 260007
    .line 260008
    .line 260009
    return-void

    .line 260010
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 260011
    .line 260012
    .line 260013
    move-result-wide v0

    .line 260014
    const-wide/16 v2, 0x0

    .line 260015
    .line 260016
    cmp-long v4, v0, v2

    .line 260017
    .line 260018
    if-nez v4, :cond_1

    .line 260019
    .line 260020
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->a()J

    .line 260021
    .line 260022
    .line 260023
    move-result-wide v0

    .line 260024
    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 260025
    .line 260026
    .line 260027
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260028
    .line 260029
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->o:Lcom/tencent/liteav/videobase/videobase/i;

    .line 260030
    .line 260031
    const/4 v2, 0x0

    .line 260032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v3

    .line 260036
    invoke-interface {v0, v1, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 260037
    .line 260038
    .line 260039
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260040
    .line 260041
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->n:Lcom/tencent/liteav/videobase/videobase/i;

    .line 260042
    .line 260043
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v2

    .line 260047
    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 260048
    .line 260049
    .line 260050
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 260051
    .line 260052
    .line 260053
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 260054
    .line 260055
    .line 260056
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v0

    .line 260060
    if-eqz v0, :cond_2

    .line 260061
    .line 260062
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->k:Ljava/lang/Object;

    .line 260063
    .line 260064
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 260065
    .line 260066
    .line 260067
    move-result-object v1

    .line 260068
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260069
    .line 260070
    .line 260071
    move-result v0

    .line 260072
    if-nez v0, :cond_2

    .line 260073
    .line 260074
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->d()V

    .line 260075
    .line 260076
    .line 260077
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 260078
    .line 260079
    .line 260080
    move-result-object v0

    .line 260081
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Object;)V

    .line 260082
    .line 260083
    .line 260084
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 260085
    .line 260086
    if-eqz v0, :cond_3

    .line 260087
    .line 260088
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 260089
    .line 260090
    .line 260091
    move-result-object v0

    .line 260092
    if-nez v0, :cond_3

    .line 260093
    .line 260094
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 260095
    .line 260096
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 260097
    .line 260098
    .line 260099
    move-result-object v0

    .line 260100
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 260101
    .line 260102
    .line 260103
    :cond_3
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 260104
    .line 260105
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->processFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    .line 260106
    .line 260107
    .line 260108
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 260109
    .line 260110
    .line 260111
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)V
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->n:Lcom/tencent/liteav/videobase/videobase/i;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 177
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->H:Z

    .line 179
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->k:Lcom/tencent/liteav/videobase/videobase/h$b;

    const/4 v2, 0x0

    const-string v3, "capture first frame"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const-string v1, "receive first capture frame! "

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 182
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 183
    invoke-static {p2}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)Lcom/tencent/liteav/videoproducer/capture/t;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 184
    new-instance p2, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {p2, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 185
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/t;->b()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 186
    :cond_1
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 187
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 188
    :cond_2
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->processFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    .line 189
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCaptureParams "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setCaptureParamInternal "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-eq v0, p1, :cond_0

    .line 16
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "setCaptureParamInternal sourcetype not match: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , current is "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    if-nez v0, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->d:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    sget-object v1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;

    if-ne p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setPerformanceMode(Z)V

    .line 19
    instance-of v0, p3, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    if-eqz v0, :cond_3

    .line 20
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    move-object v1, p3

    check-cast v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    goto :goto_1

    .line 21
    :cond_3
    instance-of v0, p3, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    if-eqz v0, :cond_4

    .line 22
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    move-object v1, p3

    check-cast v1, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    goto :goto_1

    .line 23
    :cond_4
    instance-of v0, p3, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    if-eqz v0, :cond_5

    .line 24
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    move-object v1, p3

    check-cast v1, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    goto :goto_1

    .line 25
    :cond_5
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    invoke-direct {v0, p3}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    .line 26
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    .line 27
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    .line 28
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->b(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    return-void

    .line 29
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "setCaptureParamInternal capturesource is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setServerConfig="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->l:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videoproducer/encoder/ay;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->setServerConfig(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    .line 7
    :cond_2
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->setServerConfig(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->m:Lcom/tencent/liteav/videoproducer/producer/d;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->l:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->getGsensorRotationCorrection()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videoproducer/producer/d;->a(Lcom/tencent/liteav/base/util/Rotation;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setGSensorMode: %s"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setGSensorMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setGSensorMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;)V

    .line 56
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setGSensorMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setHomeOrientation: %s"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setHomeOrientation(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setHomeOrientation(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;)V

    .line 60
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setHomeOrientation(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const-string v1, "requestKeyFrame"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/ay;

    if-nez v0, :cond_0

    .line 81
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "requestKeyFrame with stream type: %s, but can\'t find matched videoEncodeController."

    invoke-static {p0, p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_0
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/bl;->a(Lcom/tencent/liteav/videoproducer/encoder/ay;)Ljava/lang/Runnable;

    move-result-object p0

    const-string p1, "restartIDRFrame"

    invoke-virtual {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;II)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/ay;

    if-nez v0, :cond_0

    .line 77
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "ackRPSRecvFrameIndex with stream type: %s, but can\'t find matched videoEncodeController."

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_0
    invoke-static {v0, p2, p3}, Lcom/tencent/liteav/videoproducer/encoder/bc;->a(Lcom/tencent/liteav/videoproducer/encoder/ay;II)Ljava/lang/Runnable;

    move-result-object p0

    const-string p1, "ackRPSRecvFrameIndex"

    invoke-virtual {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V
    .locals 0

    .line 303
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V

    .line 304
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 305
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoproducer/encoder/ay;

    if-eqz p0, :cond_0

    .line 306
    invoke-static {p0, p2}, Lcom/tencent/liteav/videoproducer/encoder/bd;->a(Lcom/tencent/liteav/videoproducer/encoder/ay;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Ljava/lang/Runnable;

    move-result-object p1

    const-string p2, "reconfig"

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)V
    .locals 4

    .line 540000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 540001
    .line 540002
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540003
    .line 540004
    .line 540005
    move-result-object v0

    .line 540006
    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 540007
    .line 540008
    const/4 v1, 0x1

    .line 540009
    if-eqz v0, :cond_0

    .line 540010
    .line 540011
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 540012
    .line 540013
    const-string p2, "%s video encoder is started"

    .line 540014
    .line 540015
    new-array p3, v1, [Ljava/lang/Object;

    .line 540016
    .line 540017
    const/4 v0, 0x0

    .line 540018
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540019
    .line 540020
    .line 540021
    move-result-object p1

    .line 540022
    aput-object p1, p3, v0

    .line 540023
    .line 540024
    invoke-static {p0, p2, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540025
    .line 540026
    .line 540027
    return-void

    .line 540028
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 540029
    .line 540030
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540031
    .line 540032
    const-string v3, "startEncodeStreamInternal: "

    .line 540033
    .line 540034
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540035
    .line 540036
    .line 540037
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540038
    .line 540039
    .line 540040
    const-string v3, "; "

    .line 540041
    .line 540042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540043
    .line 540044
    .line 540045
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540046
    .line 540047
    .line 540048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540049
    .line 540050
    .line 540051
    move-result-object v2

    .line 540052
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540053
    .line 540054
    .line 540055
    const/4 v0, 0x0

    .line 540056
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V

    .line 540057
    .line 540058
    .line 540059
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 540060
    .line 540061
    .line 540062
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->v:Lorg/json/JSONArray;

    .line 540063
    .line 540064
    iput-object v0, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    .line 540065
    .line 540066
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 540067
    .line 540068
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 540069
    .line 540070
    invoke-virtual {p2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode()Z

    .line 540071
    .line 540072
    .line 540073
    move-result v3

    .line 540074
    invoke-direct {v0, v2, p1, v3}, Lcom/tencent/liteav/videoproducer/encoder/ay;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Z)V

    .line 540075
    .line 540076
    .line 540077
    monitor-enter v0

    .line 540078
    :try_start_0
    iget-boolean v2, v0, Lcom/tencent/liteav/videoproducer/encoder/ay;->f:Z

    .line 540079
    .line 540080
    if-eqz v2, :cond_1

    .line 540081
    .line 540082
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/ay;->a:Ljava/lang/String;

    .line 540083
    .line 540084
    const-string v2, "already initialzied"

    .line 540085
    .line 540086
    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540087
    .line 540088
    .line 540089
    monitor-exit v0

    .line 540090
    goto :goto_0

    .line 540091
    :cond_1
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/ay;->a:Ljava/lang/String;

    .line 540092
    .line 540093
    const-string v3, "initialzie"

    .line 540094
    .line 540095
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540096
    .line 540097
    .line 540098
    new-instance v2, Landroid/os/HandlerThread;

    .line 540099
    .line 540100
    const-string v3, "video-encoder"

    .line 540101
    .line 540102
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 540103
    .line 540104
    .line 540105
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 540106
    .line 540107
    .line 540108
    new-instance v3, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 540109
    .line 540110
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 540111
    .line 540112
    .line 540113
    move-result-object v2

    .line 540114
    invoke-direct {v3, v2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 540115
    .line 540116
    .line 540117
    iput-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/ay;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 540118
    .line 540119
    iput-boolean v1, v0, Lcom/tencent/liteav/videoproducer/encoder/ay;->f:Z

    .line 540120
    .line 540121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540122
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->l:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 540123
    .line 540124
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    .line 540125
    .line 540126
    .line 540127
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->w:Ljava/util/Map;

    .line 540128
    .line 540129
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540130
    .line 540131
    .line 540132
    move-result-object v1

    .line 540133
    check-cast v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 540134
    .line 540135
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V

    .line 540136
    .line 540137
    .line 540138
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 540139
    .line 540140
    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540141
    .line 540142
    .line 540143
    invoke-static {v0, p2, p3}, Lcom/tencent/liteav/videoproducer/encoder/bf;->a(Lcom/tencent/liteav/videoproducer/encoder/ay;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)Ljava/lang/Runnable;

    .line 540144
    .line 540145
    .line 540146
    move-result-object p0

    .line 540147
    const-string p1, "Start"

    .line 540148
    .line 540149
    invoke-virtual {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 540150
    .line 540151
    .line 540152
    return-void

    .line 540153
    :catchall_0
    move-exception p0

    .line 540154
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540155
    throw p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V
    .locals 3

    .line 41
    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    if-ne p1, v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eqz v0, :cond_2

    if-ne v0, p2, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEncodeStrategy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->w:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoproducer/encoder/ay;

    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {p0, p2}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Ljava/lang/String;)V
    .locals 3

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const-string v1, "setHWEncoderDeviceRelatedParams: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->v:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 49
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "setHWEncoderDeviceRelatedParams error "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->B:Lcom/tencent/liteav/videoconsumer/renderer/r;

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Z)V
    .locals 2

    .line 172
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->K:Z

    .line 173
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 175
    :goto_1
    invoke-static {v0, p1, p0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->setZoomEnabled(Lcom/tencent/rtmp/ui/TXCloudVideoView;ZLcom/tencent/rtmp/ui/b;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->k:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->d()V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-eqz v0, :cond_1

    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->i:Lcom/tencent/liteav/base/b/b;

    const-string v1, "initGL"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "initOpenGLComponents"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->k:Ljava/lang/Object;

    .line 134
    new-instance v0, Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    const/16 v1, 0x80

    const/4 v2, 0x0

    .line 135
    :try_start_0
    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 136
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 137
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->i:Lcom/tencent/liteav/base/b/b;

    const-string v1, "initGLError"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const-string v2, "EGLCore create failed."

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "stopCaptureInternal"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 100008
    .line 100009
    const/4 v1, 0x1

    .line 100010
    invoke-virtual {v0, v1, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->unregisterVideoProcessedListener(ILcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 100014
    .line 100015
    const/4 v2, 0x2

    .line 100016
    invoke-virtual {v0, v2, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->unregisterVideoProcessedListener(ILcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    .line 100017
    .line 100018
    .line 100019
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->e()Ljava/util/List;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    check-cast v2, Lcom/tencent/liteav/videoconsumer/renderer/r;

    .line 100038
    .line 100039
    if-eqz v2, :cond_0

    .line 100040
    .line 100041
    invoke-virtual {v2, v1}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Z)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/i;->g:Lcom/tencent/liteav/videoconsumer/renderer/s;

    .line 100045
    .line 100046
    instance-of v2, v2, Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 100047
    .line 100048
    invoke-virtual {v3, v2}, Lcom/tencent/liteav/videoconsumer/renderer/s;->b(Z)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->c()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->m:Lcom/tencent/liteav/videoproducer/producer/d;

    .line 100056
    .line 100057
    if-eqz v0, :cond_2

    .line 100058
    .line 100059
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/producer/d;->disable()V

    .line 100060
    .line 100061
    .line 100062
    const/4 v0, 0x0

    .line 100063
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->m:Lcom/tencent/liteav/videoproducer/producer/d;

    .line 100064
    .line 100065
    :cond_2
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 100066
    .line 100067
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    .line 100074
    .line 100075
    .line 100076
    const/4 v0, 0x0

    .line 100077
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->H:Z

    .line 100078
    .line 100079
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->I:Z

    .line 100080
    .line 100081
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/a;

    .line 100082
    .line 100083
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/a;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->F:Lcom/tencent/liteav/videobase/videobase/a;

    .line 100087
    .line 100088
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/a;

    .line 100089
    .line 100090
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/a;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->G:Lcom/tencent/liteav/videobase/videobase/a;

    .line 100094
    .line 100095
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->d()V

    .line 100096
    .line 100097
    .line 100098
    return-void
.end method

.method private b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 14

    .line 58
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 59
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getRenderSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getEncodeSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getEncodeRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v2

    .line 63
    sget-object v3, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    invoke-virtual {p1, v3}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setEncodeRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 64
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->F:Lcom/tencent/liteav/videobase/videobase/a;

    iget v3, p1, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    iget v4, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    if-ne v3, v4, :cond_1

    iget p1, p1, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    iget v3, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->G:Lcom/tencent/liteav/videobase/videobase/a;

    iget v3, p1, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    iget v4, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    if-ne v3, v4, :cond_1

    iget v3, p1, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    iget v4, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    if-ne v3, v4, :cond_1

    iget-object p1, p1, Lcom/tencent/liteav/videobase/videobase/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    if-ne p1, v2, :cond_1

    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->unregisterVideoProcessedListener(ILcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    .line 66
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->unregisterVideoProcessedListener(ILcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    .line 67
    new-instance v6, Lcom/tencent/liteav/videobase/videobase/a;

    iget p1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-direct {v6, p1, v0}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(II)V

    iput-object v6, p0, Lcom/tencent/liteav/videoproducer/producer/i;->F:Lcom/tencent/liteav/videobase/videobase/a;

    .line 68
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    const/4 v5, 0x2

    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    sget-object v11, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/4 v9, 0x0

    move-object v7, p1

    move-object v8, v11

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->registerVideoProcessedListener(ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    .line 69
    new-instance v9, Lcom/tencent/liteav/videobase/videobase/a;

    iget v0, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-direct {v9, v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(IILcom/tencent/liteav/base/util/Rotation;)V

    iput-object v9, p0, Lcom/tencent/liteav/videoproducer/producer/i;->G:Lcom/tencent/liteav/videobase/videobase/a;

    .line 70
    iget-object v7, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    const/4 v8, 0x1

    const/4 v12, 0x1

    move-object v10, p1

    move-object v13, p0

    invoke-virtual/range {v7 .. v13}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->registerVideoProcessedListener(ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static b(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 1

    .line 170000
    instance-of v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    check-cast p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 170005
    .line 170006
    const/4 v0, 0x0

    .line 170007
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    .line 170008
    .line 170009
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/producer/i;)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    const-string v1, "uninitialize"

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->b()V

    .line 150008
    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150011
    .line 150012
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v0

    .line 150020
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150021
    .line 150022
    .line 150023
    move-result v1

    .line 150024
    if-eqz v1, :cond_1

    .line 150025
    .line 150026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    check-cast v1, Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 150031
    .line 150032
    if-eqz v1, :cond_0

    .line 150033
    .line 150034
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->b()V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->c()V

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a()V

    .line 150041
    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150045
    .line 150046
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 150047
    .line 150048
    .line 150049
    monitor-enter p0

    .line 150050
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->f:Z

    .line 150051
    .line 150052
    if-nez v0, :cond_2

    .line 150053
    .line 150054
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 150055
    .line 150056
    const-string v1, "videoproducer already uninitialize."

    .line 150057
    .line 150058
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150059
    .line 150060
    .line 150061
    monitor-exit p0

    .line 150062
    return-void

    .line 150063
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150064
    .line 150065
    const/4 v1, 0x0

    .line 150066
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150067
    .line 150068
    const/4 v2, 0x0

    .line 150069
    iput-boolean v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->f:Z

    .line 150070
    .line 150071
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150072
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/i;->a()Lcom/tencent/liteav/videobase/utils/i;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v2

    .line 150076
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/i;->D:Landroid/content/BroadcastReceiver;

    .line 150077
    .line 150078
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videobase/utils/i;->a(Landroid/content/BroadcastReceiver;)V

    .line 150079
    .line 150080
    .line 150081
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 150082
    .line 150083
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->uninitialize()V

    .line 150084
    .line 150085
    .line 150086
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    .line 150087
    .line 150088
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->uninitialize()V

    .line 150089
    .line 150090
    .line 150091
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    .line 150092
    .line 150093
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->uninitialize()V

    .line 150094
    .line 150095
    .line 150096
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    .line 150097
    .line 150098
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->uninitialize()V

    .line 150099
    .line 150100
    .line 150101
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    .line 150102
    .line 150103
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->uninitialize()V

    .line 150104
    .line 150105
    .line 150106
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->B:Lcom/tencent/liteav/videoconsumer/renderer/r;

    .line 150107
    .line 150108
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 150109
    .line 150110
    if-eqz v2, :cond_3

    .line 150111
    .line 150112
    invoke-virtual {v2}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a()V

    .line 150113
    .line 150114
    .line 150115
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 150116
    .line 150117
    :cond_3
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->d()V

    .line 150118
    .line 150119
    .line 150120
    if-eqz v0, :cond_4

    .line 150121
    .line 150122
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 150123
    .line 150124
    .line 150125
    :cond_4
    return-void

    .line 150126
    :catchall_0
    move-exception v0

    .line 150127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150128
    throw v0
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/producer/i;ILcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 5

    .line 430000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 430001
    .line 430002
    const/4 v1, 0x1

    .line 430003
    new-array v2, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430006
    .line 430007
    .line 430008
    move-result-object v3

    .line 430009
    const/4 v4, 0x0

    .line 430010
    aput-object v3, v2, v4

    .line 430011
    .line 430012
    const-string v3, "setRPSIFrameFPS: %d"

    .line 430013
    .line 430014
    invoke-static {v0, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430015
    .line 430016
    .line 430017
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430018
    .line 430019
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430020
    .line 430021
    .line 430022
    move-result-object v0

    .line 430023
    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 430024
    .line 430025
    if-nez v0, :cond_0

    .line 430026
    .line 430027
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 430028
    .line 430029
    new-array p1, v1, [Ljava/lang/Object;

    .line 430030
    .line 430031
    aput-object p2, p1, v4

    .line 430032
    .line 430033
    const-string p2, "setRPSIFrameFPS with stream type: %s, but can\'t find matched videoEncodeController."

    .line 430034
    .line 430035
    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430036
    .line 430037
    .line 430038
    return-void

    .line 430039
    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ba;->a(Lcom/tencent/liteav/videoproducer/encoder/ay;I)Ljava/lang/Runnable;

    .line 430040
    move-result-object p0

    const-string p1, "setRPSIFrameFPS"

    invoke-virtual {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 3

    .line 280000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 280001
    .line 280002
    const/4 v1, 0x1

    .line 280003
    new-array v1, v1, [Ljava/lang/Object;

    .line 280004
    .line 280005
    const/4 v2, 0x0

    .line 280006
    aput-object p1, v1, v2

    .line 280007
    .line 280008
    const-string v2, "setRenderRotation: %s"

    .line 280009
    .line 280010
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280011
    .line 280012
    .line 280013
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    .line 280014
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setRenderRotationByUser(Lcom/tencent/liteav/base/util/Rotation;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .locals 3

    .line 540000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 540001
    .line 540002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540003
    .line 540004
    const-string v2, "startCaptureInternal sourceType:"

    .line 540005
    .line 540006
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540007
    .line 540008
    .line 540009
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540010
    .line 540011
    .line 540012
    const-string v2, ",mode:"

    .line 540013
    .line 540014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540015
    .line 540016
    .line 540017
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540018
    .line 540019
    .line 540020
    const-string v2, ",captureParams:"

    .line 540021
    .line 540022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540023
    .line 540024
    .line 540025
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540026
    .line 540027
    .line 540028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540029
    .line 540030
    .line 540031
    move-result-object v1

    .line 540032
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540033
    .line 540034
    .line 540035
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 540036
    .line 540037
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 540038
    .line 540039
    if-ne v0, v1, :cond_7

    .line 540040
    .line 540041
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 540042
    .line 540043
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 540044
    .line 540045
    if-ne v0, v1, :cond_0

    .line 540046
    .line 540047
    goto/16 :goto_3

    .line 540048
    .line 540049
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/ba;->a()Lcom/tencent/liteav/videoproducer/capture/ba;

    .line 540050
    .line 540051
    .line 540052
    move-result-object v0

    .line 540053
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/ba;->b()Ljava/lang/Object;

    .line 540054
    .line 540055
    .line 540056
    move-result-object v0

    .line 540057
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Object;)V

    .line 540058
    .line 540059
    .line 540060
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 540061
    .line 540062
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    .line 540063
    .line 540064
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    .line 540065
    .line 540066
    .line 540067
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    .line 540068
    .line 540069
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    .line 540070
    .line 540071
    .line 540072
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->d:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    .line 540073
    .line 540074
    sget-object v1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;

    .line 540075
    .line 540076
    if-ne p2, v1, :cond_1

    .line 540077
    .line 540078
    const/4 p2, 0x1

    .line 540079
    goto :goto_0

    .line 540080
    :cond_1
    const/4 p2, 0x0

    .line 540081
    :goto_0
    invoke-virtual {v0, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setPerformanceMode(Z)V

    .line 540082
    .line 540083
    .line 540084
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 540085
    .line 540086
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 540087
    .line 540088
    invoke-virtual {p2, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    .line 540089
    .line 540090
    .line 540091
    sget-object p2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 540092
    .line 540093
    if-ne p1, p2, :cond_3

    .line 540094
    .line 540095
    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/am;

    .line 540096
    .line 540097
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->h:Landroid/content/Context;

    .line 540098
    .line 540099
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 540100
    .line 540101
    .line 540102
    move-result-object v0

    .line 540103
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 540104
    .line 540105
    invoke-direct {p1, p2, v0, v1}, Lcom/tencent/liteav/videoproducer/capture/am;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 540106
    .line 540107
    .line 540108
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 540109
    .line 540110
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->m:Lcom/tencent/liteav/videoproducer/producer/d;

    .line 540111
    .line 540112
    if-nez p1, :cond_2

    .line 540113
    .line 540114
    new-instance p1, Lcom/tencent/liteav/videoproducer/producer/d;

    .line 540115
    .line 540116
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->h:Landroid/content/Context;

    .line 540117
    .line 540118
    invoke-direct {p1, p2, p0}, Lcom/tencent/liteav/videoproducer/producer/d;-><init>(Landroid/content/Context;Lcom/tencent/liteav/videoproducer/producer/d$a;)V

    .line 540119
    .line 540120
    .line 540121
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->m:Lcom/tencent/liteav/videoproducer/producer/d;

    .line 540122
    .line 540123
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->m:Lcom/tencent/liteav/videoproducer/producer/d;

    .line 540124
    .line 540125
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/producer/d;->enable()V

    .line 540126
    .line 540127
    .line 540128
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->l:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 540129
    .line 540130
    if-eqz p1, :cond_5

    .line 540131
    .line 540132
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->m:Lcom/tencent/liteav/videoproducer/producer/d;

    .line 540133
    .line 540134
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->getGsensorRotationCorrection()Lcom/tencent/liteav/base/util/Rotation;

    .line 540135
    .line 540136
    .line 540137
    move-result-object p1

    .line 540138
    invoke-virtual {p2, p1}, Lcom/tencent/liteav/videoproducer/producer/d;->a(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 540139
    .line 540140
    .line 540141
    goto :goto_1

    .line 540142
    :cond_3
    sget-object p2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 540143
    .line 540144
    if-ne p1, p2, :cond_4

    .line 540145
    .line 540146
    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/am;

    .line 540147
    .line 540148
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->h:Landroid/content/Context;

    .line 540149
    .line 540150
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 540151
    .line 540152
    .line 540153
    move-result-object v0

    .line 540154
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 540155
    .line 540156
    invoke-direct {p1, p2, v0, v1}, Lcom/tencent/liteav/videoproducer/capture/am;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 540157
    .line 540158
    .line 540159
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 540160
    .line 540161
    goto :goto_1

    .line 540162
    :cond_4
    sget-object p2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 540163
    .line 540164
    if-ne p1, p2, :cond_5

    .line 540165
    .line 540166
    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    .line 540167
    .line 540168
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 540169
    .line 540170
    .line 540171
    move-result-object p2

    .line 540172
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 540173
    .line 540174
    invoke-direct {p1, p2, v0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 540175
    .line 540176
    .line 540177
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 540178
    .line 540179
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 540180
    .line 540181
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->l:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 540182
    .line 540183
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->setServerConfig(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    .line 540184
    .line 540185
    .line 540186
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 540187
    .line 540188
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 540189
    .line 540190
    if-eqz p2, :cond_6

    .line 540191
    .line 540192
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    .line 540193
    .line 540194
    .line 540195
    move-result-object p2

    .line 540196
    goto :goto_2

    .line 540197
    :cond_6
    const/4 p2, 0x0

    .line 540198
    :goto_2
    invoke-virtual {p1, p2, p3, p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->start(Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V

    .line 540199
    .line 540200
    .line 540201
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 540202
    .line 540203
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    .line 540204
    .line 540205
    .line 540206
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->B:Lcom/tencent/liteav/videoconsumer/renderer/r;

    .line 540207
    .line 540208
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoconsumer/renderer/r;)V

    .line 540209
    .line 540210
    .line 540211
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 540212
    .line 540213
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoconsumer/renderer/r;)V

    .line 540214
    .line 540215
    .line 540216
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    .line 540217
    .line 540218
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->b(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    .line 540219
    .line 540220
    .line 540221
    return-void

    .line 540222
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 540223
    .line 540224
    new-instance p2, Ljava/lang/StringBuilder;

    .line 540225
    .line 540226
    const-string p3, "can\'t Start when sourceType isn\'t NONE. current is "

    .line 540227
    .line 540228
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540229
    .line 540230
    .line 540231
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 540232
    .line 540233
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 540234
    .line 540235
    .line 540236
    move-result-object p0

    .line 540237
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540238
    .line 540239
    .line 540240
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540241
    .line 540242
    .line 540243
    move-result-object p0

    .line 540244
    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 540245
    .line 540246
    .line 540247
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/ay;

    .line 260007
    .line 260008
    if-eqz v0, :cond_0

    .line 260009
    .line 260010
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->b()V

    .line 260011
    .line 260012
    .line 260013
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->c()V

    .line 260014
    .line 260015
    .line 260016
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a()V

    .line 260017
    .line 260018
    .line 260019
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260020
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/producer/i;Z)V
    .locals 2

    .line 270000
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->J:Z

    .line 270001
    .line 270002
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 270003
    .line 270004
    const/4 v1, 0x0

    .line 270005
    if-eqz v0, :cond_0

    .line 270006
    .line 270007
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 270008
    .line 270009
    .line 270010
    move-result-object v0

    .line 270011
    goto :goto_0

    .line 270012
    :cond_0
    move-object v0, v1

    .line 270013
    :goto_0
    if-eqz v0, :cond_2

    .line 270014
    .line 270015
    if-eqz p1, :cond_1

    .line 270016
    .line 270017
    goto :goto_1

    .line 270018
    :cond_1
    move-object p0, v1

    .line 270019
    :goto_1
    invoke-static {v0, p1, p0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->setTouchToFocusEnabled(Lcom/tencent/rtmp/ui/TXCloudVideoView;ZLcom/tencent/rtmp/ui/a;)V

    .line 270020
    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoproducer/producer/i;)Ljava/lang/String;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    return-object p0
.end method

.method private c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->stop()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 100009
    .line 100010
    :cond_0
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    .line 100011
    .line 100012
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100013
    .line 100014
    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 3

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 260001
    .line 260002
    const/4 v1, 0x1

    .line 260003
    new-array v1, v1, [Ljava/lang/Object;

    .line 260004
    .line 260005
    const/4 v2, 0x0

    .line 260006
    aput-object p1, v1, v2

    .line 260007
    .line 260008
    const-string v2, "setEncodeRotation: %s"

    .line 260009
    .line 260010
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260011
    .line 260012
    .line 260013
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    .line 260014
    .line 260015
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setEncodeRotationByUser(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 260016
    .line 260017
    .line 260018
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    .line 260019
    .line 260020
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setEncodeRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 260021
    .line 260022
    .line 260023
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    .line 260024
    .line 260025
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->setEncodeRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoproducer/producer/i;Z)V
    .locals 2

    .line 270000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 270001
    .line 270002
    const-string v1, "setEncodeMirrorEnabled: "

    .line 270003
    .line 270004
    invoke-static {p1, v1, v0}, Landroid/support/design/widget/x;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 270005
    .line 270006
    .line 270007
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    .line 270008
    .line 270009
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setEncodeMirrorByUser(Z)V

    .line 270010
    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/videoproducer/producer/i;)Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150001
    .line 150002
    return-object p0
.end method

.method private d()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->i:Lcom/tencent/liteav/base/b/b;

    .line 100001
    .line 100002
    const-string v1, "uninitGL"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    new-array v2, v2, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const-string v3, "uninitOpenGLComponents"

    .line 100014
    .line 100015
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->uninitializeGLComponents()V

    .line 100029
    .line 100030
    return-void
.end method

.method public static synthetic e(Lcom/tencent/liteav/videoproducer/producer/i;)Lcom/tencent/liteav/videoconsumer/renderer/s;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->g:Lcom/tencent/liteav/videoconsumer/renderer/s;

    .line 150001
    .line 150002
    return-object p0
.end method

.method private e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videoconsumer/renderer/r;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->B:Lcom/tencent/liteav/videoconsumer/renderer/r;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100010
    .line 100011
    .line 100012
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 100013
    .line 100014
    if-eqz v1, :cond_1

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100017
    .line 100018
    .line 100019
    :cond_1
    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/liteav/videoproducer/producer/i;)Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->A:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/tencent/liteav/videoproducer/producer/i;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->initialize()V

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    .line 150006
    .line 150007
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->initialize()V

    .line 150008
    .line 150009
    .line 150010
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    .line 150011
    .line 150012
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->initialize()V

    .line 150013
    .line 150014
    .line 150015
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    .line 150016
    .line 150017
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->initialize()V

    .line 150018
    .line 150019
    .line 150020
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 150021
    .line 150022
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->initialize()V

    .line 150023
    .line 150024
    .line 150025
    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 150026
    .line 150027
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150028
    .line 150029
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150034
    .line 150035
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/renderer/t;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 150036
    .line 150037
    .line 150038
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->B:Lcom/tencent/liteav/videoconsumer/renderer/r;

    .line 150039
    .line 150040
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/i;->a()Lcom/tencent/liteav/videobase/utils/i;

    move-result-object v0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->D:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.tencent.liteav.video.action.OUT_OF_MEMORY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/liteav/videobase/utils/i;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static synthetic h(Lcom/tencent/liteav/videoproducer/producer/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->b()V

    return-void
.end method

.method public static synthetic i(Lcom/tencent/liteav/videoproducer/producer/i;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    const-string v1, "pauseCaptureInternal"

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 150008
    .line 150009
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 150010
    .line 150011
    if-ne v0, v1, :cond_0

    .line 150012
    .line 150013
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 150014
    .line 150015
    const-string v0, "ignore invoking pauseCapture() when using custom input"

    .line 150016
    .line 150017
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 150022
    .line 150023
    if-eqz p0, :cond_1

    .line 150024
    .line 150025
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->pause()V

    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/tencent/liteav/videoproducer/producer/i;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    const-string v1, "resumeCaptureInternal"

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 150008
    .line 150009
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 150010
    .line 150011
    if-ne v0, v1, :cond_0

    .line 150012
    .line 150013
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 150014
    .line 150015
    const-string v0, "ignore invoking resumeCapture() when using custom input"

    .line 150016
    .line 150017
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 150022
    .line 150023
    if-eqz p0, :cond_1

    .line 150024
    .line 150025
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->resume()V

    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/tencent/liteav/videoproducer/producer/i;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 150001
    .line 150002
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 150003
    .line 150004
    if-eq v0, v1, :cond_0

    .line 150005
    .line 150006
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 150007
    .line 150008
    const-string v0, "can\'t Start when sourceType isn\'t NONE"

    .line 150009
    .line 150010
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150011
    .line 150012
    .line 150013
    return-void

    .line 150014
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 150015
    .line 150016
    const-string v1, "Start custom capture"

    .line 150017
    .line 150018
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150019
    .line 150020
    .line 150021
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/ba;->a()Lcom/tencent/liteav/videoproducer/capture/ba;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/ba;->b()Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Object;)V

    .line 150030
    .line 150031
    .line 150032
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->c()V

    .line 150033
    .line 150034
    .line 150035
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 150036
    .line 150037
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 150040
    .line 150041
    const/4 v1, 0x0

    .line 150042
    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    .line 150043
    .line 150044
    .line 150045
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 150046
    .line 150047
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 150048
    .line 150049
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    .line 150050
    .line 150051
    .line 150052
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->B:Lcom/tencent/liteav/videoconsumer/renderer/r;

    .line 150053
    .line 150054
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoconsumer/renderer/r;)V

    .line 150055
    .line 150056
    .line 150057
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 150058
    .line 150059
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoconsumer/renderer/r;)V

    .line 150060
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 228
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->I:Z

    .line 230
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const-string v1, "preprocess first frame out!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 232
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 233
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/ar;->a(Lcom/tencent/liteav/videoproducer/producer/i;ILcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 234
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/tencent/liteav/base/util/Rotation;Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 0

    .line 235
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/as;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/base/util/Rotation;Lcom/tencent/liteav/base/util/Rotation;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 254
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->f:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 256
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    .line 257
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Runnable;J)Z
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 259
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->f:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 261
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    .line 262
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onCameraTouchEnable(Z)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    const-string v1, "onCameraTouchEnable enableTouch:"

    .line 150003
    .line 150004
    invoke-static {p1, v1, v0}, Landroid/support/design/widget/x;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/an;->a(Lcom/tencent/liteav/videoproducer/producer/i;Z)Ljava/lang/Runnable;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCameraZoomEnable(Z)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    const-string v1, "onCameraZoomEnable enableZoom:"

    .line 150003
    .line 150004
    invoke-static {p1, v1, v0}, Landroid/support/design/widget/x;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/ao;->a(Lcom/tencent/liteav/videoproducer/producer/i;Z)Ljava/lang/Runnable;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCaptureError()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const-string v1, "onCaptureError"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCaptureFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 3

    .line 260000
    if-eqz p2, :cond_2

    .line 260001
    .line 260002
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getProducerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v0

    .line 260009
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->a()J

    .line 260010
    .line 260011
    .line 260012
    move-result-wide v1

    .line 260013
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->setCaptureTimestamp(J)V

    .line 260014
    .line 260015
    .line 260016
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260017
    .line 260018
    .line 260019
    move-result-object v0

    .line 260020
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260021
    .line 260022
    if-eq v0, v1, :cond_0

    .line 260023
    .line 260024
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260025
    .line 260026
    .line 260027
    move-result-object v0

    .line 260028
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 260029
    .line 260030
    if-ne v0, v1, :cond_1

    .line 260031
    .line 260032
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 260033
    .line 260034
    .line 260035
    :cond_1
    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/videoproducer/producer/ap;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)Ljava/lang/Runnable;

    .line 260036
    .line 260037
    .line 260038
    move-result-object p1

    .line 260039
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 260040
    .line 260041
    .line 260042
    move-result p1

    .line 260043
    if-nez p1, :cond_2

    .line 260044
    .line 260045
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 260046
    .line 260047
    .line 260048
    :cond_2
    return-void
.end method

.method public final onScreenDisplayOrientationChanged(Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    const-string v2, "onScreenDisplayOrientationChanged rotation:"

    .line 150007
    .line 150008
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v1

    .line 150012
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/am;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/base/util/Rotation;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStartFinish(Z)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    const-string v1, "onStartFinish success:"

    .line 150003
    .line 150004
    invoke-static {p1, v1, v0}, Landroid/support/design/widget/x;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method

.method public final onTap(IIII)V
    .locals 11

    .line 540000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 540001
    .line 540002
    if-eqz v0, :cond_1

    .line 540003
    .line 540004
    if-lez p3, :cond_1

    .line 540005
    .line 540006
    if-gtz p4, :cond_0

    .line 540007
    .line 540008
    goto :goto_0

    .line 540009
    :cond_0
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 540010
    .line 540011
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 540012
    .line 540013
    .line 540014
    move-result v0

    .line 540015
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 540016
    .line 540017
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 540018
    .line 540019
    .line 540020
    move-result v2

    .line 540021
    invoke-direct {v1, v0, v2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 540022
    .line 540023
    .line 540024
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 540025
    .line 540026
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 540027
    .line 540028
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 540029
    .line 540030
    .line 540031
    move-result-object v2

    .line 540032
    new-instance v3, Landroid/graphics/Point;

    .line 540033
    .line 540034
    invoke-direct {v3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 540035
    .line 540036
    .line 540037
    new-instance v4, Lcom/tencent/liteav/base/util/Size;

    .line 540038
    .line 540039
    invoke-direct {v4, p3, p4}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 540040
    .line 540041
    .line 540042
    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->reverseMappingPoint(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/base/util/Rotation;Landroid/graphics/Point;Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/base/util/Size;)Landroid/graphics/Point;

    .line 540043
    .line 540044
    .line 540045
    move-result-object v6

    .line 540046
    move-object v5, p0

    .line 540047
    move v7, p1

    .line 540048
    move v8, p2

    .line 540049
    move v9, p3

    .line 540050
    move v10, p4

    .line 540051
    invoke-static/range {v5 .. v10}, Lcom/tencent/liteav/videoproducer/producer/at;->a(Lcom/tencent/liteav/videoproducer/producer/i;Landroid/graphics/Point;IIII)Ljava/lang/Runnable;

    .line 540052
    .line 540053
    .line 540054
    move-result-object p1

    .line 540055
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 540056
    .line 540057
    .line 540058
    :cond_1
    :goto_0
    return-void
.end method

.method public final onZoom(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/au;->a(Lcom/tencent/liteav/videoproducer/producer/i;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
