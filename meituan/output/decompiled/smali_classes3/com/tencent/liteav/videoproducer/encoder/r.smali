.class public final Lcom/tencent/liteav/videoproducer/encoder/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoproducer/encoder/br;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/liteav/base/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/liteav/videoproducer/encoder/au;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/tencent/liteav/base/b/b;

.field public final f:Lcom/tencent/liteav/videobase/utils/k;

.field public g:Landroid/view/Surface;

.field public h:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field public i:Lcom/tencent/liteav/videobase/frame/j;

.field public j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field public k:J

.field public volatile l:Lcom/tencent/liteav/base/util/CustomHandler;

.field public volatile m:Lcom/tencent/liteav/videoproducer/encoder/br$a;

.field public n:Lcom/tencent/liteav/videobase/egl/c;

.field public final o:Lcom/tencent/liteav/videobase/utils/n;

.field public final p:Lcom/tencent/liteav/videoproducer/encoder/br$a;

.field private final q:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    invoke-direct {v0, v1, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 430007
    .line 430008
    .line 430009
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->c:Lcom/tencent/liteav/base/util/Size;

    .line 430010
    .line 430011
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 430012
    .line 430013
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 430014
    .line 430015
    .line 430016
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->e:Lcom/tencent/liteav/base/b/b;

    .line 430017
    .line 430018
    const-wide/16 v0, 0x0

    .line 430019
    .line 430020
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->k:J

    .line 430021
    .line 430022
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/r$1;

    .line 430023
    .line 430024
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/r$1;-><init>(Lcom/tencent/liteav/videoproducer/encoder/r;)V

    .line 430025
    .line 430026
    .line 430027
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->p:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    .line 430028
    .line 430029
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/au;

    .line 430030
    .line 430031
    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/encoder/au;-><init>(Landroid/os/Bundle;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V

    .line 430032
    .line 430033
    .line 430034
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->d:Lcom/tencent/liteav/videoproducer/encoder/au;

    .line 430035
    .line 430036
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 430037
    .line 430038
    new-instance p1, Lcom/tencent/liteav/videobase/utils/n;

    .line 430039
    .line 430040
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430041
    .line 430042
    const-string v0, "hwEn"

    .line 430043
    .line 430044
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430045
    .line 430046
    .line 430047
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 430048
    .line 430049
    .line 430050
    move-result v0

    .line 430051
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p2

    .line 430058
    invoke-direct {p1, p2}, Lcom/tencent/liteav/videobase/utils/n;-><init>(Ljava/lang/String;)V

    .line 430059
    .line 430060
    .line 430061
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->o:Lcom/tencent/liteav/videobase/utils/n;

    .line 430062
    .line 430063
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->q:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 430064
    .line 430065
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430066
    .line 430067
    const-string p2, "HardwareVideoEncoder_"

    .line 430068
    .line 430069
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430073
    .line 430074
    .line 430075
    const-string p2, "_"

    .line 430076
    .line 430077
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430078
    .line 430079
    .line 430080
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 430081
    .line 430082
    .line 430083
    move-result p2

    .line 430084
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430085
    .line 430086
    .line 430087
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p1

    .line 430091
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->a:Ljava/lang/String;

    .line 430092
    .line 430093
    new-instance p1, Lcom/tencent/liteav/videobase/utils/m;

    .line 430094
    .line 430095
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/utils/m;-><init>()V

    .line 430096
    .line 430097
    .line 430098
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->f:Lcom/tencent/liteav/videobase/utils/k;

    .line 430099
    .line 430100
    return-void
.end method

.method private a(Ljava/lang/Runnable;J)Z
    .locals 3

    .line 270000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->l:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 270001
    .line 270002
    if-eqz v0, :cond_1

    .line 270003
    .line 270004
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 270005
    .line 270006
    .line 270007
    move-result-object v1

    .line 270008
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 270009
    .line 270010
    .line 270011
    move-result-object v2

    .line 270012
    if-ne v1, v2, :cond_0

    .line 270013
    .line 270014
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 270015
    .line 270016
    .line 270017
    const/4 p1, 0x1

    .line 270018
    return p1

    .line 270019
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;J)Z

    .line 270020
    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "initialize"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v0, Landroid/os/HandlerThread;

    .line 100008
    .line 100009
    const-string v1, "hw-video-encoder"

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
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->l:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100027
    .line 100028
    new-instance v1, Lcom/tencent/liteav/videobase/egl/c;

    .line 100029
    .line 100030
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videobase/egl/c;-><init>(Landroid/os/Looper;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->n:Lcom/tencent/liteav/videobase/egl/c;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->d:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Landroid/os/Looper;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 0

    .line 170000
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/aa;->a(Lcom/tencent/liteav/videoproducer/encoder/r;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/r;->a(Ljava/lang/Runnable;)V

    .line 170005
    .line 170006
    .line 170007
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 1

    .line 160000
    if-nez p1, :cond_0

    .line 160001
    .line 160002
    return-void

    .line 160003
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->f:Lcom/tencent/liteav/videobase/utils/k;

    .line 160004
    .line 160005
    invoke-interface {v0, p1}, Lcom/tencent/liteav/videobase/utils/k;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 160006
    .line 160007
    .line 160008
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/u;->a(Lcom/tencent/liteav/videoproducer/encoder/r;)Ljava/lang/Runnable;

    .line 160009
    .line 160010
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 0

    .line 180000
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/s;->a(Lcom/tencent/liteav/videoproducer/encoder/r;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)Ljava/lang/Runnable;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p1

    .line 180004
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/r;->a(Ljava/lang/Runnable;)V

    .line 180005
    .line 180006
    .line 180007
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->l:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 150001
    .line 150002
    if-eqz v0, :cond_1

    .line 150003
    .line 150004
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v2

    .line 150012
    if-ne v1, v2, :cond_0

    .line 150013
    .line 150014
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 150015
    .line 150016
    .line 150017
    return-void

    .line 150018
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150019
    .line 150020
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/br$a;)Z
    .locals 2

    .line 280000
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/t;->a(Lcom/tencent/liteav/videoproducer/encoder/r;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/br$a;)Ljava/lang/Runnable;

    .line 280001
    .line 280002
    .line 280003
    move-result-object p1

    .line 280004
    const-wide/16 v0, 0x1388

    .line 280005
    .line 280006
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/r;->a(Ljava/lang/Runnable;J)Z

    .line 280007
    .line 280008
    .line 280009
    move-result p1

    .line 280010
    if-eqz p1, :cond_0

    .line 280011
    .line 280012
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->g:Landroid/view/Surface;

    .line 280013
    .line 280014
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;Landroid/view/Surface;)Z
    .locals 5

    .line 260000
    const/4 v0, 0x0

    .line 260001
    if-nez p2, :cond_0

    .line 260002
    .line 260003
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->e:Lcom/tencent/liteav/base/b/b;

    .line 260004
    .line 260005
    const-string p2, "SurfaceNull"

    .line 260006
    .line 260007
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 260008
    .line 260009
    .line 260010
    move-result-object p1

    .line 260011
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->a:Ljava/lang/String;

    .line 260012
    .line 260013
    new-array v1, v0, [Ljava/lang/Object;

    .line 260014
    .line 260015
    const-string v2, "init opengl: surface is null."

    .line 260016
    .line 260017
    invoke-static {p1, p2, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260018
    .line 260019
    .line 260020
    return v0

    .line 260021
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->e:Lcom/tencent/liteav/base/b/b;

    .line 260022
    .line 260023
    const-string v2, "initGL"

    .line 260024
    .line 260025
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v1

    .line 260029
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->a:Ljava/lang/String;

    .line 260030
    .line 260031
    new-array v3, v0, [Ljava/lang/Object;

    .line 260032
    .line 260033
    const-string v4, "initOpenGLComponents"

    .line 260034
    .line 260035
    invoke-static {v1, v2, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260036
    .line 260037
    .line 260038
    new-instance v1, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 260039
    .line 260040
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 260041
    .line 260042
    .line 260043
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->h:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 260044
    .line 260045
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->c:Lcom/tencent/liteav/base/util/Size;

    .line 260046
    .line 260047
    iget v3, v2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 260048
    .line 260049
    iget v2, v2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 260050
    .line 260051
    invoke-virtual {v1, p1, p2, v3, v2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 260052
    .line 260053
    .line 260054
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->o:Lcom/tencent/liteav/videobase/utils/n;

    .line 260055
    .line 260056
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/utils/n;->a()V

    .line 260057
    .line 260058
    .line 260059
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->o:Lcom/tencent/liteav/videobase/utils/n;

    .line 260060
    .line 260061
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->c:Lcom/tencent/liteav/base/util/Size;

    .line 260062
    .line 260063
    iget v0, p2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 260064
    .line 260065
    iget p2, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 260066
    .line 260067
    invoke-virtual {p1, v0, p2}, Lcom/tencent/liteav/videobase/utils/n;->a(II)V

    .line 260068
    .line 260069
    .line 260070
    new-instance p1, Lcom/tencent/liteav/videobase/frame/j;

    .line 260071
    .line 260072
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->c:Lcom/tencent/liteav/base/util/Size;

    .line 260073
    .line 260074
    iget v0, p2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 260075
    .line 260076
    iget p2, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 260077
    .line 260078
    invoke-direct {p1, v0, p2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    .line 260079
    .line 260080
    .line 260081
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->i:Lcom/tencent/liteav/videobase/frame/j;

    .line 260082
    .line 260083
    const/4 p1, 0x1

    .line 260084
    return p1

    .line 260085
    :catch_0
    move-exception p1

    .line 260086
    sget-object p2, Lcom/tencent/liteav/videobase/videobase/h$c;->a:Lcom/tencent/liteav/videobase/videobase/h$c;

    .line 260087
    .line 260088
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260089
    .line 260090
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260091
    .line 260092
    const-string v3, "VideoEncode: create EGLCore failed, EGLCode:"

    .line 260093
    .line 260094
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260095
    .line 260096
    .line 260097
    iget v3, p1, Lcom/tencent/liteav/videobase/egl/f;->mErrorCode:I

    .line 260098
    .line 260099
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260100
    .line 260101
    .line 260102
    const-string v3, " message:"

    .line 260103
    .line 260104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260105
    .line 260106
    .line 260107
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/f;->getMessage()Ljava/lang/String;

    .line 260108
    .line 260109
    .line 260110
    move-result-object v3

    .line 260111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260112
    .line 260113
    .line 260114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260115
    .line 260116
    .line 260117
    move-result-object v2

    .line 260118
    invoke-interface {v1, p2, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    .line 260119
    .line 260120
    .line 260121
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260122
    .line 260123
    sget-object v2, Lcom/tencent/liteav/videobase/videobase/i;->z:Lcom/tencent/liteav/videobase/videobase/i;

    .line 260124
    .line 260125
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->q:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 260126
    .line 260127
    iget v3, v3, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->mValue:I

    .line 260128
    .line 260129
    iget p2, p2, Lcom/tencent/liteav/videobase/videobase/h$c;->mValue:I

    .line 260130
    .line 260131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260132
    .line 260133
    .line 260134
    move-result-object p2

    .line 260135
    invoke-interface {v1, v2, v3, p2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;ILjava/lang/Object;)V

    .line 260136
    .line 260137
    .line 260138
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->d:Lcom/tencent/liteav/videoproducer/encoder/au;

    .line 260139
    .line 260140
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/f;->getMessage()Ljava/lang/String;

    .line 260141
    .line 260142
    .line 260143
    move-result-object v1

    .line 260144
    invoke-virtual {p2, v1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(Ljava/lang/String;)V

    .line 260145
    .line 260146
    .line 260147
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->e:Lcom/tencent/liteav/base/b/b;

    .line 260148
    .line 260149
    const-string v1, "initError"

    .line 260150
    .line 260151
    invoke-virtual {p2, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 260152
    .line 260153
    .line 260154
    move-result-object p2

    .line 260155
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->a:Ljava/lang/String;

    .line 260156
    .line 260157
    const-string v2, "create EGLCore failed."

    .line 260158
    .line 260159
    invoke-static {p2, v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260160
    .line 260161
    .line 260162
    const/4 p1, 0x0

    .line 260163
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->h:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 260164
    .line 260165
    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->d:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/v;->a(Lcom/tencent/liteav/videoproducer/encoder/au;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/w;->a(Lcom/tencent/liteav/videoproducer/encoder/r;)Ljava/lang/Runnable;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-wide/16 v1, 0x7d0

    .line 100005
    .line 100006
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/r;->a(Ljava/lang/Runnable;J)Z

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 150000
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/y;->a(Lcom/tencent/liteav/videoproducer/encoder/r;I)Ljava/lang/Runnable;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/r;->a(Ljava/lang/Runnable;)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->h:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->e:Lcom/tencent/liteav/base/b/b;

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
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    const/4 v2, 0x0

    .line 100016
    new-array v2, v2, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const-string v3, "uninitOpenGLComponents"

    .line 100019
    .line 100020
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->h:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->i:Lcom/tencent/liteav/videobase/frame/j;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->i:Lcom/tencent/liteav/videobase/frame/j;

    .line 100037
    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->o:Lcom/tencent/liteav/videobase/utils/n;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/utils/n;->b()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catch_0
    move-exception v1

    .line 100045
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->e:Lcom/tencent/liteav/base/b/b;

    .line 100046
    .line 100047
    const-string v3, "uninitError"

    .line 100048
    .line 100049
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->a:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v4, "makeCurrent failed."

    .line 100056
    .line 100057
    invoke-static {v2, v3, v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->h:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100061
    .line 100062
    invoke-static {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 100063
    .line 100064
    .line 100065
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->h:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100066
    .line 100067
    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->d:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/x;->a(Lcom/tencent/liteav/videoproducer/encoder/au;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;
    .locals 2

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/r;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "uninitialize"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/z;->a(Lcom/tencent/liteav/videoproducer/encoder/r;)Ljava/lang/Runnable;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/r;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    return-object v0
.end method
