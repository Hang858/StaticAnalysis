.class public final Lcom/tencent/liteav/videoconsumer/renderer/f;
.super Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/tencent/liteav/base/util/CustomHandler;

.field private final c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

.field private d:Landroid/view/SurfaceView;

.field private final e:Lcom/tencent/liteav/base/util/Size;

.field private final f:Lcom/tencent/liteav/base/util/Size;

.field private g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private h:Z

.field private final i:Landroid/view/SurfaceHolder$Callback;

.field private final j:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V
    .locals 3

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260004
    .line 260005
    const-string v1, "SurfaceViewRenderHelper_"

    .line 260006
    .line 260007
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260008
    .line 260009
    .line 260010
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 260011
    .line 260012
    .line 260013
    move-result v1

    .line 260014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260015
    .line 260016
    .line 260017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260018
    .line 260019
    .line 260020
    move-result-object v0

    .line 260021
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:Ljava/lang/String;

    .line 260022
    .line 260023
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 260024
    .line 260025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v2

    .line 260029
    invoke-direct {v1, v2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 260030
    .line 260031
    .line 260032
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 260033
    .line 260034
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    .line 260035
    .line 260036
    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 260037
    .line 260038
    .line 260039
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->e:Lcom/tencent/liteav/base/util/Size;

    .line 260040
    .line 260041
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    .line 260042
    .line 260043
    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 260044
    .line 260045
    .line 260046
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->f:Lcom/tencent/liteav/base/util/Size;

    .line 260047
    .line 260048
    const/4 v2, 0x0

    .line 260049
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 260050
    .line 260051
    const/4 v2, 0x0

    .line 260052
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->h:Z

    .line 260053
    .line 260054
    new-instance v2, Lcom/tencent/liteav/videoconsumer/renderer/f$1;

    .line 260055
    .line 260056
    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/renderer/f$1;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/f;)V

    .line 260057
    .line 260058
    .line 260059
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->i:Landroid/view/SurfaceHolder$Callback;

    .line 260060
    .line 260061
    new-instance v2, Lcom/tencent/liteav/videoconsumer/renderer/f$2;

    .line 260062
    .line 260063
    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/renderer/f$2;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/f;)V

    .line 260064
    .line 260065
    .line 260066
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 260067
    .line 260068
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 260069
    .line 260070
    if-nez p1, :cond_0

    .line 260071
    .line 260072
    const-string p1, "surfaceView is null."

    .line 260073
    .line 260074
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260075
    .line 260076
    .line 260077
    return-void

    .line 260078
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    .line 260079
    .line 260080
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/g;->a(Lcom/tencent/liteav/videoconsumer/renderer/f;Landroid/view/SurfaceView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceDestroy()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->c:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceChanged(Landroid/view/Surface;Z)V

    .line 150006
    .line 150007
    .line 150008
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/f;)V
    .locals 0

    .line 160000
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/f;->b()V

    .line 160001
    .line 160002
    .line 160003
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/f;Landroid/view/Surface;)V
    .locals 0

    .line 270000
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/f;->a(Landroid/view/Surface;)V

    .line 270001
    .line 270002
    .line 270003
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/f;Landroid/view/SurfaceView;)V
    .locals 6

    .line 260000
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 260009
    .line 260010
    .line 260011
    move-result v0

    .line 260012
    if-eqz v0, :cond_0

    .line 260013
    .line 260014
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v0

    .line 260018
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 260019
    .line 260020
    .line 260021
    move-result-object v1

    .line 260022
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:Ljava/lang/String;

    .line 260023
    .line 260024
    const/4 v3, 0x3

    .line 260025
    new-array v3, v3, [Ljava/lang/Object;

    .line 260026
    .line 260027
    const/4 v4, 0x0

    .line 260028
    aput-object v0, v3, v4

    .line 260029
    .line 260030
    const/4 v4, 0x1

    .line 260031
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 260032
    .line 260033
    .line 260034
    move-result v5

    .line 260035
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260036
    .line 260037
    .line 260038
    move-result-object v5

    .line 260039
    aput-object v5, v3, v4

    .line 260040
    .line 260041
    const/4 v4, 0x2

    .line 260042
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 260043
    .line 260044
    .line 260045
    move-result v1

    .line 260046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v1

    .line 260050
    aput-object v1, v3, v4

    .line 260051
    .line 260052
    const-string v1, "construct,surface=%s,Size(%dx%d)"

    .line 260053
    .line 260054
    invoke-static {v2, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260055
    .line 260056
    .line 260057
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/f;->a(Landroid/view/Surface;)V

    .line 260058
    .line 260059
    .line 260060
    goto :goto_0

    .line 260061
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:Ljava/lang/String;

    .line 260062
    .line 260063
    const-string v1, "construct,surfaceView not valid."

    .line 260064
    .line 260065
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260066
    .line 260067
    .line 260068
    :goto_0
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->i:Landroid/view/SurfaceHolder$Callback;

    .line 260069
    .line 260070
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private b()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    .line 100001
    .line 100002
    if-eqz v0, :cond_8

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    instance-of v0, v0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 100009
    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    goto/16 :goto_3

    .line 100013
    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 100021
    .line 100022
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->e:Lcom/tencent/liteav/base/util/Size;

    .line 100036
    .line 100037
    invoke-virtual {v2}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-eqz v2, :cond_8

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-nez v2, :cond_1

    .line 100048
    .line 100049
    goto/16 :goto_3

    .line 100050
    .line 100051
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->f:Lcom/tencent/liteav/base/util/Size;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-nez v2, :cond_2

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 100060
    .line 100061
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->f:Lcom/tencent/liteav/base/util/Size;

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v2

    .line 100073
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->e:Lcom/tencent/liteav/base/util/Size;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 100076
    .line 100077
    .line 100078
    move-result-wide v4

    .line 100079
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 100080
    .line 100081
    cmpg-double v0, v4, v2

    .line 100082
    .line 100083
    if-gez v0, :cond_4

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 100086
    .line 100087
    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 100088
    .line 100089
    if-ne v0, v8, :cond_3

    .line 100090
    .line 100091
    :goto_0
    div-double/2addr v4, v2

    .line 100092
    move-wide v2, v6

    .line 100093
    move-wide v6, v4

    .line 100094
    goto :goto_2

    .line 100095
    :cond_3
    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 100096
    .line 100097
    if-ne v0, v8, :cond_6

    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 100101
    .line 100102
    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 100103
    .line 100104
    if-ne v0, v8, :cond_5

    .line 100105
    .line 100106
    :goto_1
    div-double/2addr v2, v4

    .line 100107
    goto :goto_2

    .line 100108
    :cond_5
    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 100109
    .line 100110
    if-ne v0, v8, :cond_6

    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_6
    move-wide v2, v6

    .line 100114
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    .line 100115
    .line 100116
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->getWidth()I

    .line 100121
    .line 100122
    .line 100123
    move-result v4

    .line 100124
    int-to-double v4, v4

    .line 100125
    mul-double/2addr v4, v6

    .line 100126
    double-to-int v4, v4

    .line 100127
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100128
    .line 100129
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->getHeight()I

    .line 100130
    .line 100131
    .line 100132
    move-result v1

    .line 100133
    int-to-double v4, v1

    .line 100134
    mul-double/2addr v4, v2

    .line 100135
    double-to-int v1, v4

    .line 100136
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100137
    .line 100138
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100139
    .line 100140
    if-eqz v1, :cond_7

    .line 100141
    .line 100142
    move-object v1, v0

    .line 100143
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100144
    .line 100145
    const/16 v2, 0x11

    .line 100146
    .line 100147
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100148
    .line 100149
    :cond_7
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    .line 100150
    .line 100151
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100152
    .line 100153
    .line 100154
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:Ljava/lang/String;

    .line 100155
    .line 100156
    const/4 v2, 0x2

    .line 100157
    new-array v2, v2, [Ljava/lang/Object;

    .line 100158
    .line 100159
    const/4 v3, 0x0

    .line 100160
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100161
    .line 100162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v4

    .line 100166
    aput-object v4, v2, v3

    .line 100167
    .line 100168
    const/4 v3, 0x1

    .line 100169
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100170
    .line 100171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    aput-object v0, v2, v3

    .line 100176
    .line 100177
    const-string v0, "adjust view size to %d*%d"

    .line 100178
    .line 100179
    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100180
    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoconsumer/renderer/f;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:Ljava/lang/String;

    .line 150005
    .line 150006
    const-string v0, "view is not available when surfaceView is null"

    .line 150007
    .line 150008
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150009
    .line 150010
    .line 150011
    return-void

    .line 150012
    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v0

    .line 150016
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v0

    .line 150020
    const/4 v1, 0x1

    .line 150021
    const/4 v2, 0x0

    .line 150022
    if-eqz v0, :cond_1

    .line 150023
    .line 150024
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    const/4 v0, 0x1

    .line 150031
    goto :goto_0

    .line 150032
    :cond_1
    const/4 v0, 0x0

    .line 150033
    :goto_0
    if-eqz v0, :cond_2

    .line 150034
    .line 150035
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    .line 150036
    .line 150037
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 150038
    .line 150039
    .line 150040
    move-result v3

    .line 150041
    if-eqz v3, :cond_2

    .line 150042
    .line 150043
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    .line 150044
    .line 150045
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 150046
    .line 150047
    .line 150048
    move-result v3

    .line 150049
    if-eqz v3, :cond_2

    .line 150050
    .line 150051
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    .line 150052
    .line 150053
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 150054
    .line 150055
    .line 150056
    move-result v3

    .line 150057
    if-eqz v3, :cond_2

    .line 150058
    .line 150059
    const/4 v3, 0x1

    .line 150060
    goto :goto_1

    .line 150061
    :cond_2
    const/4 v3, 0x0

    .line 150062
    :goto_1
    if-nez v3, :cond_3

    .line 150063
    .line 150064
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:Ljava/lang/String;

    .line 150065
    .line 150066
    const/4 v4, 0x3

    .line 150067
    new-array v4, v4, [Ljava/lang/Object;

    .line 150068
    .line 150069
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    .line 150070
    .line 150071
    aput-object p0, v4, v2

    .line 150072
    .line 150073
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 150074
    .line 150075
    .line 150076
    move-result p0

    .line 150077
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p0

    .line 150081
    aput-object p0, v4, v1

    .line 150082
    .line 150083
    const/4 p0, 0x2

    .line 150084
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v0

    .line 150088
    aput-object v0, v4, p0

    .line 150089
    .line 150090
    const-string p0, "%s is not available when isShown:%b, surface isValid:%b"

    .line 150091
    .line 150092
    invoke-static {v3, p0, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150093
    .line 150094
    .line 150095
    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoconsumer/renderer/f;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:Ljava/lang/String;

    .line 150001
    .line 150002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    const-string v2, "release,mSurfaceView="

    .line 150005
    .line 150006
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    .line 150010
    .line 150011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150012
    .line 150013
    .line 150014
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150019
    .line 150020
    .line 150021
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    .line 150022
    .line 150023
    if-nez v0, :cond_0

    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/f;->a()V

    .line 150027
    .line 150028
    .line 150029
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    .line 150030
    .line 150031
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->i:Landroid/view/SurfaceHolder$Callback;

    .line 150036
    .line 150037
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 150038
    .line 150039
    .line 150040
    const/4 v0, 0x0

    .line 150041
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:Landroid/view/SurfaceView;

    .line 150042
    .line 150043
    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/videoconsumer/renderer/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/liteav/videoconsumer/renderer/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/f;->a()V

    return-void
.end method

.method public static synthetic f(Lcom/tencent/liteav/videoconsumer/renderer/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->h:Z

    return p0
.end method

.method public static synthetic g(Lcom/tencent/liteav/videoconsumer/renderer/f;)Lcom/tencent/liteav/base/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->f:Lcom/tencent/liteav/base/util/Size;

    return-object p0
.end method

.method public static synthetic h(Lcom/tencent/liteav/videoconsumer/renderer/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/f;->b()V

    return-void
.end method


# virtual methods
.method public final checkViewAvailability()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/i;->a(Lcom/tencent/liteav/videoconsumer/renderer/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getTransformMatrix(II)Landroid/graphics/Matrix;
    .locals 3

    .line 260000
    new-instance v0, Landroid/graphics/Matrix;

    .line 260001
    .line 260002
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    int-to-float p1, p1

    .line 260006
    const/high16 v1, 0x40000000    # 2.0f

    .line 260007
    .line 260008
    div-float/2addr p1, v1

    .line 260009
    int-to-float p2, p2

    .line 260010
    div-float/2addr p2, v1

    .line 260011
    const/high16 v1, 0x3f800000    # 1.0f

    .line 260012
    .line 260013
    const/high16 v2, -0x40800000    # -1.0f

    .line 260014
    .line 260015
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-object v0
.end method

.method public final isUsingTextureView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final release(Z)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/h;->a(Lcom/tencent/liteav/videoconsumer/renderer/f;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final updateVideoFrameInfo(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;IIZ)V
    .locals 2

    .line 540000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 540001
    .line 540002
    if-ne v0, p1, :cond_0

    .line 540003
    .line 540004
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->h:Z

    .line 540005
    .line 540006
    if-ne v0, p4, :cond_0

    .line 540007
    .line 540008
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->e:Lcom/tencent/liteav/base/util/Size;

    .line 540009
    .line 540010
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 540011
    .line 540012
    if-ne v1, p2, :cond_0

    .line 540013
    .line 540014
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 540015
    .line 540016
    if-ne v0, p3, :cond_0

    .line 540017
    .line 540018
    return-void

    .line 540019
    :cond_0
    iput-boolean p4, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->h:Z

    .line 540020
    .line 540021
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->g:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 540022
    .line 540023
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->e:Lcom/tencent/liteav/base/util/Size;

    .line 540024
    .line 540025
    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 540026
    .line 540027
    .line 540028
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->h:Z

    .line 540029
    .line 540030
    if-eqz p1, :cond_1

    .line 540031
    .line 540032
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 540033
    .line 540034
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/j;->a(Lcom/tencent/liteav/videoconsumer/renderer/f;)Ljava/lang/Runnable;

    .line 540035
    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
