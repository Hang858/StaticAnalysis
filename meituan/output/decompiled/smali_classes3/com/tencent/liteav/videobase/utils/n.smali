.class public final Lcom/tencent/liteav/videobase/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/tencent/liteav/videobase/frame/c;

.field public c:Lcom/tencent/liteav/videobase/frame/j;

.field public d:Lcom/tencent/liteav/videobase/frame/e;

.field public e:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

.field public f:I

.field public g:I

.field private final h:Lcom/tencent/liteav/base/b/b;

.field private final i:Lcom/tencent/liteav/base/util/l;

.field private j:Lcom/tencent/liteav/videobase/egl/EGLCore;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

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
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->h:Lcom/tencent/liteav/base/b/b;

    .line 150009
    .line 150010
    const/4 v0, 0x0

    .line 150011
    iput v0, p0, Lcom/tencent/liteav/videobase/utils/n;->f:I

    .line 150012
    .line 150013
    iput v0, p0, Lcom/tencent/liteav/videobase/utils/n;->g:I

    .line 150014
    .line 150015
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150016
    .line 150017
    const-string v1, "SnapshotTaker_"

    .line 150018
    .line 150019
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150023
    .line 150024
    .line 150025
    const-string p1, "_"

    .line 150026
    .line 150027
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150031
    .line 150032
    .line 150033
    move-result p1

    .line 150034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/n;->a:Ljava/lang/String;

    .line 150042
    .line 150043
    new-instance v0, Lcom/tencent/liteav/base/util/l;

    .line 150044
    .line 150045
    const/16 v1, 0xf

    .line 150046
    .line 150047
    invoke-direct {v0, v1, p1}, Lcom/tencent/liteav/base/util/l;-><init>(ILjava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->i:Lcom/tencent/liteav/base/util/l;

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->i:Lcom/tencent/liteav/base/util/l;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 170005
    .line 170006
    .line 170007
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "initialize"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 260000
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videobase/utils/p;->a(Lcom/tencent/liteav/videobase/utils/n;II)Ljava/lang/Runnable;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/utils/n;->a(Ljava/lang/Runnable;)V

    .line 260005
    .line 260006
    .line 260007
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 0

    .line 180000
    invoke-static {p0, p1}, Lcom/tencent/liteav/videobase/utils/q;->a(Lcom/tencent/liteav/videobase/utils/n;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)Ljava/lang/Runnable;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p1

    .line 180004
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/utils/n;->a(Ljava/lang/Runnable;)V

    .line 180005
    .line 180006
    .line 180007
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2

    .line 160000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->e:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    .line 160001
    .line 160002
    if-eqz v0, :cond_3

    .line 160003
    .line 160004
    if-nez p1, :cond_0

    .line 160005
    .line 160006
    goto :goto_0

    .line 160007
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 160008
    .line 160009
    .line 160010
    move-result-object v0

    .line 160011
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 160012
    .line 160013
    if-eq v0, v1, :cond_1

    .line 160014
    .line 160015
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 160016
    .line 160017
    .line 160018
    move-result-object v0

    .line 160019
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 160020
    .line 160021
    if-ne v0, v1, :cond_2

    .line 160022
    .line 160023
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 160024
    .line 160025
    .line 160026
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 160027
    .line 160028
    .line 160029
    invoke-static {p0, p1}, Lcom/tencent/liteav/videobase/utils/r;->a(Lcom/tencent/liteav/videobase/utils/n;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/lang/Runnable;

    .line 160030
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/utils/n;->a(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    if-eqz v0, :cond_0

    .line 150004
    .line 150005
    return v1

    .line 150006
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->h:Lcom/tencent/liteav/base/b/b;

    .line 150007
    .line 150008
    const-string v2, "initGL"

    .line 150009
    .line 150010
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    iget-object v2, p0, Lcom/tencent/liteav/videobase/utils/n;->a:Ljava/lang/String;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    new-array v4, v3, [Ljava/lang/Object;

    .line 150018
    .line 150019
    const-string v5, "initOpenGLComponents"

    .line 150020
    .line 150021
    invoke-static {v0, v2, v5, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150022
    .line 150023
    .line 150024
    const/4 v0, 0x0

    .line 150025
    :try_start_0
    new-instance v2, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150026
    .line 150027
    invoke-direct {v2}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    iput-object v2, p0, Lcom/tencent/liteav/videobase/utils/n;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150031
    .line 150032
    const/16 v4, 0x80

    .line 150033
    .line 150034
    invoke-virtual {v2, p1, v0, v4, v4}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 150035
    .line 150036
    .line 150037
    iget-object p1, p0, Lcom/tencent/liteav/videobase/utils/n;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150038
    .line 150039
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 150040
    .line 150041
    .line 150042
    new-instance p1, Lcom/tencent/liteav/videobase/frame/e;

    .line 150043
    .line 150044
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    .line 150045
    .line 150046
    .line 150047
    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/n;->d:Lcom/tencent/liteav/videobase/frame/e;

    .line 150048
    .line 150049
    new-instance p1, Lcom/tencent/liteav/videobase/frame/c;

    .line 150050
    .line 150051
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/c;-><init>()V

    .line 150052
    .line 150053
    .line 150054
    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/n;->b:Lcom/tencent/liteav/videobase/frame/c;

    .line 150055
    .line 150056
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->a()V

    .line 150057
    .line 150058
    .line 150059
    new-instance p1, Lcom/tencent/liteav/videobase/frame/j;

    .line 150060
    .line 150061
    iget v0, p0, Lcom/tencent/liteav/videobase/utils/n;->f:I

    .line 150062
    .line 150063
    iget v2, p0, Lcom/tencent/liteav/videobase/utils/n;->g:I

    .line 150064
    .line 150065
    invoke-direct {p1, v0, v2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    .line 150066
    .line 150067
    .line 150068
    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/n;->c:Lcom/tencent/liteav/videobase/frame/j;

    .line 150069
    .line 150070
    return v1

    .line 150071
    :catch_0
    move-exception p1

    .line 150072
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/n;->h:Lcom/tencent/liteav/base/b/b;

    .line 150073
    .line 150074
    const-string v2, "initError"

    .line 150075
    .line 150076
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v1

    .line 150080
    iget-object v2, p0, Lcom/tencent/liteav/videobase/utils/n;->a:Ljava/lang/String;

    .line 150081
    .line 150082
    const-string v4, "egl initialize failed."

    .line 150083
    .line 150084
    invoke-static {v1, v2, v4, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150085
    .line 150086
    .line 150087
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 150088
    .line 150089
    return v3
.end method

.method public final b()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "uninitialize"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {p0}, Lcom/tencent/liteav/videobase/utils/o;->a(Lcom/tencent/liteav/videobase/utils/n;)Ljava/lang/Runnable;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videobase/utils/n;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->h:Lcom/tencent/liteav/base/b/b;

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
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/n;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    new-array v3, v2, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const-string v4, "uninitializedEGL"

    .line 100014
    .line 100015
    invoke-static {v0, v1, v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100019
    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :catch_0
    move-exception v0

    .line 100027
    iget-object v1, p0, Lcom/tencent/liteav/videobase/utils/n;->h:Lcom/tencent/liteav/base/b/b;

    .line 100028
    .line 100029
    const-string v3, "make"

    .line 100030
    .line 100031
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget-object v3, p0, Lcom/tencent/liteav/videobase/utils/n;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const-string v4, "uninitializedEGL makeCurrent error "

    .line 100042
    .line 100043
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    new-array v2, v2, [Ljava/lang/Object;

    .line 100048
    .line 100049
    invoke-static {v1, v3, v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->d:Lcom/tencent/liteav/videobase/frame/e;

    .line 100053
    .line 100054
    const/4 v1, 0x0

    .line 100055
    if-eqz v0, :cond_1

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->d:Lcom/tencent/liteav/videobase/frame/e;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 100063
    .line 100064
    .line 100065
    iput-object v1, p0, Lcom/tencent/liteav/videobase/utils/n;->d:Lcom/tencent/liteav/videobase/frame/e;

    .line 100066
    .line 100067
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->c:Lcom/tencent/liteav/videobase/frame/j;

    .line 100068
    .line 100069
    if-eqz v0, :cond_2

    .line 100070
    .line 100071
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 100072
    .line 100073
    .line 100074
    iput-object v1, p0, Lcom/tencent/liteav/videobase/utils/n;->c:Lcom/tencent/liteav/videobase/frame/j;

    .line 100075
    .line 100076
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->b:Lcom/tencent/liteav/videobase/frame/c;

    .line 100077
    .line 100078
    if-eqz v0, :cond_3

    .line 100079
    .line 100080
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->d()V

    .line 100081
    .line 100082
    .line 100083
    iput-object v1, p0, Lcom/tencent/liteav/videobase/utils/n;->b:Lcom/tencent/liteav/videobase/frame/c;

    .line 100084
    .line 100085
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/n;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100086
    .line 100087
    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 100088
    .line 100089
    .line 100090
    iput-object v1, p0, Lcom/tencent/liteav/videobase/utils/n;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    return-void
.end method
