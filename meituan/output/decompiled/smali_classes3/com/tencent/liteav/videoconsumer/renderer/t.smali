.class public final Lcom/tencent/liteav/videoconsumer/renderer/t;
.super Lcom/tencent/liteav/videoconsumer/renderer/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;


# instance fields
.field private final A:Lcom/tencent/liteav/base/util/Size;

.field private B:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

.field private C:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field private D:Z

.field private E:Landroid/graphics/Bitmap;

.field private final F:Lcom/tencent/liteav/base/b/a;

.field private G:Lcom/tencent/liteav/videoconsumer/renderer/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/tencent/liteav/base/util/CustomHandler;

.field private final d:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/tencent/liteav/base/util/l;

.field private final f:Lcom/tencent/liteav/base/util/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/tencent/liteav/base/b/b;

.field private final h:Lcom/tencent/liteav/base/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Landroid/view/Surface;

.field private j:Z

.field private k:Ljava/lang/Object;

.field private l:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private final m:Lcom/tencent/liteav/videobase/frame/c;

.field private n:Lcom/tencent/liteav/videobase/frame/j;

.field private final o:Lcom/tencent/liteav/videobase/utils/m;

.field private p:Lcom/tencent/liteav/videobase/frame/e;

.field private q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private r:Lcom/tencent/liteav/base/util/Rotation;

.field private s:Z

.field private t:Z

.field private u:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

.field private final w:Lcom/tencent/liteav/base/util/Size;

.field private volatile x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 4
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/r;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260004
    .line 260005
    const-string v1, "VideoRenderer_"

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
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    .line 260022
    .line 260023
    new-instance v0, Landroid/os/Handler;

    .line 260024
    .line 260025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v1

    .line 260029
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260030
    .line 260031
    .line 260032
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->b:Landroid/os/Handler;

    .line 260033
    .line 260034
    new-instance v0, Lcom/tencent/liteav/base/util/l;

    .line 260035
    .line 260036
    const/4 v1, 0x5

    .line 260037
    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/l;-><init>(I)V

    .line 260038
    .line 260039
    .line 260040
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->f:Lcom/tencent/liteav/base/util/l;

    .line 260041
    .line 260042
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 260043
    .line 260044
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 260045
    .line 260046
    .line 260047
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->g:Lcom/tencent/liteav/base/b/b;

    .line 260048
    .line 260049
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 260050
    .line 260051
    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 260052
    .line 260053
    .line 260054
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    .line 260055
    .line 260056
    const/4 v0, 0x0

    .line 260057
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    .line 260058
    .line 260059
    const/4 v1, 0x0

    .line 260060
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->j:Z

    .line 260061
    .line 260062
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 260063
    .line 260064
    new-instance v2, Lcom/tencent/liteav/videobase/frame/c;

    .line 260065
    .line 260066
    invoke-direct {v2}, Lcom/tencent/liteav/videobase/frame/c;-><init>()V

    .line 260067
    .line 260068
    .line 260069
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->m:Lcom/tencent/liteav/videobase/frame/c;

    .line 260070
    .line 260071
    new-instance v2, Lcom/tencent/liteav/videobase/utils/m;

    .line 260072
    .line 260073
    invoke-direct {v2}, Lcom/tencent/liteav/videobase/utils/m;-><init>()V

    .line 260074
    .line 260075
    .line 260076
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->o:Lcom/tencent/liteav/videobase/utils/m;

    .line 260077
    .line 260078
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 260079
    .line 260080
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 260081
    .line 260082
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 260083
    .line 260084
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->r:Lcom/tencent/liteav/base/util/Rotation;

    .line 260085
    .line 260086
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->s:Z

    .line 260087
    .line 260088
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->t:Z

    .line 260089
    .line 260090
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    .line 260091
    .line 260092
    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 260093
    .line 260094
    .line 260095
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->w:Lcom/tencent/liteav/base/util/Size;

    .line 260096
    .line 260097
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->x:Z

    .line 260098
    .line 260099
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->y:Z

    .line 260100
    .line 260101
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->z:Z

    .line 260102
    .line 260103
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    .line 260104
    .line 260105
    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 260106
    .line 260107
    .line 260108
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->A:Lcom/tencent/liteav/base/util/Size;

    .line 260109
    .line 260110
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->D:Z

    .line 260111
    .line 260112
    new-instance v1, Lcom/tencent/liteav/base/b/a;

    .line 260113
    .line 260114
    const-wide/16 v2, 0x1388

    .line 260115
    .line 260116
    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 260117
    .line 260118
    .line 260119
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->F:Lcom/tencent/liteav/base/b/a;

    .line 260120
    .line 260121
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 260122
    .line 260123
    invoke-direct {v1, p1}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 260124
    .line 260125
    .line 260126
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 260127
    .line 260128
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->e:Lcom/tencent/liteav/base/util/l;

    .line 260129
    .line 260130
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->d:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260131
    .line 260132
    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/base/util/l;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 4
    .param p1    # Lcom/tencent/liteav/base/util/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/r;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoRenderer_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->b:Landroid/os/Handler;

    .line 31
    new-instance v0, Lcom/tencent/liteav/base/util/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/util/l;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->f:Lcom/tencent/liteav/base/util/l;

    .line 32
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->g:Lcom/tencent/liteav/base/b/b;

    .line 33
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->j:Z

    .line 36
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 37
    new-instance v2, Lcom/tencent/liteav/videobase/frame/c;

    invoke-direct {v2}, Lcom/tencent/liteav/videobase/frame/c;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->m:Lcom/tencent/liteav/videobase/frame/c;

    .line 38
    new-instance v2, Lcom/tencent/liteav/videobase/utils/m;

    invoke-direct {v2}, Lcom/tencent/liteav/videobase/utils/m;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->o:Lcom/tencent/liteav/videobase/utils/m;

    .line 39
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 40
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->r:Lcom/tencent/liteav/base/util/Rotation;

    .line 41
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->s:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->t:Z

    .line 43
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->w:Lcom/tencent/liteav/base/util/Size;

    .line 44
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->x:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->y:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->z:Z

    .line 47
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->A:Lcom/tencent/liteav/base/util/Size;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->D:Z

    .line 49
    new-instance v1, Lcom/tencent/liteav/base/b/a;

    const-wide/16 v2, 0x1388

    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->F:Lcom/tencent/liteav/base/b/a;

    .line 50
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 51
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->e:Lcom/tencent/liteav/base/util/l;

    .line 52
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->d:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 160000
    monitor-enter p0

    .line 160001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->E:Landroid/graphics/Bitmap;

    .line 160002
    .line 160003
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->E:Landroid/graphics/Bitmap;

    .line 160004
    .line 160005
    monitor-exit p0

    .line 160006
    return-object v0

    .line 160007
    :catchall_0
    move-exception p1

    .line 160008
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160009
    throw p1
.end method

