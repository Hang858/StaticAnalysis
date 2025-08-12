.class public final Lcom/meituan/android/elsa/clipper/encoder/avs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/meituan/elsa/intf/recorder/c;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/elsa/clipper/encoder/avs/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[F

.field public final b:Ljava/lang/Object;

.field public volatile c:Lcom/meituan/android/elsa/clipper/encoder/avs/e$b;

.field public volatile d:I

.field public e:Landroid/opengl/EGLContext;

.field public f:Lcom/meituan/android/elsa/clipper/encoder/glrender/f;

.field public g:Lcom/meituan/android/elsa/clipper/encoder/glrender/d;

.field public h:Lcom/meituan/android/elsa/clipper/encoder/glrender/c;

.field public i:Ljava/io/File;

.field public j:Lcom/meituan/elsa/intf/recorder/d;

.field public k:Lcom/meituan/android/elsa/clipper/encoder/avs/d;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public final q:Lcom/meituan/android/elsa/clipper/encoder/avs/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x10cb184890346530L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x9ef0f6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v1, 0x10

    .line 100022
    .line 100023
    new-array v1, v1, [F

    .line 100024
    .line 100025
    fill-array-data v1, :array_0

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->a:[F

    .line 100029
    .line 100030
    new-instance v1, Ljava/lang/Object;

    .line 100031
    .line 100032
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->b:Ljava/lang/Object;

    .line 100036
    .line 100037
    iput v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->d:I

    .line 100038
    .line 100039
    iput-boolean v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->n:Z

    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->o:Z

    .line 100042
    .line 100043
    const/4 v0, -0x1

    .line 100044
    iput v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->p:I

    .line 100045
    .line 100046
    new-instance v0, Lcom/meituan/android/elsa/clipper/encoder/avs/e$a;

    .line 100047
    .line 100048
    invoke-direct {v0, p0}, Lcom/meituan/android/elsa/clipper/encoder/avs/e$a;-><init>(Lcom/meituan/android/elsa/clipper/encoder/avs/e;)V

    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->q:Lcom/meituan/android/elsa/clipper/encoder/avs/e$a;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final H(Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc1c4ed

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->d:I

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    const-string p1, "prepare return record status wrong "

    .line 120026
    .line 120027
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iget v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->d:I

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v0, "ElsaClipper_"

    .line 120041
    .line 120042
    const-string v1, "ElsaRenderRecorder"

    .line 120043
    .line 120044
    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->k:Lcom/meituan/android/elsa/clipper/encoder/avs/d;

    .line 120049
    .line 120050
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    new-instance v0, Lcom/meituan/android/elsa/clipper/encoder/avs/d;

    .line 120053
    .line 120054
    invoke-direct {v0}, Lcom/meituan/android/elsa/clipper/encoder/avs/d;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->k:Lcom/meituan/android/elsa/clipper/encoder/avs/d;

    .line 120058
    .line 120059
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->k:Lcom/meituan/android/elsa/clipper/encoder/avs/d;

    .line 120060
    .line 120061
    invoke-virtual {v0, p1}, Lcom/meituan/android/elsa/clipper/encoder/avs/d;->H(Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/meituan/elsa/bean/record/ElsaRecorderProfile;->outputFile:Ljava/io/File;

    .line 120065
    .line 120066
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->i:Ljava/io/File;

    .line 120067
    .line 120068
    iput v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->d:I

    .line 120069
    .line 120070
    return-void
.end method

.method public final I(Lcom/meituan/elsa/intf/recorder/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->j:Lcom/meituan/elsa/intf/recorder/d;

    return-void
.end method

.method public final o(Landroid/opengl/EGLContext;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3b70b5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->e:Landroid/opengl/EGLContext;

    .line 120022
    .line 120023
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEGLContextEnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ElsaClipper_"

    const-string v1, "ElsaRenderRecorder"

    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reset()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc351b8

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->o:Z

    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->stop()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe6fa92

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
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->b:Ljava/lang/Object;

    .line 100022
    .line 100023
    monitor-enter v1

    .line 100024
    :try_start_0
    new-instance v2, Lcom/meituan/android/elsa/clipper/encoder/avs/e$b;

    .line 100025
    .line 100026
    invoke-direct {v2, p0}, Lcom/meituan/android/elsa/clipper/encoder/avs/e$b;-><init>(Lcom/meituan/android/elsa/clipper/encoder/avs/e;)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/e$b;

    .line 100030
    .line 100031
    const/4 v2, 0x1

    .line 100032
    iput-boolean v2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->l:Z

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->b:Ljava/lang/Object;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 100037
    .line 100038
    .line 100039
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100040
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 100041
    .line 100042
    .line 100043
    const-string v1, "ElsaClipper_"

    .line 100044
    .line 100045
    const-string v2, "ElsaRenderRecorder"

    .line 100046
    .line 100047
    const-string v3, "Encoder thread exiting"

    .line 100048
    .line 100049
    invoke-static {v1, v2, v3}, Lcom/meituan/android/edfu/utils/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->b:Ljava/lang/Object;

    .line 100053
    .line 100054
    monitor-enter v2

    .line 100055
    :try_start_1
    iput-boolean v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->m:Z

    .line 100056
    .line 100057
    iput-boolean v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->l:Z

    .line 100058
    .line 100059
    const/4 v0, 0x0

    .line 100060
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/e$b;

    .line 100061
    .line 100062
    monitor-exit v2

    .line 100063
    return-void

    .line 100064
    :catchall_0
    move-exception v0

    .line 100065
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100066
    throw v0

    .line 100067
    :catchall_1
    move-exception v0

    .line 100068
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100069
    throw v0
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf0eac1

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
    iget v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->d:I

    .line 100019
    .line 100020
    const/4 v1, 0x3

    .line 100021
    if-eq v0, v1, :cond_1

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->b:Ljava/lang/Object;

    .line 100025
    .line 100026
    monitor-enter v0

    .line 100027
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->l:Z

    .line 100028
    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    monitor-exit v0

    .line 100032
    return-void

    .line 100033
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/e$b;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/e$b;

    .line 100037
    .line 100038
    const/4 v2, 0x2

    .line 100039
    iget-object v3, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->a:[F

    .line 100040
    .line 100041
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100046
    .line 100047
    .line 100048
    return-void

    .line 100049
    :catchall_0
    move-exception v1

    .line 100050
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final start()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x422240

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
    iget v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->d:I

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const-string v0, "ElsaClipper_"

    .line 100023
    .line 100024
    const-string v1, "ElsaRenderRecorder"

    .line 100025
    .line 100026
    const-string v2, "start return status wrong "

    .line 100027
    .line 100028
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    iget v3, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->d:I

    .line 100033
    .line 100034
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_1
    const-string v1, "ElsaClipper_"

    .line 100046
    .line 100047
    const-string v2, "ElsaRenderRecorder"

    .line 100048
    .line 100049
    const-string v3, "Encoder: startRecording() "

    .line 100050
    .line 100051
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    iget-object v4, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->e:Landroid/opengl/EGLContext;

    .line 100056
    .line 100057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    invoke-static {v1, v2, v3}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->b:Ljava/lang/Object;

    .line 100068
    .line 100069
    monitor-enter v1

    .line 100070
    :try_start_0
    iget-boolean v2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->m:Z

    .line 100071
    .line 100072
    if-eqz v2, :cond_2

    .line 100073
    .line 100074
    const-string v0, "ElsaClipper_"

    .line 100075
    .line 100076
    const-string v2, "ElsaRenderRecorder"

    .line 100077
    .line 100078
    const-string v3, "Encoder thread already running"

    .line 100079
    .line 100080
    invoke-static {v0, v2, v3}, Lcom/meituan/android/edfu/utils/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    monitor-exit v1

    .line 100084
    return-void

    .line 100085
    :cond_2
    const/4 v2, 0x1

    .line 100086
    iput-boolean v2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->m:Z

    .line 100087
    .line 100088
    const-string v3, "ElsaMediaRecorder"

    .line 100089
    .line 100090
    invoke-static {v3, p0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 100095
    .line 100096
    .line 100097
    :catch_0
    :goto_0
    iget-boolean v3, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100098
    .line 100099
    if-nez v3, :cond_3

    .line 100100
    .line 100101
    :try_start_1
    iget-object v3, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->b:Ljava/lang/Object;

    .line 100102
    .line 100103
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100108
    iput-boolean v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->o:Z

    .line 100109
    .line 100110
    iput v2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->d:I

    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/e$b;

    .line 100113
    .line 100114
    iget-object v2, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/e$b;

    .line 100115
    .line 100116
    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100121
    .line 100122
    .line 100123
    return-void

    .line 100124
    :catchall_0
    move-exception v0

    .line 100125
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100126
    throw v0
.end method

.method public final stop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17dddf

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
    iget v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->d:I

    .line 100019
    .line 100020
    const/4 v1, 0x3

    .line 100021
    if-eq v0, v1, :cond_1

    .line 100022
    .line 100023
    const-string v0, "stop return record status wrong "

    .line 100024
    .line 100025
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->d:I

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const-string v1, "ElsaClipper_"

    .line 100039
    .line 100040
    const-string v2, "ElsaRenderRecorder"

    .line 100041
    .line 100042
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_1
    const/4 v0, 0x4

    .line 100047
    iput v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->d:I

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/e$b;

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/e$b;

    .line 100052
    .line 100053
    const/4 v2, 0x1

    .line 100054
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/e$b;

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/e$b;

    .line 100064
    .line 100065
    const/4 v2, 0x5

    .line 100066
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final w(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x38829b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->d:I

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->p:I

    .line 120032
    .line 120033
    if-ne v0, p1, :cond_2

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->b:Ljava/lang/Object;

    .line 120037
    .line 120038
    monitor-enter v0

    .line 120039
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->l:Z

    .line 120040
    .line 120041
    if-nez v1, :cond_3

    .line 120042
    .line 120043
    monitor-exit v0

    .line 120044
    return-void

    .line 120045
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/e$b;

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/encoder/avs/e;->c:Lcom/meituan/android/elsa/clipper/encoder/avs/e$b;

    .line 120049
    .line 120050
    const/4 v3, 0x3

    .line 120051
    const/4 v4, 0x0

    .line 120052
    invoke-virtual {v1, v3, p1, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120057
    .line 120058
    .line 120059
    return-void

    .line 120060
    :catchall_0
    move-exception p1

    .line 120061
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120062
    throw p1
.end method
