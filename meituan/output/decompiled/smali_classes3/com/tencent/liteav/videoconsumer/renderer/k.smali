.class public final Lcom/tencent/liteav/videoconsumer/renderer/k;
.super Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/TextureView;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tencent/liteav/base/util/CustomHandler;

.field private final d:Lcom/tencent/liteav/base/b/b;

.field private final e:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

.field private final f:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private final g:Lcom/tencent/liteav/base/util/Size;

.field private h:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:Z

.field private k:Landroid/graphics/Matrix;

.field private l:Landroid/graphics/SurfaceTexture;

.field private final m:Lcom/tencent/liteav/base/util/Size;

.field private final n:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V
    .locals 4

    .line 19
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextureViewRenderHelper_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    .line 21
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 22
    new-instance v2, Lcom/tencent/liteav/base/b/b;

    invoke-direct {v2}, Lcom/tencent/liteav/base/b/b;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->d:Lcom/tencent/liteav/base/b/b;

    .line 23
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->g:Lcom/tencent/liteav/base/util/Size;

    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->h:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 25
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    .line 26
    iput-boolean v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->j:Z

    .line 27
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->k:Landroid/graphics/Matrix;

    .line 28
    new-instance v3, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v3}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->m:Lcom/tencent/liteav/base/util/Size;

    .line 29
    new-instance v3, Lcom/tencent/liteav/videoconsumer/renderer/k$1;

    invoke-direct {v3, p0}, Lcom/tencent/liteav/videoconsumer/renderer/k$1;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/k;)V

    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->n:Landroid/view/TextureView$SurfaceTextureListener;

    .line 30
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->e:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 31
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->f:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    if-nez p1, :cond_0

    const-string p1, "textureView is null."

    .line 32
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "construct,textureView="

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 35
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/m;->a(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/view/TextureView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;)V
    .locals 3

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260004
    .line 260005
    const-string v1, "TextureViewRenderHelper_"

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
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 260033
    .line 260034
    new-instance v2, Lcom/tencent/liteav/base/b/b;

    .line 260035
    .line 260036
    invoke-direct {v2}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 260037
    .line 260038
    .line 260039
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->d:Lcom/tencent/liteav/base/b/b;

    .line 260040
    .line 260041
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    .line 260042
    .line 260043
    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 260044
    .line 260045
    .line 260046
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->g:Lcom/tencent/liteav/base/util/Size;

    .line 260047
    .line 260048
    const/4 v2, 0x0

    .line 260049
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->h:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 260050
    .line 260051
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;

    .line 260052
    .line 260053
    const/4 v2, 0x0

    .line 260054
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->j:Z

    .line 260055
    .line 260056
    new-instance v2, Landroid/graphics/Matrix;

    .line 260057
    .line 260058
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 260059
    .line 260060
    .line 260061
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->k:Landroid/graphics/Matrix;

    .line 260062
    .line 260063
    new-instance v2, Lcom/tencent/liteav/base/util/Size;

    .line 260064
    .line 260065
    invoke-direct {v2}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 260066
    .line 260067
    .line 260068
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->m:Lcom/tencent/liteav/base/util/Size;

    .line 260069
    .line 260070
    new-instance v2, Lcom/tencent/liteav/videoconsumer/renderer/k$1;

    .line 260071
    .line 260072
    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/renderer/k$1;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/k;)V

    .line 260073
    .line 260074
    .line 260075
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->n:Landroid/view/TextureView$SurfaceTextureListener;

    .line 260076
    .line 260077
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->e:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 260078
    .line 260079
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->f:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 260080
    .line 260081
    if-nez p1, :cond_0

    .line 260082
    .line 260083
    const-string p1, "txCloudVideoView is null."

    .line 260084
    .line 260085
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260086
    .line 260087
    .line 260088
    return-void

    .line 260089
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260090
    .line 260091
    .line 260092
    move-result-object p2

    .line 260093
    const-string v2, "construct,txCloudVideoView="

    .line 260094
    .line 260095
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260096
    .line 260097
    .line 260098
    move-result-object p2

    .line 260099
    invoke-static {v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260100
    .line 260101
    .line 260102
    new-instance p2, Landroid/view/TextureView;

    .line 260103
    .line 260104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260105
    .line 260106
    .line 260107
    move-result-object v0

    .line 260108
    invoke-direct {p2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 260109
    .line 260110
    .line 260111
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 260112
    .line 260113
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/l;->a(Lcom/tencent/liteav/videoconsumer/renderer/k;Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)Ljava/lang/Runnable;

    .line 260114
    .line 260115
    .line 260116
    move-result-object p1

    .line 260117
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260118
    .line 260119
    .line 260120
    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 160000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;

    .line 160001
    .line 160002
    if-eqz v0, :cond_1

    .line 160003
    .line 160004
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 160005
    .line 160006
    if-nez v1, :cond_0

    .line 160007
    .line 160008
    goto :goto_1

    .line 160009
    :cond_0
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160010
    .line 160011
    .line 160012
    move-result v0

    .line 160013
    if-nez v0, :cond_1

    .line 160014
    .line 160015
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 160016
    .line 160017
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;

    .line 160018
    .line 160019
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 160020
    .line 160021
    .line 160022
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160023
    .line 160024
    goto :goto_0

    .line 160025
    :catchall_0
    move-exception v0

    .line 160026
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    .line 160027
    .line 160028
    const-string v2, "error setting saved SurfaceTexture."

    .line 160029
    .line 160030
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160031
    .line 160032
    .line 160033
    :goto_0
    const/4 v0, 0x0

    .line 160034
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;

    .line 160035
    :cond_1
    :goto_1
    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 270000
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->a(Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 270001
    .line 270002
    .line 270003
    move-result-object p0

    .line 270004
    return-object p0
.end method

.method private a()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->l:Landroid/graphics/SurfaceTexture;

    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->e:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceDestroy()V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method private a(Landroid/view/TextureView;)V
    .locals 4

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    .line 150003
    .line 150004
    const-string v0, "setup,textureView is null."

    .line 150005
    .line 150006
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    return-void

    .line 150010
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    if-eqz v0, :cond_1

    .line 150015
    .line 150016
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 150017
    .line 150018
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 150019
    .line 150020
    .line 150021
    move-result v1

    .line 150022
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 150023
    .line 150024
    .line 150025
    move-result v2

    .line 150026
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 150027
    .line 150028
    .line 150029
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    .line 150030
    .line 150031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    const-string v3, "setup,textureView="

    .line 150034
    .line 150035
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    .line 150041
    const-string v3, ","

    .line 150042
    .line 150043
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->b(Landroid/graphics/SurfaceTexture;)V

    .line 150061
    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    .line 150065
    .line 150066
    const-string v1, "setup,textureView not available."

    .line 150067
    .line 150068
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150069
    .line 150070
    .line 150071
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->n:Landroid/view/TextureView$SurfaceTextureListener;

    .line 150072
    .line 150073
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 150074
    .line 150075
    .line 150076
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->b(Landroid/view/TextureView;)V

    .line 150077
    .line 150078
    .line 150079
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/k;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 170001
    .line 170002
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->b(Landroid/view/TextureView;)V

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/view/TextureView;)V
    .locals 0

    .line 280000
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->a(Landroid/view/TextureView;)V

    .line 280001
    .line 280002
    .line 280003
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/k;Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)V
    .locals 0

    .line 430000
    invoke-static {p1, p2}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->addView(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)V

    .line 430001
    .line 430002
    .line 430003
    invoke-direct {p0, p2}, Lcom/tencent/liteav/videoconsumer/renderer/k;->a(Landroid/view/TextureView;)V

    .line 430004
    .line 430005
    .line 430006
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoconsumer/renderer/k;Z)V
    .locals 4

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    .line 260001
    .line 260002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260003
    .line 260004
    const-string v2, "release,mTextureView="

    .line 260005
    .line 260006
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260007
    .line 260008
    .line 260009
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 260010
    .line 260011
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260012
    .line 260013
    .line 260014
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260019
    .line 260020
    .line 260021
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 260022
    .line 260023
    if-nez v0, :cond_0

    .line 260024
    .line 260025
    return-void

    .line 260026
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->a()V

    .line 260027
    .line 260028
    .line 260029
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 260030
    .line 260031
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v0

    .line 260035
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->n:Landroid/view/TextureView$SurfaceTextureListener;

    .line 260036
    .line 260037
    const/4 v2, 0x0

    .line 260038
    if-ne v0, v1, :cond_1

    .line 260039
    .line 260040
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 260041
    .line 260042
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 260043
    .line 260044
    .line 260045
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;

    .line 260046
    .line 260047
    if-eqz v0, :cond_2

    .line 260048
    .line 260049
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 260050
    .line 260051
    .line 260052
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;

    .line 260053
    .line 260054
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->f:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 260055
    .line 260056
    if-eqz v0, :cond_3

    .line 260057
    .line 260058
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    .line 260059
    .line 260060
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260061
    .line 260062
    const-string v3, "clearLastImage="

    .line 260063
    .line 260064
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260065
    .line 260066
    .line 260067
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260068
    .line 260069
    .line 260070
    const-string v3, ",mHasFirstFrameRendered="

    .line 260071
    .line 260072
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260073
    .line 260074
    .line 260075
    iget-boolean v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->j:Z

    .line 260076
    .line 260077
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260078
    .line 260079
    .line 260080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260081
    .line 260082
    .line 260083
    move-result-object v1

    .line 260084
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260085
    .line 260086
    .line 260087
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->j:Z

    .line 260088
    .line 260089
    xor-int/lit8 v0, v0, 0x1

    .line 260090
    .line 260091
    or-int/2addr p1, v0

    .line 260092
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->f:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 260093
    .line 260094
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 260095
    .line 260096
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->removeView(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;Z)V

    .line 260097
    .line 260098
    .line 260099
    :cond_3
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 260100
    return-void
