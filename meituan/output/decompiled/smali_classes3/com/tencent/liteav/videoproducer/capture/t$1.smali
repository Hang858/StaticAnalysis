.class final Lcom/tencent/liteav/videoproducer/capture/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoproducer/capture/t;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/capture/t;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/t$1;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 150001
    .line 150002
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->f(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 150009
    .line 150010
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->f(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$a;->d:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 150015
    .line 150016
    const-string v2, "create EGLCore failed"

    .line 150017
    .line 150018
    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyError(Lcom/tencent/liteav/videobase/videobase/h$a;Ljava/lang/String;)V

    .line 150019
    .line 150020
    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 150022
    .line 150023
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->h(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    if-eqz v0, :cond_1

    .line 150028
    .line 150029
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 150030
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/t;->h(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCaptureError()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/t$1;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 6

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 260001
    .line 260002
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->d(Lcom/tencent/liteav/videoproducer/capture/t;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260007
    .line 260008
    .line 260009
    move-result-wide v1

    .line 260010
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 260011
    .line 260012
    .line 260013
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 260014
    .line 260015
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->e(Lcom/tencent/liteav/videoproducer/capture/t;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v0

    .line 260019
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 260020
    .line 260021
    .line 260022
    move-result-wide v0

    .line 260023
    const-wide/16 v2, 0x0

    .line 260024
    .line 260025
    cmp-long v4, v0, v2

    .line 260026
    .line 260027
    if-eqz v4, :cond_0

    .line 260028
    .line 260029
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260030
    .line 260031
    .line 260032
    move-result-wide v4

    .line 260033
    sub-long/2addr v4, v0

    .line 260034
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 260035
    .line 260036
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->f(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v0

    .line 260040
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->p:Lcom/tencent/liteav/videobase/videobase/i;

    .line 260041
    .line 260042
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260043
    .line 260044
    .line 260045
    move-result-object v4

    .line 260046
    invoke-interface {v0, v1, v4}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 260047
    .line 260048
    .line 260049
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 260050
    .line 260051
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->e(Lcom/tencent/liteav/videoproducer/capture/t;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v0

    .line 260055
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 260056
    .line 260057
    .line 260058
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 260059
    .line 260060
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->g(Lcom/tencent/liteav/videoproducer/capture/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260061
    .line 260062
    .line 260063
    move-result-object v0

    .line 260064
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 260065
    .line 260066
    .line 260067
    move-result v0

    .line 260068
    if-nez v0, :cond_6

    .line 260069
    .line 260070
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 260071
    .line 260072
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->h(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 260073
    .line 260074
    .line 260075
    move-result-object v0

    .line 260076
    if-nez v0, :cond_1

    .line 260077
    .line 260078
    goto :goto_2

    .line 260079
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 260080
    .line 260081
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->i(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 260082
    .line 260083
    .line 260084
    move-result-object v0

    .line 260085
    if-eqz v0, :cond_3

    .line 260086
    .line 260087
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 260088
    .line 260089
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->i(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 260090
    .line 260091
    .line 260092
    move-result-object v0

    .line 260093
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->isCameraFpsCorrectionLogicEnabled()Z

    .line 260094
    .line 260095
    .line 260096
    move-result v0

    .line 260097
    if-eqz v0, :cond_2

    .line 260098
    .line 260099
    goto :goto_0

    .line 260100
    :cond_2
    const/4 v0, 0x0

    .line 260101
    goto :goto_1

    .line 260102
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 260103
    :goto_1
    if-eqz v0, :cond_4

    .line 260104
    .line 260105
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 260106
    .line 260107
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->j(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/utils/a;

    .line 260108
    .line 260109
    .line 260110
    move-result-object v0

    .line 260111
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 260112
    .line 260113
    .line 260114
    move-result-wide v1

    .line 260115
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/utils/a;->a(J)Z

    .line 260116
    .line 260117
    .line 260118
    move-result v0

    .line 260119
    if-eqz v0, :cond_6

    .line 260120
    .line 260121
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 260122
    .line 260123
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->k(Lcom/tencent/liteav/videoproducer/capture/t;)Z

    .line 260124
    .line 260125
    .line 260126
    move-result v0

    .line 260127
    if-nez v0, :cond_5

    .line 260128
    .line 260129
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 260130
    .line 260131
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->l(Lcom/tencent/liteav/videoproducer/capture/t;)Z

    .line 260132
    .line 260133
    .line 260134
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 260135
    .line 260136
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->h(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 260137
    .line 260138
    .line 260139
    move-result-object v0

    .line 260140
    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCaptureFirstFrame()V

    .line 260141
    .line 260142
    .line 260143
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 260144
    .line 260145
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->h(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 260146
    .line 260147
    .line 260148
    move-result-object v0

    .line 260149
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 260150
    .line 260151
    invoke-interface {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 260152
    .line 260153
    .line 260154
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 260155
    .line 260156
    .line 260157
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/t$1;Z)V
    .locals 1

    .line 270000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 270001
    .line 270002
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->h(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 270003
    .line 270004
    .line 270005
    move-result-object v0

    .line 270006
    if-eqz v0, :cond_0

    .line 270007
    .line 270008
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 270009
    .line 270010
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/t;->h(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCameraZoomEnable(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoproducer/capture/t$1;Z)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 260001
    .line 260002
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->h(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    if-eqz v0, :cond_0

    .line 260007
    .line 260008
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 260009
    .line 260010
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/t;->h(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCameraTouchEnable(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoproducer/capture/t$1;Z)V
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 260001
    .line 260002
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Lcom/tencent/liteav/videoproducer/capture/t;Z)V

    .line 260003
    .line 260004
    .line 260005
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 260006
    .line 260007
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/t;->h(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 260008
    .line 260009
    .line 260010
    move-result-object v0

    .line 260011
    if-eqz v0, :cond_0

    .line 260012
    .line 260013
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 260014
    .line 260015
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/t;->h(Lcom/tencent/liteav/videoproducer/capture/t;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onStartFinish(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCameraTouchEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/af;->a(Lcom/tencent/liteav/videoproducer/capture/t$1;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCameraZoomEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/ag;->a(Lcom/tencent/liteav/videoproducer/capture/t$1;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCaptureError()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/ae;->a(Lcom/tencent/liteav/videoproducer/capture/t$1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCaptureFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 0

    .line 260000
    if-nez p2, :cond_0

    .line 260001
    .line 260002
    return-void

    .line 260003
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 260004
    .line 260005
    .line 260006
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    .line 260007
    .line 260008
    invoke-static {p0, p2}, Lcom/tencent/liteav/videoproducer/capture/ad;->a(Lcom/tencent/liteav/videoproducer/capture/t$1;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/lang/Runnable;

    .line 260009
    .line 260010
    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onScreenDisplayOrientationChanged(Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 0

    return-void
.end method

.method public final onStartFinish(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/t$1;->a:Lcom/tencent/liteav/videoproducer/capture/t;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/ac;->a(Lcom/tencent/liteav/videoproducer/capture/t$1;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method
