.class public abstract Lcom/dianping/video/view/g;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/view/g$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public volatile g:Z

.field public h:Lcom/dianping/video/videofilter/gpuimage/w;

.field public i:Landroid/graphics/SurfaceTexture;

.field public j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/dianping/video/processor/b;

.field public l:J

.field public m:I

.field public n:I

.field public o:Lcom/dianping/video/manager/e;

.field public p:Lcom/dianping/video/view/g$d;

.field public q:Lcom/dianping/video/manager/ICameraController;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:I

.field public v:Lcom/dianping/video/view/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/video/view/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf696bf

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 410000
    const/4 v0, 0x0

    .line 410001
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410002
    .line 410003
    .line 410004
    const/4 v1, 0x3

    .line 410005
    new-array v1, v1, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v2, 0x0

    .line 410008
    aput-object p1, v1, v2

    .line 410009
    .line 410010
    const/4 p1, 0x1

    .line 410011
    aput-object v0, v1, p1

    .line 410012
    .line 410013
    const/4 p1, 0x2

    .line 410014
    aput-object p2, v1, p1

    .line 410015
    .line 410016
    sget-object v0, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410017
    .line 410018
    const v3, 0x5deb5f

    .line 410019
    .line 410020
    .line 410021
    invoke-static {v1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v4

    .line 410025
    if-eqz v4, :cond_0

    .line 410026
    .line 410027
    invoke-static {v1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    return-void

    .line 410031
    :cond_0
    const/4 v0, -0x1

    .line 410032
    iput v0, p0, Lcom/dianping/video/view/g;->c:I

    .line 410033
    .line 410034
    sget-object v1, Lcom/dianping/video/videofilter/gpuimage/w;->a:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 410035
    .line 410036
    iput-object v1, p0, Lcom/dianping/video/view/g;->h:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 410037
    .line 410038
    new-instance v1, Ljava/util/LinkedList;

    .line 410039
    .line 410040
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 410041
    .line 410042
    .line 410043
    iput-object v1, p0, Lcom/dianping/video/view/g;->j:Ljava/util/LinkedList;

    .line 410044
    .line 410045
    const-wide/16 v3, 0x0

    .line 410046
    .line 410047
    iput-wide v3, p0, Lcom/dianping/video/view/g;->l:J

    .line 410048
    .line 410049
    iput v2, p0, Lcom/dianping/video/view/g;->m:I

    .line 410050
    .line 410051
    iput v2, p0, Lcom/dianping/video/view/g;->s:I

    .line 410052
    .line 410053
    iput v2, p0, Lcom/dianping/video/view/g;->t:I

    .line 410054
    .line 410055
    iput v0, p0, Lcom/dianping/video/view/g;->u:I

    .line 410056
    .line 410057
    new-instance v0, Lcom/dianping/video/view/g$b;

    .line 410058
    .line 410059
    invoke-direct {v0, p0}, Lcom/dianping/video/view/g$b;-><init>(Lcom/dianping/video/view/g;)V

    .line 410060
    .line 410061
    .line 410062
    iput-object v0, p0, Lcom/dianping/video/view/g;->v:Lcom/dianping/video/view/g$b;

    .line 410063
    .line 410064
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 410068
    .line 410069
    .line 410070
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 410071
    .line 410072
    .line 410073
    iput-object p2, p0, Lcom/dianping/video/view/g;->r:Ljava/lang/String;

    .line 410074
    .line 410075
    invoke-virtual {p0, v2, p2}, Lcom/dianping/video/view/g;->g(ILjava/lang/String;)V

    .line 410076
    .line 410077
    .line 410078
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb0e92e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/dianping/video/view/g;->a:I

    .line 100019
    .line 100020
    if-lez v0, :cond_1

    .line 100021
    .line 100022
    iget v0, p0, Lcom/dianping/video/view/g;->b:I

    .line 100023
    .line 100024
    if-gtz v0, :cond_2

    .line 100025
    .line 100026
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    iput v0, p0, Lcom/dianping/video/view/g;->a:I

    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    iput v0, p0, Lcom/dianping/video/view/g;->b:I

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1ae0b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/view/g;->r:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const-string v1, "DPVideoRecordView"

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-class v2, Lcom/dianping/video/view/g;

    .line 100033
    .line 100034
    const-string v3, "initCamera lost token"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v1, v3}, Lcom/dianping/video/log/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 100041
    .line 100042
    if-nez v0, :cond_2

    .line 100043
    .line 100044
    iget v0, p0, Lcom/dianping/video/view/g;->s:I

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/dianping/video/view/g;->r:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {p0, v0, v2}, Lcom/dianping/video/view/g;->g(ILjava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/video/view/g;->d()V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    const-class v2, Lcom/dianping/video/view/g;

    .line 100059
    .line 100060
    const-string v3, "initCamera start"

    .line 100061
    .line 100062
    invoke-virtual {v0, v2, v1, v3}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/dianping/video/view/g;->i:Landroid/graphics/SurfaceTexture;

    .line 100068
    .line 100069
    invoke-interface {v0, v1}, Lcom/dianping/video/manager/ICameraController;->f(Landroid/graphics/SurfaceTexture;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 100073
    .line 100074
    invoke-interface {v0}, Lcom/dianping/video/manager/ICameraController;->n()V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/dianping/video/view/g;->p:Lcom/dianping/video/view/g$d;

    .line 100078
    .line 100079
    if-eqz v0, :cond_3

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/dianping/video/view/g;->v:Lcom/dianping/video/view/g$b;

    .line 100084
    .line 100085
    invoke-interface {v0, v1}, Lcom/dianping/video/manager/ICameraController;->k(Lcom/dianping/video/manager/ICameraController$b;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4367c4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/video/view/g;->getVideoWidth()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-lez v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/dianping/video/view/g;->getVideoHeight()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-lez v1, :cond_1

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    :cond_1
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v0}, Lcom/dianping/video/template/utils/e;->f(Landroid/content/Context;)V

    .line 100041
    .line 100042
    .line 100043
    new-instance v0, Lcom/dianping/video/template/model/material/core/e;

    .line 100044
    .line 100045
    const-string v1, "video_preview"

    .line 100046
    .line 100047
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-static {v1}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-direct {v0, v1}, Lcom/dianping/video/template/model/material/core/e;-><init>(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    new-instance v1, Lcom/dianping/video/template/model/tracksegment/e;

    .line 100059
    .line 100060
    iget-object v2, v0, Lcom/dianping/video/template/model/TemplateMaterial;->b:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-direct {v1, v2, v0}, Lcom/dianping/video/template/model/tracksegment/e;-><init>(Ljava/lang/String;Lcom/dianping/video/template/model/material/core/e;)V

    .line 100063
    .line 100064
    .line 100065
    const/4 v0, 0x4

    .line 100066
    const/4 v2, -0x1

    .line 100067
    invoke-virtual {v1, v0, v2, v2}, Lcom/dianping/video/template/model/tracksegment/e;->h(III)V

    .line 100068
    .line 100069
    .line 100070
    new-instance v0, Lcom/dianping/video/template/render/d;

    .line 100071
    .line 100072
    invoke-direct {v0, v1}, Lcom/dianping/video/template/render/d;-><init>(Lcom/dianping/video/template/model/tracksegment/e;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {p0}, Lcom/dianping/video/view/g;->getVideoWidth()I

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    invoke-virtual {p0}, Lcom/dianping/video/view/g;->getVideoHeight()I

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    iget-object v3, p0, Lcom/dianping/video/view/g;->h:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 100084
    .line 100085
    invoke-virtual {v3}, Lcom/dianping/video/videofilter/gpuimage/w;->a()I

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    const/16 v4, 0x1e

    .line 100090
    .line 100091
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dianping/video/template/render/b;->f(IIII)V

    .line 100092
    .line 100093
    .line 100094
    new-instance v1, Lcom/dianping/video/processor/b;

    .line 100095
    .line 100096
    invoke-direct {v1}, Lcom/dianping/video/processor/b;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    iput-object v1, p0, Lcom/dianping/video/view/g;->k:Lcom/dianping/video/processor/b;

    .line 100100
    .line 100101
    invoke-virtual {v1, v0}, Lcom/dianping/video/processor/b;->j(Lcom/dianping/video/template/render/d;)V

    .line 100102
    .line 100103
    .line 100104
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x25d5b3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-interface {v0}, Lcom/dianping/video/manager/ICameraController;->j()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    sget-object v0, Lcom/dianping/video/videofilter/gpuimage/w;->d:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/dianping/video/view/g;->h:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_2
    sget-object v0, Lcom/dianping/video/videofilter/gpuimage/w;->b:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/dianping/video/view/g;->h:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 100037
    .line 100038
    invoke-static {}, Lcom/dianping/video/util/k;->a()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_3

    .line 100043
    .line 100044
    sget-object v0, Lcom/dianping/video/videofilter/gpuimage/w;->d:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/dianping/video/view/g;->h:Lcom/dianping/video/videofilter/gpuimage/w;

    .line 100047
    .line 100048
    :cond_3
    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x839a16

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/dianping/video/manager/ICameraController;->o()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x205444

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/view/g;->j:Ljava/util/LinkedList;

    .line 140022
    .line 140023
    monitor-enter v0

    .line 140024
    :try_start_0
    iget-object v1, p0, Lcom/dianping/video/view/g;->j:Ljava/util/LinkedList;

    .line 140025
    .line 140026
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140027
    .line 140028
    .line 140029
    monitor-exit v0

    .line 140030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(ILjava/lang/String;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0xee5449

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget v0, p0, Lcom/dianping/video/view/g;->s:I

    .line 410030
    .line 410031
    if-eq v0, p1, :cond_1

    .line 410032
    .line 410033
    iput p1, p0, Lcom/dianping/video/view/g;->s:I

    .line 410034
    .line 410035
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410036
    .line 410037
    .line 410038
    move-result v0

    .line 410039
    if-eqz v0, :cond_2

    .line 410040
    .line 410041
    return-void

    .line 410042
    :cond_2
    if-ne p1, v1, :cond_3

    .line 410043
    .line 410044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p1

    .line 410048
    invoke-static {p1, p2}, Lcom/dianping/video/util/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 410049
    .line 410050
    .line 410051
    move-result p1

    .line 410052
    if-eqz p1, :cond_3

    .line 410053
    .line 410054
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410055
    .line 410056
    const/16 v0, 0x17

    .line 410057
    .line 410058
    if-le p1, v0, :cond_3

    .line 410059
    .line 410060
    new-instance p1, Lcom/dianping/video/manager/a;

    .line 410061
    .line 410062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v0

    .line 410066
    invoke-direct {p1, v0, p2}, Lcom/dianping/video/manager/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 410067
    .line 410068
    .line 410069
    iput-object p1, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 410070
    .line 410071
    iget p2, p0, Lcom/dianping/video/view/g;->t:I

    .line 410072
    .line 410073
    iput p2, p1, Lcom/dianping/video/manager/a;->D:I

    .line 410074
    .line 410075
    goto :goto_0

    .line 410076
    :cond_3
    new-instance p1, Lcom/dianping/video/manager/d;

    .line 410077
    .line 410078
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410079
    .line 410080
    .line 410081
    move-result-object v0

    .line 410082
    invoke-direct {p1, v0, p2}, Lcom/dianping/video/manager/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 410083
    .line 410084
    .line 410085
    iput-object p1, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 410086
    .line 410087
    move-object p2, p1

    .line 410088
    check-cast p2, Lcom/dianping/video/manager/d;

    .line 410089
    .line 410090
    iget p2, p0, Lcom/dianping/video/view/g;->n:I

    iput p2, p1, Lcom/dianping/video/manager/d;->c:I

    :goto_0
    return-void
.end method

.method public getCamera()Lcom/meituan/android/privacy/interfaces/n;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    instance-of v1, v0, Lcom/dianping/video/manager/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/dianping/video/manager/d;

    iget-object v0, v0, Lcom/dianping/video/manager/d;->a:Lcom/meituan/android/privacy/interfaces/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCamera2Mode()I
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 100001
    .line 100002
    instance-of v1, v0, Lcom/dianping/video/manager/a;

    .line 100003
    .line 100004
    const/4 v2, -0x1

    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100008
    .line 100009
    const/16 v3, 0x17

    .line 100010
    if-le v1, v3, :cond_0

    check-cast v0, Lcom/dianping/video/manager/a;

    iget v2, v0, Lcom/dianping/video/manager/a;->D:I

    :cond_0
    return v2
.end method

.method public getCameraId()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39a1d9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/dianping/video/manager/ICameraController;->i()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    return v0

    .line 100034
    :cond_1
    iget v0, p0, Lcom/dianping/video/view/g;->n:I

    .line 100035
    return v0
.end method

.method public getCameraManager()Lcom/dianping/video/manager/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68aa22

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/video/manager/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/view/g;->o:Lcom/dianping/video/manager/e;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/dianping/video/manager/e;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-direct {v0, v1}, Lcom/dianping/video/manager/e;-><init>(Landroid/content/Context;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/dianping/video/view/g;->o:Lcom/dianping/video/manager/e;

    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/view/g;->o:Lcom/dianping/video/manager/e;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Lcom/dianping/video/manager/e;->f(Lcom/dianping/video/manager/ICameraController;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/dianping/video/view/g;->o:Lcom/dianping/video/manager/e;

    .line 100048
    .line 100049
    return-object v0
.end method

.method public getCameraPreviewHeight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa79cd1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-interface {v1}, Lcom/dianping/video/manager/ICameraController;->q()I

    move-result v0

    return v0
.end method

.method public getCameraPreviewWidth()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb6631b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-interface {v1}, Lcom/dianping/video/manager/ICameraController;->u()I

    move-result v0

    return v0
.end method

.method public getCameraType()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7bf777

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, "camera_invalid"

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    invoke-interface {v0}, Lcom/dianping/video/manager/ICameraController;->m()Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getCurrentCameraConfig()Lcom/dianping/video/util/CameraConfig;
    .locals 2

    .line 100000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100001
    .line 100002
    const/16 v1, 0x17

    .line 100003
    .line 100004
    if-lt v0, v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 100007
    .line 100008
    instance-of v1, v0, Lcom/dianping/video/manager/a;

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    check-cast v0, Lcom/dianping/video/manager/a;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/dianping/video/manager/a;->F:Lcom/dianping/video/util/CameraConfig;

    .line 100015
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentGPUImageFilter()Lcom/dianping/video/videofilter/gpuimage/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExposureCompensation()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1080a5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    instance-of v1, v0, Lcom/dianping/video/manager/d;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/dianping/video/view/g;->getCameraManager()Lcom/dianping/video/manager/e;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Lcom/dianping/video/manager/e;->b()F

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    return v0

    .line 100045
    :cond_2
    invoke-interface {v0}, Lcom/dianping/video/manager/ICameraController;->h()F

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    return v0
.end method

.method public getSurfaceHeight()I
    .locals 1

    iget v0, p0, Lcom/dianping/video/view/g;->b:I

    return v0
.end method

.method public getSurfaceWidth()I
    .locals 1

    iget v0, p0, Lcom/dianping/video/view/g;->a:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9bbaf3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Lcom/dianping/video/manager/ICameraController;->q()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public getVideoWidth()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4db190

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Lcom/dianping/video/manager/ICameraController;->u()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public getZoom()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe8bba

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    instance-of v1, v0, Lcom/dianping/video/manager/d;

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/dianping/video/view/g;->getCameraManager()Lcom/dianping/video/manager/e;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Lcom/dianping/video/manager/e;->c()F

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    return v0

    .line 100045
    :cond_2
    invoke-interface {v0}, Lcom/dianping/video/manager/ICameraController;->getZoom()F

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    return v0
.end method

.method public final h(IIII)V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x35255d

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0, p3, p4}, Lcom/dianping/video/view/g;->i(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final i(Landroid/graphics/Rect;II)V
    .locals 7

    .line 520000
    iget-object v0, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 520001
    .line 520002
    if-nez v0, :cond_0

    .line 520003
    .line 520004
    return-void

    .line 520005
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/video/view/g;->getCameraManager()Lcom/dianping/video/manager/e;

    .line 520006
    .line 520007
    .line 520008
    move-result-object v0

    .line 520009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520010
    .line 520011
    .line 520012
    const/4 v1, 0x3

    .line 520013
    new-array v1, v1, [Ljava/lang/Object;

    .line 520014
    .line 520015
    const/4 v2, 0x0

    .line 520016
    aput-object p1, v1, v2

    .line 520017
    .line 520018
    new-instance v3, Ljava/lang/Integer;

    .line 520019
    .line 520020
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520021
    .line 520022
    .line 520023
    const/4 v4, 0x1

    .line 520024
    aput-object v3, v1, v4

    .line 520025
    .line 520026
    new-instance v3, Ljava/lang/Integer;

    .line 520027
    .line 520028
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520029
    .line 520030
    .line 520031
    const/4 v5, 0x2

    .line 520032
    aput-object v3, v1, v5

    .line 520033
    .line 520034
    sget-object v3, Lcom/dianping/video/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520035
    .line 520036
    const v5, 0x7e601f

    .line 520037
    .line 520038
    .line 520039
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520040
    .line 520041
    .line 520042
    move-result v6

    .line 520043
    if-eqz v6, :cond_1

    .line 520044
    .line 520045
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520046
    .line 520047
    .line 520048
    goto :goto_0

    .line 520049
    :cond_1
    if-nez p1, :cond_2

    .line 520050
    .line 520051
    iput-boolean v2, v0, Lcom/dianping/video/manager/e;->f:Z

    .line 520052
    .line 520053
    goto :goto_0

    .line 520054
    :cond_2
    iput-boolean v4, v0, Lcom/dianping/video/manager/e;->f:Z

    .line 520055
    .line 520056
    new-instance v1, Landroid/graphics/Rect;

    .line 520057
    .line 520058
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 520059
    .line 520060
    .line 520061
    iput-object v1, v0, Lcom/dianping/video/manager/e;->g:Landroid/graphics/Rect;

    .line 520062
    .line 520063
    iput p2, v0, Lcom/dianping/video/manager/e;->h:I

    .line 520064
    .line 520065
    iput p3, v0, Lcom/dianping/video/manager/e;->i:I

    .line 520066
    .line 520067
    :goto_0
    return-void
.end method

.method public final j(II)V
    .locals 7

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v2, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v3, 0x0

    .line 410009
    aput-object v2, v1, v3

    .line 410010
    .line 410011
    new-instance v2, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v4, 0x1

    .line 410017
    aput-object v2, v1, v4

    .line 410018
    .line 410019
    sget-object v2, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v5, 0x162a9

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v6

    .line 410028
    if-eqz v6, :cond_0

    .line 410029
    .line 410030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    const/4 v1, 0x3

    .line 410035
    new-array v1, v1, [Ljava/lang/Object;

    .line 410036
    .line 410037
    new-instance v2, Ljava/lang/Integer;

    .line 410038
    .line 410039
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410040
    .line 410041
    .line 410042
    aput-object v2, v1, v3

    .line 410043
    .line 410044
    new-instance v2, Ljava/lang/Integer;

    .line 410045
    .line 410046
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410047
    .line 410048
    .line 410049
    aput-object v2, v1, v4

    .line 410050
    .line 410051
    new-instance v2, Ljava/lang/Byte;

    .line 410052
    .line 410053
    invoke-direct {v2, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 410054
    .line 410055
    .line 410056
    aput-object v2, v1, v0

    .line 410057
    .line 410058
    sget-object v0, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410059
    .line 410060
    const v2, 0x570f55

    .line 410061
    .line 410062
    .line 410063
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410064
    .line 410065
    .line 410066
    move-result v3

    .line 410067
    if-eqz v3, :cond_1

    .line 410068
    .line 410069
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410070
    .line 410071
    .line 410072
    goto :goto_0

    .line 410073
    :cond_1
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410074
    .line 410075
    iget v0, p0, Lcom/dianping/video/view/g;->a:I

    .line 410076
    .line 410077
    if-ne p1, v0, :cond_2

    .line 410078
    .line 410079
    iget v0, p0, Lcom/dianping/video/view/g;->b:I

    .line 410080
    .line 410081
    if-ne p2, v0, :cond_2

    .line 410082
    .line 410083
    goto :goto_0

    .line 410084
    :cond_2
    iput p1, p0, Lcom/dianping/video/view/g;->a:I

    .line 410085
    .line 410086
    iput p2, p0, Lcom/dianping/video/view/g;->b:I

    .line 410087
    .line 410088
    iget-boolean p1, p0, Lcom/dianping/video/view/g;->g:Z

    .line 410089
    .line 410090
    if-eqz p1, :cond_3

    .line 410091
    .line 410092
    invoke-virtual {p0}, Lcom/dianping/video/view/g;->a()V

    .line 410093
    .line 410094
    .line 410095
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 410096
    .line 410097
    .line 410098
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5cf452

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-wide/16 v0, 0x0

    .line 100019
    .line 100020
    iput-wide v0, p0, Lcom/dianping/video/view/g;->d:J

    .line 100021
    .line 100022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v0

    iput-wide v0, p0, Lcom/dianping/video/view/g;->e:J

    return-void
.end method

.method public final l()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe6dd44

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/dianping/video/view/g;->f:J

    .line 100023
    .line 100024
    iget-wide v2, p0, Lcom/dianping/video/view/g;->e:J

    .line 100025
    .line 100026
    sub-long/2addr v0, v2

    .line 100027
    const-wide/16 v2, 0x3e8

    .line 100028
    .line 100029
    div-long/2addr v0, v2

    .line 100030
    const-wide/16 v4, 0x0

    .line 100031
    .line 100032
    cmp-long v6, v0, v4

    .line 100033
    .line 100034
    if-lez v6, :cond_1

    .line 100035
    .line 100036
    iget-wide v0, p0, Lcom/dianping/video/view/g;->d:J

    .line 100037
    .line 100038
    iget-wide v4, p0, Lcom/dianping/video/view/g;->f:J

    .line 100039
    .line 100040
    iget-wide v6, p0, Lcom/dianping/video/view/g;->e:J

    sub-long/2addr v4, v6

    div-long/2addr v4, v2

    div-long/2addr v0, v4

    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_1
    return-void
.end method

.method public m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x46e80f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-interface {v0}, Lcom/dianping/video/manager/ICameraController;->switchCamera()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/dianping/video/manager/ICameraController;->i()I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    iput v0, p0, Lcom/dianping/video/view/g;->n:I

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/dianping/video/view/g;->d()V

    .line 100035
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object p1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xf794f1

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/dianping/video/view/g;->i:Landroid/graphics/SurfaceTexture;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140024
    .line 140025
    .line 140026
    const/16 p1, 0x4000

    .line 140027
    .line 140028
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 140029
    .line 140030
    .line 140031
    iget-object p1, p0, Lcom/dianping/video/view/g;->j:Ljava/util/LinkedList;

    .line 140032
    .line 140033
    new-array v0, v0, [Ljava/lang/Object;

    .line 140034
    .line 140035
    aput-object p1, v0, v2

    .line 140036
    .line 140037
    sget-object v1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140038
    .line 140039
    const v2, 0x942c81

    .line 140040
    .line 140041
    .line 140042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140043
    .line 140044
    .line 140045
    move-result v3

    .line 140046
    if-eqz v3, :cond_1

    .line 140047
    .line 140048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    goto :goto_1

    .line 140052
    :cond_1
    monitor-enter p1

    .line 140053
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 140054
    .line 140055
    .line 140056
    move-result v0

    .line 140057
    if-nez v0, :cond_2

    .line 140058
    .line 140059
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v0

    .line 140063
    const-string v1, "DPVideoRecordView"

    .line 140064
    .line 140065
    const-string v2, "poll and run"

    .line 140066
    .line 140067
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140068
    .line 140069
    .line 140070
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v0

    .line 140074
    check-cast v0, Ljava/lang/Runnable;

    .line 140075
    .line 140076
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 140077
    .line 140078
    .line 140079
    goto :goto_0

    .line 140080
    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140081
    :goto_1
    iget-object p1, p0, Lcom/dianping/video/view/g;->k:Lcom/dianping/video/processor/b;

    .line 140082
    .line 140083
    if-eqz p1, :cond_3

    .line 140084
    .line 140085
    iget-object v0, p0, Lcom/dianping/video/view/g;->i:Landroid/graphics/SurfaceTexture;

    .line 140086
    .line 140087
    invoke-virtual {p1}, Lcom/dianping/video/processor/b;->h()[F

    .line 140088
    .line 140089
    .line 140090
    move-result-object p1

    .line 140091
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 140092
    .line 140093
    .line 140094
    iget-object v1, p0, Lcom/dianping/video/view/g;->k:Lcom/dianping/video/processor/b;

    .line 140095
    .line 140096
    iget-wide v2, p0, Lcom/dianping/video/view/g;->l:J

    .line 140097
    .line 140098
    iget v4, p0, Lcom/dianping/video/view/g;->c:I

    .line 140099
    .line 140100
    iget v5, p0, Lcom/dianping/video/view/g;->a:I

    .line 140101
    .line 140102
    iget v6, p0, Lcom/dianping/video/view/g;->b:I

    .line 140103
    .line 140104
    invoke-virtual/range {v1 .. v6}, Lcom/dianping/video/processor/b;->i(JIII)I

    .line 140105
    .line 140106
    .line 140107
    :cond_3
    iget-wide v0, p0, Lcom/dianping/video/view/g;->l:J

    .line 140108
    .line 140109
    const/16 p1, 0x1e

    .line 140110
    .line 140111
    invoke-static {v0, v1, p1}, Lcom/dianping/video/template/utils/b;->c(JI)J

    .line 140112
    .line 140113
    .line 140114
    move-result-wide v0

    .line 140115
    iput-wide v0, p0, Lcom/dianping/video/view/g;->l:J

    .line 140116
    .line 140117
    iget-wide v0, p0, Lcom/dianping/video/view/g;->d:J

    .line 140118
    .line 140119
    const-wide/16 v2, 0x1

    .line 140120
    .line 140121
    add-long/2addr v0, v2

    .line 140122
    iput-wide v0, p0, Lcom/dianping/video/view/g;->d:J

    .line 140123
    .line 140124
    return-void

    .line 140125
    :catchall_0
    move-exception v0

    .line 140126
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140127
    throw v0

    .line 140128
    :catch_0
    move-exception p1

    .line 140129
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 140130
    .line 140131
    .line 140132
    move-result-object v0

    .line 140133
    const-class v1, Lcom/dianping/video/view/g;

    .line 140134
    .line 140135
    const-string v2, "DPVideoRecordView"

    .line 140136
    .line 140137
    invoke-static {p1}, Lcom/dianping/video/util/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140138
    .line 140139
    .line 140140
    move-result-object p1

    .line 140141
    invoke-virtual {v0, v1, v2, p1}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 140142
    .line 140143
    .line 140144
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1b4ea

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0x5afc65

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget v0, p0, Lcom/dianping/video/view/g;->a:I

    .line 410035
    .line 410036
    iget v1, p0, Lcom/dianping/video/view/g;->b:I

    .line 410037
    .line 410038
    sget-object v2, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410039
    .line 410040
    if-eqz v1, :cond_2

    .line 410041
    .line 410042
    if-nez v0, :cond_1

    .line 410043
    .line 410044
    goto :goto_0

    .line 410045
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 410046
    .line 410047
    .line 410048
    goto :goto_1

    .line 410049
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 410050
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe6135f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/dianping/video/view/g;->k:Lcom/dianping/video/processor/b;

    .line 100024
    .line 100025
    if-eqz v1, :cond_7

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    const/4 v3, 0x1

    .line 100029
    new-array v3, v3, [Ljava/lang/Object;

    .line 100030
    .line 100031
    aput-object v2, v3, v0

    .line 100032
    .line 100033
    sget-object v2, Lcom/dianping/video/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const v4, 0x9ead85

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v5

    .line 100042
    if-eqz v5, :cond_1

    .line 100043
    .line 100044
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    iget-object v1, p0, Lcom/dianping/video/view/g;->k:Lcom/dianping/video/processor/b;

    .line 100048
    .line 100049
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    new-array v2, v0, [Ljava/lang/Object;

    .line 100053
    .line 100054
    sget-object v3, Lcom/dianping/video/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100055
    .line 100056
    const v4, 0x8a1dc9

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v5

    .line 100063
    if-eqz v5, :cond_2

    .line 100064
    .line 100065
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    goto :goto_2

    .line 100069
    :cond_2
    iget-object v2, v1, Lcom/dianping/video/processor/b;->a:Ljava/util/ArrayList;

    .line 100070
    .line 100071
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    if-eqz v3, :cond_4

    .line 100080
    .line 100081
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    check-cast v3, Lcom/dianping/video/template/render/a;

    .line 100086
    .line 100087
    iget-object v4, v3, Lcom/dianping/video/template/render/b;->a:Ljava/lang/String;

    .line 100088
    .line 100089
    iget-object v5, v1, Lcom/dianping/video/processor/b;->c:Ljava/util/HashMap;

    .line 100090
    .line 100091
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v5

    .line 100095
    check-cast v5, Lcom/dianping/video/template/decoder/d;

    .line 100096
    .line 100097
    if-eqz v5, :cond_3

    .line 100098
    .line 100099
    invoke-virtual {v5}, Lcom/dianping/video/template/decoder/d;->b()V

    .line 100100
    .line 100101
    .line 100102
    iget-object v5, v1, Lcom/dianping/video/processor/b;->c:Ljava/util/HashMap;

    .line 100103
    .line 100104
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    :cond_3
    iget-object v4, v1, Lcom/dianping/video/processor/b;->a:Ljava/util/ArrayList;

    .line 100108
    .line 100109
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100110
    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_4
    iget-object v2, v1, Lcom/dianping/video/processor/b;->b:Lcom/dianping/video/processor/a;

    .line 100114
    .line 100115
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    new-array v3, v0, [Ljava/lang/Object;

    .line 100119
    .line 100120
    sget-object v4, Lcom/dianping/video/processor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100121
    .line 100122
    const v5, 0xd555f3

    .line 100123
    .line 100124
    .line 100125
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v6

    .line 100129
    if-eqz v6, :cond_5

    .line 100130
    .line 100131
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    goto :goto_1

    .line 100135
    :cond_5
    iget-object v2, v2, Lcom/dianping/video/processor/a;->c:Lcom/dianping/video/render/d;

    .line 100136
    .line 100137
    if-eqz v2, :cond_6

    .line 100138
    .line 100139
    invoke-virtual {v2}, Lcom/dianping/video/render/d;->d()V

    .line 100140
    .line 100141
    .line 100142
    :cond_6
    :goto_1
    iget-object v1, v1, Lcom/dianping/video/processor/b;->b:Lcom/dianping/video/processor/a;

    .line 100143
    .line 100144
    invoke-virtual {v1}, Lcom/dianping/video/processor/a;->d()V

    .line 100145
    .line 100146
    .line 100147
    :cond_7
    :goto_2
    invoke-static {}, Lcom/dianping/video/videofilter/gpuimage/u;->a()V

    .line 100148
    .line 100149
    .line 100150
    iput-boolean v0, p0, Lcom/dianping/video/view/g;->g:Z

    .line 100151
    .line 100152
    const-wide/16 v0, 0x0

    .line 100153
    .line 100154
    iput-wide v0, p0, Lcom/dianping/video/view/g;->l:J

    .line 100155
    .line 100156
    invoke-virtual {p0}, Lcom/dianping/video/view/g;->getCameraManager()Lcom/dianping/video/manager/e;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    invoke-virtual {v0}, Lcom/dianping/video/manager/e;->a()V

    .line 100161
    .line 100162
    .line 100163
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    const-class v1, Lcom/dianping/video/view/g;

    .line 100168
    .line 100169
    const-string v2, "DPVideoRecordView"

    .line 100170
    .line 100171
    const-string v3, "releaseCamera start"

    .line 100172
    .line 100173
    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {p0}, Lcom/dianping/video/view/g;->e()V

    .line 100177
    .line 100178
    .line 100179
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 100180
    move-result-object v0

    const-class v1, Lcom/dianping/video/view/g;

    const-string v3, "releaseCamera end"

    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance p1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object p1, v0, v2

    .line 520013
    .line 520014
    new-instance p1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object p1, v0, v2

    .line 520021
    .line 520022
    sget-object p1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0xcd7bf3

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    sget-object p1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520038
    .line 520039
    invoke-static {v1, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 520040
    .line 520041
    .line 520042
    iget-object p1, p0, Lcom/dianping/video/view/g;->k:Lcom/dianping/video/processor/b;

    .line 520043
    .line 520044
    if-eqz p1, :cond_2

    .line 520045
    .line 520046
    iget p2, p0, Lcom/dianping/video/view/g;->a:I

    .line 520047
    .line 520048
    iget p3, p0, Lcom/dianping/video/view/g;->b:I

    .line 520049
    .line 520050
    invoke-virtual {p1, p2, p3}, Lcom/dianping/video/processor/b;->g(II)V

    .line 520051
    .line 520052
    .line 520053
    iget p1, p0, Lcom/dianping/video/view/g;->u:I

    .line 520054
    .line 520055
    const/4 p2, -0x1

    .line 520056
    if-eq p1, p2, :cond_1

    .line 520057
    .line 520058
    iget-object p2, p0, Lcom/dianping/video/view/g;->k:Lcom/dianping/video/processor/b;

    .line 520059
    .line 520060
    invoke-virtual {p2, p1}, Lcom/dianping/video/processor/b;->k(I)V

    .line 520061
    .line 520062
    .line 520063
    :cond_1
    iget-object p1, p0, Lcom/dianping/video/view/g;->k:Lcom/dianping/video/processor/b;

    .line 520064
    .line 520065
    iget p2, p0, Lcom/dianping/video/view/g;->m:I

    .line 520066
    .line 520067
    invoke-virtual {p1, p2}, Lcom/dianping/video/processor/b;->l(I)V

    .line 520068
    .line 520069
    .line 520070
    goto :goto_0

    .line 520071
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/video/view/g;->c()V

    .line 520072
    .line 520073
    .line 520074
    iget-object p1, p0, Lcom/dianping/video/view/g;->k:Lcom/dianping/video/processor/b;

    .line 520075
    .line 520076
    iget p2, p0, Lcom/dianping/video/view/g;->a:I

    .line 520077
    .line 520078
    iget p3, p0, Lcom/dianping/video/view/g;->b:I

    .line 520079
    .line 520080
    invoke-virtual {p1, p2, p3}, Lcom/dianping/video/processor/b;->f(II)V

    :goto_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v0, p1

    .line 410008
    .line 410009
    sget-object p2, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x56601e

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    .line 410025
    .line 410026
    .line 410027
    move-result-object p2

    .line 410028
    const-string v0, "current thread = "

    .line 410029
    .line 410030
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v0

    .line 410034
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v2

    .line 410038
    invoke-virtual {v2}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v2

    .line 410042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410043
    .line 410044
    .line 410045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v0

    .line 410049
    const-string v2, "DPVideoRecordView"

    .line 410050
    .line 410051
    invoke-virtual {p2, v2, v0}, Lcom/dianping/video/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 410052
    .line 410053
    .line 410054
    sget-object p2, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410055
    .line 410056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410057
    .line 410058
    .line 410059
    new-array p2, p1, [I

    .line 410060
    .line 410061
    invoke-static {p1, p2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 410062
    .line 410063
    .line 410064
    aget v0, p2, v1

    .line 410065
    .line 410066
    const v2, 0x8d65

    .line 410067
    .line 410068
    .line 410069
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 410070
    .line 410071
    .line 410072
    aget v0, p2, v1

    .line 410073
    .line 410074
    iput v0, p0, Lcom/dianping/video/view/g;->c:I

    .line 410075
    .line 410076
    const/16 v0, 0x2801

    .line 410077
    .line 410078
    const/high16 v3, 0x46180000    # 9728.0f

    .line 410079
    .line 410080
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410081
    .line 410082
    .line 410083
    const/16 v0, 0x2800

    .line 410084
    .line 410085
    const v3, 0x46180400    # 9729.0f

    .line 410086
    .line 410087
    .line 410088
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 410089
    .line 410090
    .line 410091
    const/16 v0, 0x2802

    .line 410092
    .line 410093
    const v3, 0x812f

    .line 410094
    .line 410095
    .line 410096
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 410097
    .line 410098
    .line 410099
    const/16 v0, 0x2803

    .line 410100
    .line 410101
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 410102
    .line 410103
    .line 410104
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 410105
    .line 410106
    aget p2, p2, v1

    .line 410107
    .line 410108
    invoke-direct {v0, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 410109
    .line 410110
    .line 410111
    iput-object v0, p0, Lcom/dianping/video/view/g;->i:Landroid/graphics/SurfaceTexture;

    .line 410112
    .line 410113
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 410114
    .line 410115
    .line 410116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410117
    .line 410118
    .line 410119
    invoke-virtual {p0}, Lcom/dianping/video/view/g;->b()V

    .line 410120
    .line 410121
    .line 410122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410123
    .line 410124
    .line 410125
    invoke-virtual {p0}, Lcom/dianping/video/view/g;->a()V

    .line 410126
    .line 410127
    .line 410128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410129
    .line 410130
    .line 410131
    iput-boolean p1, p0, Lcom/dianping/video/view/g;->g:Z

    .line 410132
    .line 410133
    return-void
.end method

.method public setCamera2Mode(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/video/view/g;->t:I

    return-void
.end method

.method public setCameraCallBack(Lcom/dianping/video/manager/ICameraController$a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7ec391

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    invoke-interface {v0, p1}, Lcom/dianping/video/manager/ICameraController;->s(Lcom/dianping/video/manager/ICameraController$a;)V

    .line 140027
    .line 140028
    .line 140029
    return-void
.end method

.method public setExposureCompensation(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xf133dd

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    instance-of v1, v0, Lcom/dianping/video/manager/d;

    .line 140032
    .line 140033
    if-eqz v1, :cond_4

    .line 140034
    .line 140035
    const/4 v0, 0x0

    .line 140036
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140037
    .line 140038
    cmpl-float v2, p1, v1

    .line 140039
    .line 140040
    if-lez v2, :cond_2

    .line 140041
    .line 140042
    const/high16 p1, 0x3f800000    # 1.0f

    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_2
    cmpg-float v1, p1, v0

    .line 140046
    .line 140047
    if-gez v1, :cond_3

    .line 140048
    .line 140049
    const/4 p1, 0x0

    .line 140050
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/video/view/g;->getCameraManager()Lcom/dianping/video/manager/e;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v0

    .line 140054
    invoke-virtual {v0, p1}, Lcom/dianping/video/manager/e;->e(F)V

    .line 140055
    .line 140056
    .line 140057
    goto :goto_1

    .line 140058
    :cond_4
    invoke-interface {v0, p1}, Lcom/dianping/video/manager/ICameraController;->setExposureCompensation(F)V

    .line 140059
    .line 140060
    :goto_1
    return-void
.end method

.method public setFlashMode(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/dianping/video/manager/ICameraController$FlashMode;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xa1488e

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    invoke-interface {v0, p1}, Lcom/dianping/video/manager/ICameraController;->p(I)V

    .line 140032
    .line 140033
    .line 140034
    return-void
.end method

.method public setPicSizeRate(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x796640

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/video/view/g;->getCameraManager()Lcom/dianping/video/manager/e;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    invoke-virtual {v0, p1}, Lcom/dianping/video/manager/e;->g(F)V

    return-void
.end method

.method public setPictureCropParams(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6a35e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/dianping/video/view/g;->i(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public setPictureRotationDegree(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xbf8268

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/video/view/g;->getCameraManager()Lcom/dianping/video/manager/e;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    iput p1, v0, Lcom/dianping/video/manager/e;->b:I

    return-void
.end method

.method public setPreviewCallback(Lcom/dianping/video/view/g$d;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x79062d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/video/view/g;->p:Lcom/dianping/video/view/g$d;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 140024
    .line 140025
    if-nez v0, :cond_1

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    if-nez p1, :cond_2

    .line 140029
    .line 140030
    const/4 p1, 0x0

    .line 140031
    invoke-interface {v0, p1}, Lcom/dianping/video/manager/ICameraController;->k(Lcom/dianping/video/manager/ICameraController$b;)V

    .line 140032
    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_2
    iget-object p1, p0, Lcom/dianping/video/view/g;->v:Lcom/dianping/video/view/g$b;

    invoke-interface {v0, p1}, Lcom/dianping/video/manager/ICameraController;->k(Lcom/dianping/video/manager/ICameraController$b;)V

    :goto_0
    return-void
.end method

.method public setRotationDegree(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x2dbb04

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget v0, p0, Lcom/dianping/video/view/g;->m:I

    .line 140027
    .line 140028
    if-eq p1, v0, :cond_1

    .line 140029
    .line 140030
    iput p1, p0, Lcom/dianping/video/view/g;->m:I

    .line 140031
    .line 140032
    new-instance p1, Lcom/dianping/video/view/g$c;

    .line 140033
    .line 140034
    invoke-direct {p1, p0}, Lcom/dianping/video/view/g$c;-><init>(Lcom/dianping/video/view/g;)V

    .line 140035
    .line 140036
    .line 140037
    invoke-virtual {p0, p1}, Lcom/dianping/video/view/g;->f(Ljava/lang/Runnable;)V

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_1
    return-void
.end method

.method public setShootingMode(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xcbde35

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 140027
    .line 140028
    instance-of v1, v0, Lcom/dianping/video/manager/d;

    .line 140029
    .line 140030
    if-eqz v1, :cond_1

    .line 140031
    .line 140032
    check-cast v0, Lcom/dianping/video/manager/d;

    .line 140033
    .line 140034
    iput p1, v0, Lcom/dianping/video/manager/d;->g:I

    .line 140035
    :cond_1
    return-void
.end method

.method public setTokenId(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xca3eab

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/video/view/g;->r:Ljava/lang/String;

    .line 140022
    .line 140023
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    iget-object v1, p0, Lcom/dianping/video/view/g;->r:Ljava/lang/String;

    .line 140032
    .line 140033
    const-string v2, "Camera"

    .line 140034
    .line 140035
    invoke-interface {p1, v0, v2, v1}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 140036
    .line 140037
    .line 140038
    move-result p1

    .line 140039
    iget-object v0, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 140040
    .line 140041
    if-nez v0, :cond_1

    .line 140042
    .line 140043
    if-lez p1, :cond_1

    .line 140044
    .line 140045
    new-instance p1, Lcom/dianping/video/view/g$a;

    .line 140046
    .line 140047
    invoke-direct {p1, p0}, Lcom/dianping/video/view/g$a;-><init>(Lcom/dianping/video/view/g;)V

    .line 140048
    .line 140049
    .line 140050
    invoke-virtual {p0, p1}, Lcom/dianping/video/view/g;->f(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setZoom(F)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Float;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x9b109

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/view/g;->q:Lcom/dianping/video/manager/ICameraController;

    .line 140027
    .line 140028
    if-nez v0, :cond_1

    .line 140029
    .line 140030
    return-void

    .line 140031
    :cond_1
    instance-of v1, v0, Lcom/dianping/video/manager/d;

    .line 140032
    .line 140033
    if-eqz v1, :cond_2

    .line 140034
    .line 140035
    invoke-virtual {p0}, Lcom/dianping/video/view/g;->getCameraManager()Lcom/dianping/video/manager/e;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    invoke-virtual {v0, p1}, Lcom/dianping/video/manager/e;->h(F)V

    .line 140040
    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_2
    invoke-interface {v0, p1}, Lcom/dianping/video/manager/ICameraController;->g(F)V

    .line 140044
    .line 140045
    .line 140046
    :goto_0
    return-void
.end method