.end method

.method private b(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->l:Landroid/graphics/SurfaceTexture;

    .line 170001
    .line 170002
    if-ne v0, p1, :cond_0

    .line 170003
    .line 170004
    return-void

    .line 170005
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->l:Landroid/graphics/SurfaceTexture;

    .line 170006
    .line 170007
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->e:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 170008
    .line 170009
    if-eqz v0, :cond_1

    .line 170010
    .line 170011
    new-instance v1, Landroid/view/Surface;

    .line 170012
    .line 170013
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 170014
    .line 170015
    const/4 p1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onSurfaceChanged(Landroid/view/Surface;Z)V

    :cond_1
    return-void
.end method

.method private declared-synchronized b(Landroid/view/TextureView;)V
    .locals 11

    .line 150000
    monitor-enter p0

    .line 150001
    if-nez p1, :cond_0

    .line 150002
    .line 150003
    monitor-exit p0

    .line 150004
    return-void

    .line 150005
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 150006
    .line 150007
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 150008
    .line 150009
    .line 150010
    move-result v1

    .line 150011
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 150012
    .line 150013
    .line 150014
    move-result v2

    .line 150015
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 150016
    .line 150017
    .line 150018
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->g:Lcom/tencent/liteav/base/util/Size;

    .line 150019
    .line 150020
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 150021
    .line 150022
    .line 150023
    move-result v1

    .line 150024
    if-eqz v1, :cond_7

    .line 150025
    .line 150026
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 150027
    .line 150028
    .line 150029
    move-result v1

    .line 150030
    if-nez v1, :cond_1

    .line 150031
    .line 150032
    goto/16 :goto_3

    .line 150033
    .line 150034
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 150035
    .line 150036
    .line 150037
    move-result-wide v1

    .line 150038
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->g:Lcom/tencent/liteav/base/util/Size;

    .line 150039
    .line 150040
    invoke-virtual {v3}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    .line 150041
    .line 150042
    .line 150043
    move-result-wide v3

    .line 150044
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 150045
    .line 150046
    cmpg-double v7, v3, v1

    .line 150047
    .line 150048
    if-gez v7, :cond_3

    .line 150049
    .line 150050
    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->h:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150051
    .line 150052
    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150053
    .line 150054
    if-ne v7, v8, :cond_2

    .line 150055
    .line 150056
    :goto_0
    div-double/2addr v3, v1

    .line 150057
    move-wide v1, v5

    .line 150058
    move-wide v5, v3

    .line 150059
    goto :goto_2

    .line 150060
    :cond_2
    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150061
    .line 150062
    if-ne v7, v8, :cond_5

    .line 150063
    .line 150064
    goto :goto_1

    .line 150065
    :cond_3
    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->h:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150066
    .line 150067
    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150068
    .line 150069
    if-ne v7, v8, :cond_4

    .line 150070
    .line 150071
    :goto_1
    div-double/2addr v1, v3

    .line 150072
    goto :goto_2

    .line 150073
    :cond_4
    sget-object v8, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 150074
    .line 150075
    if-ne v7, v8, :cond_5

    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :cond_5
    move-wide v1, v5

    .line 150079
    :goto_2
    new-instance v3, Landroid/graphics/Matrix;

    .line 150080
    .line 150081
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 150082
    .line 150083
    .line 150084
    double-to-float v4, v5

    .line 150085
    double-to-float v7, v1

    .line 150086
    iget v8, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 150087
    .line 150088
    int-to-float v8, v8

    .line 150089
    const/high16 v9, 0x40000000    # 2.0f

    .line 150090
    .line 150091
    div-float/2addr v8, v9

    .line 150092
    iget v10, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 150093
    .line 150094
    int-to-float v10, v10

    .line 150095
    div-float/2addr v10, v9

    .line 150096
    invoke-virtual {v3, v4, v7, v8, v10}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 150097
    .line 150098
    .line 150099
    new-instance v4, Landroid/graphics/Matrix;

    .line 150100
    .line 150101
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {p1, v4}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v4

    .line 150108
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 150109
    .line 150110
    .line 150111
    move-result v4

    .line 150112
    if-nez v4, :cond_6

    .line 150113
    .line 150114
    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 150115
    .line 150116
    .line 150117
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 150118
    .line 150119
    .line 150120
    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->d:Lcom/tencent/liteav/base/b/b;

    .line 150121
    .line 150122
    const-string v7, "updateTextureViewMatrix"

    .line 150123
    .line 150124
    invoke-virtual {v4, v7}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v4

    .line 150128
    iget-object v7, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    .line 150129
    .line 150130
    const-string v8, "view: %s, scaleX: %.2f, scaleY: %.2f, frame: %s, view: %s"

    .line 150131
    .line 150132
    const/4 v9, 0x5

    .line 150133
    new-array v9, v9, [Ljava/lang/Object;

    .line 150134
    .line 150135
    const/4 v10, 0x0

    .line 150136
    aput-object p1, v9, v10

    .line 150137
    .line 150138
    const/4 p1, 0x1

    .line 150139
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v5

    .line 150143
    aput-object v5, v9, p1

    .line 150144
    .line 150145
    const/4 p1, 0x2

    .line 150146
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v1

    .line 150150
    aput-object v1, v9, p1

    .line 150151
    .line 150152
    const/4 p1, 0x3

    .line 150153
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->g:Lcom/tencent/liteav/base/util/Size;

    .line 150154
    .line 150155
    aput-object v1, v9, p1

    .line 150156
    .line 150157
    const/4 p1, 0x4

    .line 150158
    aput-object v0, v9, p1

    .line 150159
    .line 150160
    invoke-static {v4, v7, v8, v9}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150161
    .line 150162
    .line 150163
    :cond_6
    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->k:Landroid/graphics/Matrix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150164
    .line 150165
    monitor-exit p0

    .line 150166
    return-void

    .line 150167
    :cond_7
    :goto_3
    monitor-exit p0

    .line 150168
    return-void

    .line 150169
    :catchall_0
    move-exception p1

    .line 150170
    monitor-exit p0

    .line 150171
    throw p1
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoconsumer/renderer/k;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    const-string v0, "view is not available when textureView is null"

    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    aput-object v4, v3, v2

    .line 9
    invoke-virtual {v4}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "%s is not available when surface available:%b, isShown:%b"

    .line 10
    invoke-static {v0, p0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->b(Landroid/graphics/SurfaceTexture;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/view/TextureView;)V
    .locals 0

    .line 270000
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/k;->b(Landroid/view/TextureView;)V

    .line 270001
    .line 270002
    .line 270003
    return-void
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoconsumer/renderer/k;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 260000
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->i:Landroid/graphics/SurfaceTexture;

    .line 260001
    .line 260002
    return-object p1
.end method

.method public static synthetic c(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/b/b;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->d:Lcom/tencent/liteav/base/b/b;

    .line 150001
    .line 150002
    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/liteav/videoconsumer/renderer/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/liteav/videoconsumer/renderer/k;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    return-object p0
.end method

.method public static synthetic f(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->m:Lcom/tencent/liteav/base/util/Size;

    return-object p0
.end method

.method public static synthetic g(Lcom/tencent/liteav/videoconsumer/renderer/k;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->e:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    .line 150001
    .line 150002
    if-eqz v0, :cond_1

    .line 150003
    .line 150004
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 150005
    .line 150006
    if-nez v0, :cond_0

    .line 150007
    .line 150008
    goto :goto_0

    .line 150009
    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0

    .line 150013
    if-eqz v0, :cond_1

    .line 150014
    .line 150015
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->e:Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;

    invoke-interface {p0, v0}, Lcom/tencent/liteav/videoconsumer/renderer/RenderViewHelperInterface$RenderViewListener;->onRequestRedraw(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/tencent/liteav/videoconsumer/renderer/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/renderer/k;->a()V

    return-void
.end method

.method public static synthetic i(Lcom/tencent/liteav/videoconsumer/renderer/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->j:Z

    return p0
.end method

.method public static synthetic j(Lcom/tencent/liteav/videoconsumer/renderer/k;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->j:Z

    return v0
.end method

.method public static synthetic k(Lcom/tencent/liteav/videoconsumer/renderer/k;)Lcom/tencent/liteav/base/util/CustomHandler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    return-object p0
.end method

.method public static synthetic l(Lcom/tencent/liteav/videoconsumer/renderer/k;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->f:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 150001
    .line 150002
    if-eqz v0, :cond_1

    .line 150003
    .line 150004
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->a:Landroid/view/TextureView;

    .line 150005
    .line 150006
    if-nez p0, :cond_0

    .line 150007
    .line 150008
    goto :goto_0

    .line 150009
    :cond_0
    invoke-static {v0, p0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->removeDeprecatedViews(Lcom/tencent/rtmp/ui/TXCloudVideoView;Landroid/view/TextureView;)V

    .line 150010
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final checkViewAvailability()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/o;->a(Lcom/tencent/liteav/videoconsumer/renderer/k;)Ljava/lang/Runnable;

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
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->k:Landroid/graphics/Matrix;

    .line 260003
    .line 260004
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 260005
    .line 260006
    .line 260007
    int-to-float p1, p1

    .line 260008
    const/high16 v1, 0x40000000    # 2.0f

    .line 260009
    .line 260010
    div-float/2addr p1, v1

    .line 260011
    int-to-float p2, p2

    .line 260012
    div-float/2addr p2, v1

    .line 260013
    const/high16 v1, 0x3f800000    # 1.0f

    .line 260014
    .line 260015
    const/high16 v2, -0x40800000    # -1.0f

    .line 260016
    .line 260017
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 260018
    .line 260019
    .line 260020
    return-object v0
.end method

.method public final isUsingTextureView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final release(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/n;->a(Lcom/tencent/liteav/videoconsumer/renderer/k;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized updateVideoFrameInfo(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;IIZ)V
    .locals 1

    .line 540000
    monitor-enter p0

    .line 540001
    :try_start_0
    iget-object p4, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->h:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 540002
    .line 540003
    if-ne p4, p1, :cond_0

    .line 540004
    .line 540005
    iget-object p4, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->g:Lcom/tencent/liteav/base/util/Size;

    .line 540006
    .line 540007
    iget v0, p4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 540008
    .line 540009
    if-ne p2, v0, :cond_0

    .line 540010
    .line 540011
    iget p4, p4, Lcom/tencent/liteav/base/util/Size;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540012
    .line 540013
    if-ne p3, p4, :cond_0

    .line 540014
    .line 540015
    monitor-exit p0

    .line 540016
    return-void

    .line 540017
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->h:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 540018
    .line 540019
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->g:Lcom/tencent/liteav/base/util/Size;

    .line 540020
    .line 540021
    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/base/util/Size;->set(II)V

    .line 540022
    .line 540023
    .line 540024
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/k;->c:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 540025
    .line 540026
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/p;->a(Lcom/tencent/liteav/videoconsumer/renderer/k;)Ljava/lang/Runnable;

    .line 540027
    .line 540028
    .line 540029
    move-result-object p2

    .line 540030
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540031
    .line 540032
    .line 540033
    monitor-exit p0

    .line 540034
    return-void

    .line 540035
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