.method private a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->g:Lcom/tencent/liteav/base/b/b;

    .line 100006
    .line 100007
    const-string v1, "uninitGL"

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    const/4 v2, 0x2

    .line 100016
    new-array v2, v2, [Ljava/lang/Object;

    .line 100017
    .line 100018
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    .line 100019
    .line 100020
    const/4 v4, 0x0

    .line 100021
    if-eqz v3, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100024
    .line 100025
    .line 100026
    move-result v3

    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    const/4 v3, 0x0

    .line 100029
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    aput-object v3, v2, v4

    .line 100034
    .line 100035
    const/4 v3, 0x1

    .line 100036
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    .line 100037
    .line 100038
    aput-object v5, v2, v3

    .line 100039
    .line 100040
    const-string v3, "uninitializeEGL %d %s"

    .line 100041
    .line 100042
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 100048
    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :catch_0
    move-exception v0

    .line 100052
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->g:Lcom/tencent/liteav/base/b/b;

    .line 100053
    .line 100054
    const-string v2, "makeCurrentError"

    .line 100055
    .line 100056
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    const-string v3, "uninitializeEGL EGLCore makeCurrent failed."

    .line 100067
    .line 100068
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    new-array v3, v4, [Ljava/lang/Object;

    .line 100073
    .line 100074
    invoke-static {v1, v2, v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100075
    .line 100076
    .line 100077
    :goto_1
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->d()V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->n:Lcom/tencent/liteav/videobase/frame/j;

    .line 100081
    .line 100082
    const/4 v1, 0x0

    .line 100083
    if-eqz v0, :cond_2

    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 100086
    .line 100087
    .line 100088
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->n:Lcom/tencent/liteav/videobase/frame/j;

    .line 100089
    .line 100090
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->m:Lcom/tencent/liteav/videobase/frame/c;

    .line 100091
    .line 100092
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->d()V

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->p:Lcom/tencent/liteav/videobase/frame/e;

    .line 100096
    .line 100097
    if-eqz v0, :cond_3

    .line 100098
    .line 100099
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    .line 100100
    .line 100101
    .line 100102
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->p:Lcom/tencent/liteav/videobase/frame/e;

    .line 100103
    .line 100104
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 100105
    .line 100106
    .line 100107
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->p:Lcom/tencent/liteav/videobase/frame/e;

    .line 100108
    .line 100109
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100110
    .line 100111
    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 100112
    .line 100113
    .line 100114
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100115
    .line 100116
    return-void
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    const-string p2, "updateSurface same surface!"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a()V

    .line 122
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->C:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;->onRenderSurfaceChanged(Landroid/view/Surface;)V

    .line 126
    :cond_2
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    if-nez p1, :cond_3

    .line 127
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 128
    :cond_3
    iput-boolean p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->j:Z

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 8

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 260005
    .line 260006
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->A:Lcom/tencent/liteav/base/util/Size;

    .line 260007
    .line 260008
    invoke-virtual {v2}, Lcom/tencent/liteav/base/util/Size;->getWidth()I

    .line 260009
    .line 260010
    .line 260011
    move-result v2

    .line 260012
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->A:Lcom/tencent/liteav/base/util/Size;

    .line 260013
    .line 260014
    invoke-virtual {v3}, Lcom/tencent/liteav/base/util/Size;->getHeight()I

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    iget-boolean v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->z:Z

    .line 260019
    .line 260020
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;->updateVideoFrameInfo(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;IIZ)V

    .line 260021
    .line 260022
    .line 260023
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    .line 260024
    .line 260025
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 260026
    .line 260027
    .line 260028
    move-result v0

    .line 260029
    if-nez v0, :cond_1

    .line 260030
    .line 260031
    return-void

    .line 260032
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    .line 260033
    .line 260034
    instance-of v0, v0, Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 260035
    .line 260036
    if-eqz v0, :cond_2

    .line 260037
    .line 260038
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 260039
    .line 260040
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->H:Ljava/util/List;

    .line 260041
    .line 260042
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->I:Ljava/util/List;

    .line 260043
    .line 260044
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 260045
    .line 260046
    .line 260047
    move-result v0

    .line 260048
    const/4 v1, 0x0

    .line 260049
    const/4 v2, 0x0

    .line 260050
    if-eqz v0, :cond_c

    .line 260051
    .line 260052
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->G:Lcom/tencent/liteav/videoconsumer/renderer/a;

    .line 260053
    .line 260054
    if-nez v0, :cond_3

    .line 260055
    .line 260056
    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/a;

    .line 260057
    .line 260058
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->p:Lcom/tencent/liteav/videobase/frame/e;

    .line 260059
    .line 260060
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    .line 260061
    .line 260062
    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 260063
    .line 260064
    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 260065
    .line 260066
    invoke-direct {v0, v3, v5, v4}, Lcom/tencent/liteav/videoconsumer/renderer/a;-><init>(Lcom/tencent/liteav/videobase/frame/e;II)V

    .line 260067
    .line 260068
    .line 260069
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->G:Lcom/tencent/liteav/videoconsumer/renderer/a;

    .line 260070
    .line 260071
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->H:Ljava/util/List;

    .line 260072
    .line 260073
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->I:Ljava/util/List;

    .line 260074
    .line 260075
    invoke-virtual {v0, v3, v4}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 260076
    .line 260077
    .line 260078
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    .line 260079
    .line 260080
    const/4 v3, 0x1

    .line 260081
    if-eqz v0, :cond_4

    .line 260082
    .line 260083
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->G:Lcom/tencent/liteav/videoconsumer/renderer/a;

    .line 260084
    .line 260085
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    .line 260086
    .line 260087
    iget v6, v5, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 260088
    .line 260089
    iget v5, v5, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 260090
    .line 260091
    invoke-virtual {v0, v6, v5}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;->getTransformMatrix(II)Landroid/graphics/Matrix;

    .line 260092
    .line 260093
    .line 260094
    move-result-object v0

    .line 260095
    iget-object v5, v4, Lcom/tencent/liteav/videoconsumer/renderer/a;->h:Landroid/graphics/Matrix;

    .line 260096
    .line 260097
    invoke-static {v5, v0}, Lcom/tencent/liteav/base/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260098
    .line 260099
    .line 260100
    move-result v5

    .line 260101
    if-nez v5, :cond_4

    .line 260102
    .line 260103
    iput-object v0, v4, Lcom/tencent/liteav/videoconsumer/renderer/a;->h:Landroid/graphics/Matrix;

    .line 260104
    .line 260105
    iput-boolean v3, v4, Lcom/tencent/liteav/videoconsumer/renderer/a;->k:Z

    .line 260106
    .line 260107
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->G:Lcom/tencent/liteav/videoconsumer/renderer/a;

    .line 260108
    .line 260109
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    .line 260110
    .line 260111
    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 260112
    .line 260113
    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 260114
    .line 260115
    iget-object v6, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Lcom/tencent/liteav/base/util/Size;

    .line 260116
    .line 260117
    iget v7, v6, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 260118
    .line 260119
    if-ne v7, v5, :cond_5

    .line 260120
    .line 260121
    iget v7, v6, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 260122
    .line 260123
    if-eq v7, v4, :cond_6

    .line 260124
    .line 260125
    :cond_5
    invoke-virtual {v6, v5, v4}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 260126
    .line 260127
    .line 260128
    iput-boolean v3, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->k:Z

    .line 260129
    .line 260130
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->G:Lcom/tencent/liteav/videoconsumer/renderer/a;

    .line 260131
    .line 260132
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Lcom/tencent/liteav/base/util/Size;

    .line 260133
    .line 260134
    invoke-virtual {v3}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 260135
    .line 260136
    .line 260137
    move-result v3

    .line 260138
    if-eqz v3, :cond_b

    .line 260139
    .line 260140
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->g:Lcom/tencent/liteav/videobase/frame/j;

    .line 260141
    .line 260142
    if-nez v3, :cond_7

    .line 260143
    .line 260144
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->a:Ljava/lang/String;

    .line 260145
    .line 260146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260147
    .line 260148
    const-string v5, "create PixelFrameRenderer, size ="

    .line 260149
    .line 260150
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260151
    .line 260152
    .line 260153
    iget-object v5, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Lcom/tencent/liteav/base/util/Size;

    .line 260154
    .line 260155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260156
    .line 260157
    .line 260158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260159
    .line 260160
    .line 260161
    move-result-object v4

    .line 260162
    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260163
    .line 260164
    .line 260165
    new-instance v3, Lcom/tencent/liteav/videobase/frame/j;

    .line 260166
    .line 260167
    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Lcom/tencent/liteav/base/util/Size;

    .line 260168
    .line 260169
    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 260170
    .line 260171
    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 260172
    .line 260173
    invoke-direct {v3, v5, v4}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    .line 260174
    .line 260175
    .line 260176
    iput-object v3, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->g:Lcom/tencent/liteav/videobase/frame/j;

    .line 260177
    .line 260178
    :cond_7
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Lcom/tencent/liteav/base/util/Size;

    .line 260179
    .line 260180
    iget v4, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 260181
    .line 260182
    iget v3, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 260183
    .line 260184
    invoke-static {v2, v2, v4, v3}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 260185
    .line 260186
    .line 260187
    iget-object v3, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->c:Lcom/tencent/liteav/videobase/frame/e;

    .line 260188
    .line 260189
    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Lcom/tencent/liteav/base/util/Size;

    .line 260190
    .line 260191
    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 260192
    .line 260193
    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 260194
    .line 260195
    invoke-virtual {v3, v5, v4}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 260196
    .line 260197
    .line 260198
    move-result-object v3

    .line 260199
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 260200
    .line 260201
    .line 260202
    move-result-object v4

    .line 260203
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 260204
    .line 260205
    .line 260206
    move-result-object v5

    .line 260207
    invoke-virtual {v3, v4, v5}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 260208
    .line 260209
    .line 260210
    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->g:Lcom/tencent/liteav/videobase/frame/j;

    .line 260211
    .line 260212
    iget-object v5, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->b:Lcom/tencent/liteav/base/util/Size;

    .line 260213
    .line 260214
    iget v6, v5, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 260215
    .line 260216
    iget v5, v5, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 260217
    .line 260218
    invoke-virtual {v4, v6, v5}, Lcom/tencent/liteav/videobase/frame/j;->a(II)V

    .line 260219
    .line 260220
    .line 260221
    iget-object v4, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->g:Lcom/tencent/liteav/videobase/frame/j;

    .line 260222
    .line 260223
    invoke-virtual {v4, p1, p2, v3}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 260224
    .line 260225
    .line 260226
    iget-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->d:Lcom/tencent/liteav/videobase/b/b;

    .line 260227
    .line 260228
    if-nez p1, :cond_9

    .line 260229
    .line 260230
    if-nez p1, :cond_9

    .line 260231
    .line 260232
    new-instance p1, Lcom/tencent/liteav/videobase/b/b;

    .line 260233
    .line 260234
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/b/b;-><init>()V

    .line 260235
    .line 260236
    .line 260237
    iput-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->d:Lcom/tencent/liteav/videobase/b/b;

    .line 260238
    .line 260239
    iget-object p2, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->c:Lcom/tencent/liteav/videobase/frame/e;

    .line 260240
    .line 260241
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 260242
    .line 260243
    .line 260244
    iget-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Ljava/nio/FloatBuffer;

    .line 260245
    .line 260246
    if-eqz p1, :cond_8

    .line 260247
    .line 260248
    iget-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->f:Ljava/nio/FloatBuffer;

    .line 260249
    .line 260250
    if-nez p1, :cond_9

    .line 260251
    .line 260252
    :cond_8
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    .line 260253
    .line 260254
    .line 260255
    move-result-object p1

    .line 260256
    iput-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Ljava/nio/FloatBuffer;

    .line 260257
    .line 260258
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 260259
    .line 260260
    invoke-static {p1, v2, v2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/Rotation;ZZ)Ljava/nio/FloatBuffer;

    .line 260261
    .line 260262
    .line 260263
    move-result-object p1

    .line 260264
    iput-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->f:Ljava/nio/FloatBuffer;

    .line 260265
    .line 260266
    :cond_9
    iget-boolean p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->k:Z

    .line 260267
    .line 260268
    if-eqz p1, :cond_a

    .line 260269
    .line 260270
    iget-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->i:Ljava/util/List;

    .line 260271
    .line 260272
    iget-object p2, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->j:Ljava/util/List;

    .line 260273
    .line 260274
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/a;->b(Ljava/util/List;Ljava/util/List;)V

    .line 260275
    .line 260276
    .line 260277
    iput-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->k:Z

    .line 260278
    .line 260279
    :cond_a
    iget-object p1, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->d:Lcom/tencent/liteav/videobase/b/b;

    .line 260280
    .line 260281
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 260282
    .line 260283
    .line 260284
    move-result p2

    .line 260285
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->e:Ljava/nio/FloatBuffer;

    .line 260286
    .line 260287
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/renderer/a;->f:Ljava/nio/FloatBuffer;

    .line 260288
    .line 260289
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 260290
    .line 260291
    .line 260292
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 260293
    .line 260294
    .line 260295
    :cond_b
    return-void

    .line 260296
    :cond_c
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    .line 260297
    .line 260298
    iget v3, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 260299
    .line 260300
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 260301
    .line 260302
    invoke-static {v2, v2, v3, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 260303
    .line 260304
    .line 260305
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->n:Lcom/tencent/liteav/videobase/frame/j;

    .line 260306
    .line 260307
    if-nez v0, :cond_d

    .line 260308
    .line 260309
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    .line 260310
    .line 260311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260312
    .line 260313
    const-string v3, "create PixelFrameRenderer, surfaceSize="

    .line 260314
    .line 260315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260316
    .line 260317
    .line 260318
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    .line 260319
    .line 260320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260321
    .line 260322
    .line 260323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260324
    .line 260325
    .line 260326
    move-result-object v2

    .line 260327
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260328
    .line 260329
    .line 260330
    new-instance v0, Lcom/tencent/liteav/videobase/frame/j;

    .line 260331
    .line 260332
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    .line 260333
    .line 260334
    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 260335
    .line 260336
    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 260337
    .line 260338
    invoke-direct {v0, v3, v2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    .line 260339
    .line 260340
    .line 260341
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->n:Lcom/tencent/liteav/videobase/frame/j;

    .line 260342
    .line 260343
    :cond_d
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->n:Lcom/tencent/liteav/videobase/frame/j;

    .line 260344
    .line 260345
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    .line 260346
    .line 260347
    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 260348
    .line 260349
    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 260350
    .line 260351
    invoke-virtual {v0, v3, v2}, Lcom/tencent/liteav/videobase/frame/j;->a(II)V

    .line 260352
    .line 260353
    .line 260354
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->n:Lcom/tencent/liteav/videobase/frame/j;

    .line 260355
    .line 260356
    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    .line 260357
    .line 260358
    .line 260359
    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V
    .locals 1

    .line 310000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->C:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 310001
    .line 310002
    if-eqz v0, :cond_0

    .line 310003
    .line 310004
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;->onRenderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/t;)V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceDestroy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->j:Z

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/t;Landroid/view/Surface;Z)V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 130
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "onSurfaceChanged surface: %s, oldSurface: %s, isNeedRelease: %b"

    .line 131
    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/t;Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->r:Lcom/tencent/liteav/base/util/Rotation;

    if-eq v0, p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setRenderRotation "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->r:Lcom/tencent/liteav/base/util/Rotation;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/t;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-eq v0, p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setScaleType "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/t;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 2

    .line 320000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    .line 320001
    .line 320002
    const-string v1, "takeSnapshot "

    .line 320003
    .line 320004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320005
    .line 320006
    .line 320007
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->B:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/t;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V
    .locals 0

    .line 450000
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/t;->b(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    .line 450001
    .line 450002
    .line 450003
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/t;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;Ljava/nio/ByteBuffer;IILcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 8

    .line 640000
    instance-of v0, p1, Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 640001
    .line 640002
    const/4 v1, 0x0

    .line 640003
    if-eqz v0, :cond_0

    .line 640004
    .line 640005
    check-cast p1, Lcom/tencent/liteav/videoconsumer/renderer/k;

    .line 640006
    .line 640007
    iget-object p1, p1, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 640008
    .line 640009
    goto :goto_0

    .line 640010
    :cond_0
    move-object p1, v1

    .line 640011
    :goto_0
    if-nez p1, :cond_1

    .line 640012
    .line 640013
    goto :goto_1

    .line 640014
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 640015
    .line 640016
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 640017
    .line 640018
    .line 640019
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 640020
    .line 640021
    .line 640022
    move-result-object v1

    .line 640023
    :goto_1
    move-object v6, v1

    .line 640024
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->f:Lcom/tencent/liteav/base/util/l;

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/tencent/liteav/videoconsumer/renderer/ab;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;Ljava/nio/ByteBuffer;IILandroid/graphics/Matrix;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/t;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .locals 2

    .line 270000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    .line 270001
    .line 270002
    const-string v1, "Start"

    .line 270003
    .line 270004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270005
    .line 270006
    .line 270007
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->x:Z

    .line 270008
    .line 270009
    if-eqz v0, :cond_0

    .line 270010
    .line 270011
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    .line 270012
    .line 270013
    const-string p1, "renderer is started!"

    .line 270014
    .line 270015
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 270016
    .line 270017
    .line 270018
    return-void

    .line 270019
    :cond_0
    const/4 v0, 0x1

    .line 270020
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->x:Z

    .line 270021
    .line 270022
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->C:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 270023
    .line 270024
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    .line 270025
    .line 270026
    if-eqz v1, :cond_1

    .line 270027
    .line 270028
    if-eqz p1, :cond_1

    .line 270029
    .line 270030
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;->onRenderSurfaceChanged(Landroid/view/Surface;)V

    .line 270031
    .line 270032
    .line 270033
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->u:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 270034
    .line 270035
    if-eqz p1, :cond_2

    .line 270036
    .line 270037
    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->b(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    .line 270038
    .line 270039
    .line 270040
    :cond_2
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->F:Lcom/tencent/liteav/base/b/a;

    .line 270041
    .line 270042
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270043
    .line 270044
    .line 270045
    move-result-wide v0

    .line 270046
    iput-wide v0, p0, Lcom/tencent/liteav/base/b/a;->a:J

    .line 270047
    .line 270048
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/t;Ljava/nio/ByteBuffer;IILandroid/graphics/Matrix;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 3

    const/4 v0, 0x0

    .line 140
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    if-nez p4, :cond_0

    .line 143
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    int-to-float p2, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    int-to-float p3, p3

    div-float/2addr p3, v2

    .line 144
    invoke-virtual {p4, p1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 p1, 0x1

    .line 145
    invoke-static {v0, p4, p1}, Lcom/tencent/liteav/videobase/utils/BitmapUtils;->createBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 146
    invoke-interface {p5, p1}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 147
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    const-string p2, "build snapshot bitmap failed."

    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 148
    invoke-interface {p5, p0}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/t;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 430000
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->H:Ljava/util/List;

    .line 430001
    .line 430002
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->I:Ljava/util/List;

    .line 430003
    .line 430004
    invoke-static {p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/t;->b(Ljava/util/List;Ljava/util/List;)Z

    .line 430005
    .line 430006
    .line 430007
    move-result v0

    .line 430008
    if-nez v0, :cond_0

    .line 430009
    .line 430010
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->d()V

    .line 430011
    .line 430012
    .line 430013
    return-void

    .line 430014
    :cond_0
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->G:Lcom/tencent/liteav/videoconsumer/renderer/a;

    .line 430015
    .line 430016
    if-eqz p0, :cond_1

    .line 430017
    .line 430018
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 430019
    .line 430020
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/t;Z)V
    .locals 0

    .line 340000
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->z:Z

    return-void
.end method

.method private b()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getSurfaceSize()Lcom/tencent/liteav/base/util/Size;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    .line 100010
    .line 100011
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/util/Size;->equals(Ljava/lang/Object;)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-eqz v1, :cond_1

    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->g:Lcom/tencent/liteav/base/b/b;

    .line 100019
    .line 100020
    const-string v2, "updateSurfaceSize"

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    const-string v4, "surface size changed,old size="

    .line 100031
    .line 100032
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    .line 100036
    .line 100037
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    const-string v4, ",new size="

    .line 100041
    .line 100042
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    const/4 v4, 0x0

    .line 100053
    new-array v4, v4, [Ljava/lang/Object;

    .line 100054
    .line 100055
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    .line 100059
    .line 100060
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    .line 100064
    .line 100065
    if-eqz v0, :cond_2

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->d:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100068
    .line 100069
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->j:Lcom/tencent/liteav/videobase/videobase/i;

    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    .line 100072
    .line 100073
    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 100074
    .line 100075
    shl-int/lit8 v3, v3, 0x10

    .line 100076
    .line 100077
    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 100078
    .line 100079
    or-int/2addr v2, v3

    .line 100080
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 100085
    .line 100086
    .line 100087
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->C:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 100088
    .line 100089
    if-eqz v0, :cond_3

    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    .line 100092
    .line 100093
    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 100094
    .line 100095
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 100096
    .line 100097
    invoke-virtual {v0, v2, v1}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;->onRenderTargetSizeChanged(II)V

    .line 100098
    .line 100099
    .line 100100
    :cond_3
    return-void
.end method

.method private b(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V
    .locals 3

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    .line 260001
    .line 260002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260003
    .line 260004
    const-string v2, "setDisplayViewInternal="

    .line 260005
    .line 260006
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260007
    .line 260008
    .line 260009
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260010
    .line 260011
    .line 260012
    const-string v2, ",clearLastImage="

    .line 260013
    .line 260014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260015
    .line 260016
    .line 260017
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260018
    .line 260019
    .line 260020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260021
    .line 260022
    .line 260023
    move-result-object v1

    .line 260024
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260025
    .line 260026
    .line 260027
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->u:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 260028
    .line 260029
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v0

    .line 260033
    if-eqz v0, :cond_0

    .line 260034
    .line 260035
    if-eqz p1, :cond_0

    .line 260036
    .line 260037
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    .line 260038
    .line 260039
    if-eqz v1, :cond_0

    .line 260040
    .line 260041
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    .line 260042
    .line 260043
    const-string p2, "view is equal and RenderViewHelper is created."

    .line 260044
    .line 260045
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260046
    .line 260047
    .line 260048
    return-void

    .line 260049
    :cond_0
    if-nez v0, :cond_1

    .line 260050
    .line 260051
    const/4 v0, 0x1

    .line 260052
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->D:Z

    .line 260053
    .line 260054
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->u:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 260055
    .line 260056
    if-eqz v0, :cond_1

    .line 260057
    .line 260058
    if-eqz p2, :cond_1

    .line 260059
    .line 260060
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->hideAll()V

    .line 260061
    .line 260062
    .line 260063
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videoconsumer/renderer/t;->c(Z)V

    .line 260064
    .line 260065
    .line 260066
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->u:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 260067
    .line 260068
    if-nez p1, :cond_2

    .line 260069
    .line 260070
    return-void

    .line 260071
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->showAll()V

    .line 260072
    .line 260073
    .line 260074
    invoke-static {p1, p0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;->create(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    .line 260075
    .line 260076
    .line 260077
    move-result-object p1

    .line 260078
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    .line 260079
    .line 260080
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoconsumer/renderer/t;)V
    .locals 2

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 160002
    .line 160003
    .line 160004
    move-result-object v0

    .line 160005
    if-nez v0, :cond_0

    .line 160006
    .line 160007
    return-void

    .line 160008
    :cond_0
    invoke-static {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->createFromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 160009
    .line 160010
    .line 160011
    move-result-object v0

    .line 160012
    if-nez v0, :cond_1

    .line 160013
    .line 160014
    return-void

    .line 160015
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v1

    .line 160019
    if-nez v1, :cond_2

    .line 160020
    .line 160021
    return-void

    .line 160022
    :cond_2
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->b()V

    .line 160023
    .line 160024
    .line 160025
    const/4 v1, 0x1

    .line 160026
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 160027
    .line 160028
    .line 160029
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 160030
    .line 160031
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 160032
    .line 160033
    .line 160034
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->c()Z

    .line 160035
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoconsumer/renderer/t;Z)V
    .locals 2

    .line 270000
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->s:Z

    .line 270001
    .line 270002
    if-eq v0, p1, :cond_0

    .line 270003
    .line 270004
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    .line 270005
    .line 270006
    const-string v1, "setHorizontalMirror "

    .line 270007
    .line 270008
    invoke-static {p1, v1, v0}, Landroid/support/design/widget/x;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 270009
    .line 270010
    .line 270011
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->s:Z

    .line 270012
    .line 270013
    return-void
.end method

.method private b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z
    .locals 6
    .param p1    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    const/4 v3, 0x0

    .line 150008
    if-eqz v1, :cond_1

    .line 150009
    .line 150010
    if-eqz v0, :cond_0

    .line 150011
    .line 150012
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->k:Ljava/lang/Object;

    .line 150013
    .line 150014
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v0

    .line 150018
    if-nez v0, :cond_0

    .line 150019
    .line 150020
    goto :goto_0

    .line 150021
    :cond_0
    const/4 v0, 0x0

    .line 150022
    goto :goto_1

    .line 150023
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 150024
    :goto_1
    if-eqz v0, :cond_4

    .line 150025
    .line 150026
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a()V

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    .line 150034
    .line 150035
    if-nez v0, :cond_2

    .line 150036
    .line 150037
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->g:Lcom/tencent/liteav/base/b/b;

    .line 150038
    .line 150039
    const-string v0, "initGLNoSurface"

    .line 150040
    .line 150041
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    .line 150046
    .line 150047
    new-array v1, v3, [Ljava/lang/Object;

    .line 150048
    .line 150049
    const-string v4, "Initialize EGL failed because surface is null"

    .line 150050
    .line 150051
    invoke-static {p1, v0, v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150052
    .line 150053
    .line 150054
    goto :goto_2

    .line 150055
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->g:Lcom/tencent/liteav/base/b/b;

    .line 150056
    .line 150057
    const-string v1, "initGL"

    .line 150058
    .line 150059
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    .line 150064
    .line 150065
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    const-string v5, "initializeEGL surface="

    .line 150068
    .line 150069
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150070
    .line 150071
    .line 150072
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    .line 150073
    .line 150074
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150075
    .line 150076
    .line 150077
    const-string v5, ",size="

    .line 150078
    .line 150079
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150080
    .line 150081
    .line 150082
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    .line 150083
    .line 150084
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v4

    .line 150091
    new-array v5, v3, [Ljava/lang/Object;

    .line 150092
    .line 150093
    invoke-static {v0, v1, v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150094
    .line 150095
    .line 150096
    new-instance v0, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150097
    .line 150098
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 150099
    .line 150100
    .line 150101
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150102
    .line 150103
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    .line 150104
    .line 150105
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    .line 150106
    .line 150107
    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 150108
    .line 150109
    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 150110
    .line 150111
    invoke-virtual {v0, p1, v1, v5, v4}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 150112
    .line 150113
    .line 150114
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->k:Ljava/lang/Object;

    .line 150115
    .line 150116
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150117
    .line 150118
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 150119
    .line 150120
    .line 150121
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->p:Lcom/tencent/liteav/videobase/frame/e;

    .line 150122
    .line 150123
    if-nez p1, :cond_3

    .line 150124
    .line 150125
    new-instance p1, Lcom/tencent/liteav/videobase/frame/e;

    .line 150126
    .line 150127
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    .line 150128
    .line 150129
    .line 150130
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->p:Lcom/tencent/liteav/videobase/frame/e;

    .line 150131
    .line 150132
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->m:Lcom/tencent/liteav/videobase/frame/c;

    .line 150133
    .line 150134
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->a()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 150135
    .line 150136
    .line 150137
    goto :goto_2

    .line 150138
    :catch_0
    move-exception p1

    .line 150139
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->g:Lcom/tencent/liteav/base/b/b;

    .line 150140
    .line 150141
    const-string v1, "initGLError"

    .line 150142
    .line 150143
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v0

    .line 150147
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    .line 150148
    .line 150149
    const-string v4, "initializeEGL failed."

    .line 150150
    .line 150151
    invoke-static {v0, v1, v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150152
    .line 150153
    .line 150154
    const/4 v0, 0x0

    .line 150155
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150156
    .line 150157
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->d:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150158
    .line 150159
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$c;->e:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 150160
    .line 150161
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150162
    .line 150163
    .line 150164
    move-result-object p1

    .line 150165
    const-string v4, "VideoRender: create EGLCore fail:"

    .line 150166
    .line 150167
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p1

    .line 150171
    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 150172
    .line 150173
    .line 150174
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150175
    .line 150176
    if-nez p1, :cond_5

    .line 150177
    .line 150178
    return v3

    .line 150179
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_1
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 150180
    .line 150181
    .line 150182
    return v2

    .line 150183
    :catch_1
    move-exception p1

    .line 150184
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->g:Lcom/tencent/liteav/base/b/b;

    .line 150185
    .line 150186
    const-string v1, "makeCurrentForFrameError"

    .line 150187
    .line 150188
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 150189
    .line 150190
    .line 150191
    move-result-object v0

    .line 150192
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    .line 150193
    .line 150194
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150195
    .line 150196
    .line 150197
    move-result-object p1

    .line 150198
    const-string v2, "EGLCore makeCurrent failed."

    .line 150199
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    .line 280000
    if-eqz p0, :cond_0

    .line 280001
    .line 280002
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 280003
    .line 280004
    .line 280005
    move-result p0

    .line 280006
    const/4 v0, 0x4

    .line 280007
    if-ne p0, v0, :cond_0

    .line 280008
    .line 280009
    if-eqz p1, :cond_0

    .line 280010
    .line 280011
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 280012
    .line 280013
    .line 280014
    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoconsumer/renderer/t;)V
    .locals 14

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->o:Lcom/tencent/liteav/videobase/utils/m;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/m;->a()Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    if-nez v0, :cond_0

    .line 150007
    .line 150008
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    .line 150009
    .line 150010
    const-string v0, "renderFrameInternal pixelFrame is null!"

    .line 150011
    .line 150012
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    return-void

    .line 150016
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->w:Lcom/tencent/liteav/base/util/Size;

    .line 150017
    .line 150018
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 150019
    .line 150020
    .line 150021
    move-result v2

    .line 150022
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    if-eqz v1, :cond_1

    .line 150034
    .line 150035
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getRenderRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v2

    .line 150039
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->r:Lcom/tencent/liteav/base/util/Rotation;

    .line 150040
    .line 150041
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->isRenderMirrorHorizontal()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v2

    .line 150045
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->s:Z

    .line 150046
    .line 150047
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->isRenderMirrorVertical()Z

    .line 150048
    .line 150049
    .line 150050
    move-result v2

    .line 150051
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->t:Z

    .line 150052
    .line 150053
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->w:Lcom/tencent/liteav/base/util/Size;

    .line 150054
    .line 150055
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getCaptureRealSize()Lcom/tencent/liteav/base/util/Size;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v1

    .line 150059
    invoke-virtual {v2, v1}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    .line 150060
    .line 150061
    .line 150062
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->F:Lcom/tencent/liteav/base/b/a;

    .line 150063
    .line 150064
    invoke-virtual {v1}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 150065
    .line 150066
    .line 150067
    move-result v1

    .line 150068
    if-eqz v1, :cond_2

    .line 150069
    .line 150070
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    .line 150071
    .line 150072
    if-eqz v1, :cond_2

    .line 150073
    .line 150074
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;->checkViewAvailability()V

    .line 150075
    .line 150076
    .line 150077
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->z:Z

    .line 150078
    .line 150079
    if-eqz v1, :cond_4

    .line 150080
    .line 150081
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    .line 150082
    .line 150083
    if-eqz v1, :cond_3

    .line 150084
    .line 150085
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150086
    .line 150087
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 150088
    .line 150089
    .line 150090
    move-result v3

    .line 150091
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 150092
    .line 150093
    .line 150094
    move-result v4

    .line 150095
    iget-boolean v5, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->z:Z

    .line 150096
    .line 150097
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;->updateVideoFrameInfo(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;IIZ)V

    .line 150098
    .line 150099
    .line 150100
    :cond_3
    sget-object v1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->d:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    .line 150101
    .line 150102
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    .line 150103
    .line 150104
    .line 150105
    goto/16 :goto_1

    .line 150106
    .line 150107
    :cond_4
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    .line 150108
    .line 150109
    if-nez v1, :cond_5

    .line 150110
    .line 150111
    sget-object v1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->c:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    .line 150112
    .line 150113
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    .line 150114
    .line 150115
    .line 150116
    goto/16 :goto_1

    .line 150117
    .line 150118
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    .line 150119
    .line 150120
    .line 150121
    move-result v1

    .line 150122
    const/4 v2, 0x0

    .line 150123
    if-nez v1, :cond_6

    .line 150124
    .line 150125
    sget-object v1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->a:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    .line 150126
    .line 150127
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    .line 150128
    .line 150129
    .line 150130
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->g:Lcom/tencent/liteav/base/b/b;

    .line 150131
    .line 150132
    const-string v3, "makeCurrent"

    .line 150133
    .line 150134
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v1

    .line 150138
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    .line 150139
    .line 150140
    new-array v2, v2, [Ljava/lang/Object;

    .line 150141
    .line 150142
    const-string v3, "make current failed."

    .line 150143
    .line 150144
    invoke-static {v1, p0, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150145
    .line 150146
    .line 150147
    goto/16 :goto_1

    .line 150148
    .line 150149
    :cond_6
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->b()V

    .line 150150
    .line 150151
    .line 150152
    new-instance v1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 150153
    .line 150154
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 150155
    .line 150156
    .line 150157
    iget-boolean v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->s:Z

    .line 150158
    .line 150159
    iget-boolean v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->t:Z

    .line 150160
    .line 150161
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->r:Lcom/tencent/liteav/base/util/Rotation;

    .line 150162
    .line 150163
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 150164
    .line 150165
    .line 150166
    move-result-object v6

    .line 150167
    iget v6, v6, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 150168
    .line 150169
    iget v7, v5, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 150170
    .line 150171
    add-int/2addr v6, v7

    .line 150172
    rem-int/lit16 v6, v6, 0x168

    .line 150173
    .line 150174
    invoke-static {v6}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v6

    .line 150178
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 150179
    .line 150180
    .line 150181
    if-eqz v3, :cond_7

    .line 150182
    .line 150183
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    .line 150184
    .line 150185
    .line 150186
    move-result v3

    .line 150187
    xor-int/lit8 v3, v3, 0x1

    .line 150188
    .line 150189
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorHorizontal(Z)V

    .line 150190
    .line 150191
    .line 150192
    :cond_7
    if-eqz v4, :cond_8

    .line 150193
    .line 150194
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    .line 150195
    .line 150196
    .line 150197
    move-result v3

    .line 150198
    xor-int/lit8 v3, v3, 0x1

    .line 150199
    .line 150200
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 150201
    .line 150202
    .line 150203
    :cond_8
    sget-object v3, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 150204
    .line 150205
    if-eq v5, v3, :cond_9

    .line 150206
    .line 150207
    sget-object v3, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 150208
    .line 150209
    if-ne v5, v3, :cond_a

    .line 150210
    .line 150211
    :cond_9
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 150212
    .line 150213
    .line 150214
    move-result v3

    .line 150215
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 150216
    .line 150217
    .line 150218
    move-result v4

    .line 150219
    invoke-virtual {v1, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 150220
    .line 150221
    .line 150222
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 150223
    .line 150224
    .line 150225
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    .line 150226
    .line 150227
    .line 150228
    move-result v3

    .line 150229
    xor-int/lit8 v3, v3, 0x1

    .line 150230
    .line 150231
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMirrorVertical(Z)V

    .line 150232
    .line 150233
    .line 150234
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 150235
    .line 150236
    .line 150237
    move-result-object v3

    .line 150238
    sget-object v4, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 150239
    .line 150240
    if-eq v3, v4, :cond_b

    .line 150241
    .line 150242
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 150243
    .line 150244
    .line 150245
    move-result-object v3

    .line 150246
    sget-object v4, Lcom/tencent/liteav/base/util/Rotation;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 150247
    .line 150248
    if-eq v3, v4, :cond_b

    .line 150249
    .line 150250
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 150251
    .line 150252
    .line 150253
    move-result-object v3

    .line 150254
    iget v3, v3, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 150255
    .line 150256
    iget v4, v4, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 150257
    .line 150258
    add-int/2addr v3, v4

    .line 150259
    rem-int/lit16 v3, v3, 0x168

    .line 150260
    .line 150261
    invoke-static {v3}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 150262
    .line 150263
    .line 150264
    move-result-object v3

    .line 150265
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 150266
    .line 150267
    .line 150268
    :cond_b
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->A:Lcom/tencent/liteav/base/util/Size;

    .line 150269
    .line 150270
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 150271
    .line 150272
    .line 150273
    move-result v4

    .line 150274
    iput v4, v3, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 150275
    .line 150276
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->A:Lcom/tencent/liteav/base/util/Size;

    .line 150277
    .line 150278
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 150279
    .line 150280
    .line 150281
    move-result v4

    .line 150282
    iput v4, v3, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 150283
    .line 150284
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->q:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150285
    .line 150286
    invoke-direct {p0, v1, v3}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 150287
    .line 150288
    .line 150289
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->B:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    .line 150290
    .line 150291
    const/4 v3, 0x0

    .line 150292
    if-eqz v1, :cond_d

    .line 150293
    .line 150294
    const v1, 0x8d40

    .line 150295
    .line 150296
    .line 150297
    invoke-static {v1, v2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    .line 150298
    .line 150299
    .line 150300
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    .line 150301
    .line 150302
    iget v11, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 150303
    .line 150304
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 150305
    .line 150306
    iget-object v12, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->B:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    .line 150307
    .line 150308
    if-eqz v12, :cond_d

    .line 150309
    .line 150310
    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->B:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    .line 150311
    .line 150312
    mul-int v4, v11, v1

    .line 150313
    .line 150314
    mul-int/lit8 v4, v4, 0x4

    .line 150315
    .line 150316
    invoke-static {v4}, Lcom/tencent/liteav/videobase/utils/j;->b(I)Ljava/nio/ByteBuffer;

    .line 150317
    .line 150318
    .line 150319
    move-result-object v13

    .line 150320
    if-nez v13, :cond_c

    .line 150321
    .line 150322
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    .line 150323
    .line 150324
    const-string v4, "snapshotVideoFrameFromFrameBuffer, allocate direct buffer failed."

    .line 150325
    .line 150326
    invoke-static {v1, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150327
    .line 150328
    .line 150329
    invoke-interface {v12, v3}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V

    .line 150330
    .line 150331
    .line 150332
    goto :goto_0

    .line 150333
    :cond_c
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 150334
    .line 150335
    .line 150336
    move-result-object v4

    .line 150337
    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 150338
    .line 150339
    .line 150340
    invoke-virtual {v13, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150341
    .line 150342
    .line 150343
    const/4 v4, 0x0

    .line 150344
    const/4 v5, 0x0

    .line 150345
    const/16 v8, 0x1908

    .line 150346
    .line 150347
    const/16 v9, 0x1401

    .line 150348
    .line 150349
    move v6, v11

    .line 150350
    move v7, v1

    .line 150351
    move-object v10, v13

    .line 150352
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 150353
    .line 150354
    .line 150355
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    .line 150356
    .line 150357
    iget-object v10, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->b:Landroid/os/Handler;

    .line 150358
    .line 150359
    move-object v4, p0

    .line 150360
    move-object v6, v13

    .line 150361
    move v7, v11

    .line 150362
    move v8, v1

    .line 150363
    move-object v9, v12

    .line 150364
    invoke-static/range {v4 .. v9}, Lcom/tencent/liteav/videoconsumer/renderer/x;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;Ljava/nio/ByteBuffer;IILcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    .line 150365
    .line 150366
    .line 150367
    move-result-object v1

    .line 150368
    invoke-virtual {v10, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150369
    .line 150370
    .line 150371
    :cond_d
    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->c()Z

    .line 150372
    .line 150373
    .line 150374
    move-result v1

    .line 150375
    if-eqz v1, :cond_e

    .line 150376
    .line 150377
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->getGLErrorCount()I

    .line 150378
    .line 150379
    .line 150380
    move-result v1

    .line 150381
    if-gtz v1, :cond_e

    .line 150382
    .line 150383
    sget-object v1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->b:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    .line 150384
    .line 150385
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    .line 150386
    .line 150387
    .line 150388
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->D:Z

    .line 150389
    .line 150390
    if-eqz v1, :cond_f

    .line 150391
    .line 150392
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->d:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150393
    .line 150394
    sget-object v4, Lcom/tencent/liteav/videobase/videobase/h$b;->i:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 150395
    .line 150396
    invoke-interface {v1, v4, v0, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 150397
    .line 150398
    .line 150399
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->D:Z

    .line 150400
    .line 150401
    goto :goto_1

    .line 150402
    :cond_e
    sget-object v1, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;->a:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;

    .line 150403
    .line 150404
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener$a;)V

    .line 150405
    .line 150406
    .line 150407
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->g:Lcom/tencent/liteav/base/b/b;

    .line 150408
    .line 150409
    const-string v3, "renderFailed"

    .line 150410
    .line 150411
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 150412
    .line 150413
    .line 150414
    move-result-object v1

    .line 150415
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    .line 150416
    .line 150417
    new-array v2, v2, [Ljava/lang/Object;

    .line 150418
    .line 150419
    const-string v3, "render frame failed."

    .line 150420
    .line 150421
    invoke-static {v1, p0, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150422
    .line 150423
    .line 150424
    :cond_f
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 150425
    .line 150426
    .line 150427
    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoconsumer/renderer/t;Z)V
    .locals 3

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    .line 260001
    .line 260002
    const-string v1, "Stop,clearLastImage="

    .line 260003
    .line 260004
    invoke-static {p1, v1, v0}, Landroid/support/design/widget/x;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->x:Z

    .line 260008
    .line 260009
    if-nez v0, :cond_0

    .line 260010
    .line 260011
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    .line 260012
    .line 260013
    const-string p1, "renderer is not started!"

    .line 260014
    .line 260015
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260016
    .line 260017
    .line 260018
    return-void

    .line 260019
    :cond_0
    const/4 v0, 0x0

    .line 260020
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->x:Z

    .line 260021
    .line 260022
    const/4 v1, 0x0

    .line 260023
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->B:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    .line 260024
    .line 260025
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->c(Z)V

    .line 260026
    .line 260027
    .line 260028
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->u:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 260029
    .line 260030
    if-eqz v2, :cond_1

    .line 260031
    .line 260032
    if-eqz p1, :cond_1

    .line 260033
    .line 260034
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->hideAll()V

    .line 260035
    .line 260036
    .line 260037
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->o:Lcom/tencent/liteav/videobase/utils/m;

    .line 260038
    .line 260039
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/utils/m;->b()V

    .line 260040
    .line 260041
    .line 260042
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a()V

    .line 260043
    .line 260044
    .line 260045
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->j:Z

    .line 260046
    .line 260047
    if-eqz p1, :cond_2

    .line 260048
    .line 260049
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    .line 260050
    .line 260051
    if-eqz p1, :cond_2

    .line 260052
    .line 260053
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 260054
    .line 260055
    .line 260056
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->j:Z

    .line 260057
    .line 260058
    :cond_2
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->i:Landroid/view/Surface;

    .line 260059
    .line 260060
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->h:Lcom/tencent/liteav/base/util/Size;

    .line 260061
    .line 260062
    invoke-virtual {p1, v0, v0}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 260063
    .line 260064
    .line 260065
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->w:Lcom/tencent/liteav/base/util/Size;

    .line 260066
    .line 260067
    invoke-virtual {p1, v0, v0}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 260068
    .line 260069
    .line 260070
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->y:Z

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 160000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    .line 160001
    .line 160002
    if-eqz v0, :cond_0

    .line 160003
    .line 160004
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;->release(Z)V

    .line 160005
    .line 160006
    .line 160007
    const/4 p1, 0x0

    .line 160008
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->v:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;

    .line 160009
    .line 160010
    :cond_0
    return-void
.end method

.method private c()Z
    .locals 6

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->l:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->swapBuffers()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x1

    .line 100006
    return v0

    .line 100007
    :catch_0
    move-exception v0

    .line 100008
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->g:Lcom/tencent/liteav/base/b/b;

    .line 100009
    .line 100010
    const-string v2, "swapBuffers"

    .line 100011
    .line 100012
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v3

    .line 100022
    const-string v4, "EGLCore swapBuffers failed."

    .line 100023
    .line 100024
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    const/4 v4, 0x0

    .line 100029
    new-array v5, v4, [Ljava/lang/Object;

    .line 100030
    .line 100031
    invoke-static {v1, v2, v3, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->d:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100035
    sget-object v2, Lcom/tencent/liteav/videobase/videobase/h$c;->g:Lcom/tencent/liteav/videobase/videobase/h$c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "VideoRender: swapBuffer error:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    return v4
.end method

.method private d()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->G:Lcom/tencent/liteav/videoconsumer/renderer/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/renderer/a;->a()V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->G:Lcom/tencent/liteav/videoconsumer/renderer/a;

    .line 100010
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 0

    .line 190000
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/ah;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;Lcom/tencent/liteav/base/util/Rotation;)Ljava/lang/Runnable;

    .line 190001
    .line 190002
    .line 190003
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 0

    .line 200000
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/ag;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Ljava/lang/Runnable;

    .line 200001
    .line 200002
    .line 200003
    move-result-object p1

    .line 200004
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Ljava/lang/Runnable;)V

    .line 200005
    .line 200006
    .line 200007
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 0

    .line 210000
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/ae;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    .line 210001
    .line 210002
    .line 210003
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2

    .line 150000
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->x:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    if-nez p1, :cond_1

    .line 150006
    .line 150007
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    .line 150008
    .line 150009
    const-string v0, "renderFrame pixelFrame is null!"

    .line 150010
    .line 150011
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150012
    .line 150013
    .line 150014
    return-void

    .line 150015
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->y:Z

    .line 150016
    .line 150017
    if-nez v0, :cond_2

    .line 150018
    .line 150019
    const/4 v0, 0x1

    .line 150020
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->y:Z

    .line 150021
    .line 150022
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->a:Ljava/lang/String;

    .line 150023
    .line 150024
    const-string v1, "VideoRender receive first frame!"

    .line 150025
    .line 150026
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150027
    .line 150028
    .line 150029
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->o:Lcom/tencent/liteav/videobase/utils/m;

    .line 150030
    .line 150031
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/m;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 150032
    .line 150033
    .line 150034
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/v;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;)Ljava/lang/Runnable;

    .line 150035
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V
    .locals 0

    .line 330000
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/ad;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .locals 0

    .line 220000
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/u;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)Ljava/lang/Runnable;

    .line 220001
    .line 220002
    .line 220003
    move-result-object p1

    .line 220004
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Ljava/lang/Runnable;)V

    .line 220005
    .line 220006
    .line 220007
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->e:Lcom/tencent/liteav/base/util/l;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    return-void

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 350000
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/af;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;Ljava/util/List;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 230000
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/ac;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;Z)Ljava/lang/Runnable;

    .line 230001
    .line 230002
    .line 230003
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 170000
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/ai;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;Z)Ljava/lang/Runnable;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Ljava/lang/Runnable;)V

    .line 170005
    .line 170006
    .line 170007
    return-void
.end method

.method public final onRequestRedraw(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 150001
    .line 150002
    .line 150003
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/z;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;)Ljava/lang/Runnable;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Ljava/lang/Runnable;)V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public final onSurfaceChanged(Landroid/view/Surface;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/y;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;Landroid/view/Surface;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/t;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSurfaceDestroy()V
    .locals 5

    .line 100000
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/aa;->a(Lcom/tencent/liteav/videoconsumer/renderer/t;)Ljava/lang/Runnable;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->e:Lcom/tencent/liteav/base/util/l;

    .line 100005
    .line 100006
    const-wide/16 v2, 0x7d0

    .line 100007
    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;J)V

    .line 100011
    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100019
    .line 100020
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v4

    .line 100024
    if-ne v1, v4, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/t;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;J)Z

    return-void
.end method
