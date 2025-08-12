.class public Lcom/sankuai/xm/recorder/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/recorder/f$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/sankuai/xm/recorder/f$g;

.field public c:Landroid/os/Handler;

.field public d:Lcom/sankuai/xm/recorder/c;

.field public e:Lcom/meituan/android/privacy/interfaces/t;

.field public f:Lcom/meituan/android/privacy/interfaces/n;

.field public g:Landroid/view/SurfaceHolder;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/hardware/Camera$Size;

.field public k:Landroid/content/Context;

.field public l:Lcom/sankuai/xm/recorder/f$b;

.field public m:Lcom/sankuai/xm/recorder/f$c;

.field public n:Lcom/sankuai/xm/recorder/f$d;

.field public o:Lcom/sankuai/xm/recorder/f$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a44b2ef6efc3c83L    # 8.112145513427641E203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/recorder/c;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/recorder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x86cbd3

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v0, ""

    .line 150025
    .line 150026
    iput-object v0, p0, Lcom/sankuai/xm/recorder/f;->h:Ljava/lang/String;

    .line 150027
    .line 150028
    iput-object v0, p0, Lcom/sankuai/xm/recorder/f;->i:Ljava/lang/String;

    .line 150029
    .line 150030
    new-instance v0, Lcom/sankuai/xm/recorder/f$b;

    .line 150031
    .line 150032
    invoke-direct {v0, p0}, Lcom/sankuai/xm/recorder/f$b;-><init>(Lcom/sankuai/xm/recorder/f;)V

    .line 150033
    .line 150034
    .line 150035
    iput-object v0, p0, Lcom/sankuai/xm/recorder/f;->l:Lcom/sankuai/xm/recorder/f$b;

    .line 150036
    .line 150037
    new-instance v0, Lcom/sankuai/xm/recorder/f$c;

    .line 150038
    .line 150039
    invoke-direct {v0}, Lcom/sankuai/xm/recorder/f$c;-><init>()V

    .line 150040
    .line 150041
    .line 150042
    iput-object v0, p0, Lcom/sankuai/xm/recorder/f;->m:Lcom/sankuai/xm/recorder/f$c;

    .line 150043
    .line 150044
    new-instance v0, Lcom/sankuai/xm/recorder/f$d;

    .line 150045
    .line 150046
    invoke-direct {v0}, Lcom/sankuai/xm/recorder/f$d;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    iput-object v0, p0, Lcom/sankuai/xm/recorder/f;->n:Lcom/sankuai/xm/recorder/f$d;

    .line 150050
    .line 150051
    iput-object p1, p0, Lcom/sankuai/xm/recorder/f;->d:Lcom/sankuai/xm/recorder/c;

    .line 150052
    .line 150053
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    invoke-virtual {p1}, Lcom/sankuai/xm/threadpool/scheduler/a;->t()Ljava/util/concurrent/ExecutorService;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    iput-object p1, p0, Lcom/sankuai/xm/recorder/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 150062
    .line 150063
    new-instance p1, Landroid/os/Handler;

    .line 150064
    .line 150065
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150070
    .line 150071
    .line 150072
    iput-object p1, p0, Lcom/sankuai/xm/recorder/f;->c:Landroid/os/Handler;

    .line 150073
    .line 150074
    sget-object p1, Lcom/sankuai/xm/recorder/f$g;->a:Lcom/sankuai/xm/recorder/f$g;

    .line 150075
    .line 150076
    iput-object p1, p0, Lcom/sankuai/xm/recorder/f;->b:Lcom/sankuai/xm/recorder/f$g;

    .line 150077
    .line 150078
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/recorder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x54ae42

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
    iget-object v1, p0, Lcom/sankuai/xm/recorder/f;->b:Lcom/sankuai/xm/recorder/f$g;

    .line 100019
    .line 100020
    sget-object v2, Lcom/sankuai/xm/recorder/f$g;->c:Lcom/sankuai/xm/recorder/f$g;

    .line 100021
    .line 100022
    if-eq v1, v2, :cond_1

    .line 100023
    .line 100024
    const-string v1, "cancelRecordVideo. not RECORDING state!"

    .line 100025
    .line 100026
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/recorder/f;->e(ILjava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/recorder/f;->h:Ljava/lang/String;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/sankuai/xm/base/util/q;->d(Ljava/lang/String;)Z

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/xm/recorder/f;->i:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-static {v0}, Lcom/sankuai/xm/base/util/q;->d(Ljava/lang/String;)Z

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/recorder/f;->c()V

    .line 100043
    .line 100044
    .line 100045
    sget-object v0, Lcom/sankuai/xm/recorder/f$g;->b:Lcom/sankuai/xm/recorder/f$g;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/xm/recorder/f;->b:Lcom/sankuai/xm/recorder/f$g;

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/xm/recorder/f;->h:Ljava/lang/String;

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/xm/recorder/f;->i:Ljava/lang/String;

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/sankuai/xm/recorder/f;->c:Landroid/os/Handler;

    .line 100054
    .line 100055
    new-instance v3, Lcom/sankuai/xm/recorder/d;

    .line 100056
    .line 100057
    invoke-direct {v3, p0, v0, v1}, Lcom/sankuai/xm/recorder/d;-><init>(Lcom/sankuai/xm/recorder/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/recorder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdd65c3

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
    iget-object v1, p0, Lcom/sankuai/xm/recorder/f;->f:Lcom/meituan/android/privacy/interfaces/n;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const/4 v2, 0x0

    .line 100023
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->c()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/xm/recorder/f;->f:Lcom/meituan/android/privacy/interfaces/n;

    .line 100027
    .line 100028
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->e()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/xm/recorder/f;->f:Lcom/meituan/android/privacy/interfaces/n;

    .line 100032
    .line 100033
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/n;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :catchall_0
    move-exception v0

    .line 100038
    goto :goto_1

    .line 100039
    :catch_0
    move-exception v1

    .line 100040
    :try_start_1
    const-string v3, "VideoRecorder releaseCamera exception"

    .line 100041
    .line 100042
    new-array v0, v0, [Ljava/lang/Object;

    .line 100043
    .line 100044
    invoke-static {v1, v3, v0}, Lcom/sankuai/xm/recorder/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    iput-object v2, p0, Lcom/sankuai/xm/recorder/f;->f:Lcom/meituan/android/privacy/interfaces/n;

    .line 100048
    .line 100049
    goto :goto_2

    .line 100050
    :goto_1
    iput-object v2, p0, Lcom/sankuai/xm/recorder/f;->f:Lcom/meituan/android/privacy/interfaces/n;

    throw v0

    :cond_1
    :goto_2
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
    sget-object v2, Lcom/sankuai/xm/recorder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf6ddb4

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
    iget-object v1, p0, Lcom/sankuai/xm/recorder/f;->e:Lcom/meituan/android/privacy/interfaces/t;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100024
    .line 100025
    const/16 v3, 0x1c

    .line 100026
    .line 100027
    if-le v2, v3, :cond_2

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/xm/recorder/f;->k:Landroid/content/Context;

    .line 100030
    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/sankuai/xm/recorder/f;->o:Lcom/sankuai/xm/recorder/f$e;

    .line 100034
    .line 100035
    if-eqz v3, :cond_2

    .line 100036
    .line 100037
    const-string v3, "audio"

    .line 100038
    .line 100039
    invoke-static {v2, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Landroid/media/AudioManager;

    .line 100044
    .line 100045
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    :try_start_1
    iget-object v3, p0, Lcom/sankuai/xm/recorder/f;->o:Lcom/sankuai/xm/recorder/f$e;

    .line 100049
    .line 100050
    if-eqz v3, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :catchall_0
    move-exception v2

    .line 100057
    goto :goto_1

    .line 100058
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/sankuai/xm/recorder/f;->o:Lcom/sankuai/xm/recorder/f$e;

    .line 100059
    .line 100060
    monitor-exit p0

    .line 100061
    goto :goto_2

    .line 100062
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100063
    :try_start_2
    throw v2

    .line 100064
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/sankuai/xm/recorder/f;->b:Lcom/sankuai/xm/recorder/f$g;

    .line 100065
    .line 100066
    sget-object v3, Lcom/sankuai/xm/recorder/f$g;->a:Lcom/sankuai/xm/recorder/f$g;

    .line 100067
    .line 100068
    if-eq v2, v3, :cond_3

    .line 100069
    .line 100070
    sget-object v3, Lcom/sankuai/xm/recorder/f$g;->b:Lcom/sankuai/xm/recorder/f$g;

    .line 100071
    .line 100072
    if-eq v2, v3, :cond_3

    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/sankuai/xm/recorder/f;->e:Lcom/meituan/android/privacy/interfaces/t;

    .line 100075
    .line 100076
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/t;->stop()V

    .line 100077
    .line 100078
    .line 100079
    :cond_3
    iget-object v2, p0, Lcom/sankuai/xm/recorder/f;->e:Lcom/meituan/android/privacy/interfaces/t;

    .line 100080
    .line 100081
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/t;->release()V

    .line 100082
    .line 100083
    .line 100084
    iput-object v1, p0, Lcom/sankuai/xm/recorder/f;->e:Lcom/meituan/android/privacy/interfaces/t;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100085
    .line 100086
    goto :goto_3

    .line 100087
    :catch_0
    move-exception v2

    .line 100088
    const-string v3, "releaseMediaRecorder: error"

    .line 100089
    .line 100090
    new-array v0, v0, [Ljava/lang/Object;

    .line 100091
    .line 100092
    invoke-static {v2, v3, v0}, Lcom/sankuai/xm/recorder/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100093
    .line 100094
    .line 100095
    const/4 v0, 0x4

    .line 100096
    const-string v2, "releaseMediaRecorder MediaRecorder stop or release error"

    .line 100097
    .line 100098
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/xm/recorder/f;->e(ILjava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/sankuai/xm/recorder/f;->e:Lcom/meituan/android/privacy/interfaces/t;

    .line 100102
    .line 100103
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/t;->reset()V

    .line 100104
    .line 100105
    .line 100106
    iget-object v0, p0, Lcom/sankuai/xm/recorder/f;->e:Lcom/meituan/android/privacy/interfaces/t;

    .line 100107
    .line 100108
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/t;->release()V

    .line 100109
    .line 100110
    .line 100111
    iput-object v1, p0, Lcom/sankuai/xm/recorder/f;->e:Lcom/meituan/android/privacy/interfaces/t;

    .line 100112
    .line 100113
    :cond_4
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/recorder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb0689f

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
    iget-object v1, p0, Lcom/sankuai/xm/recorder/f;->b:Lcom/sankuai/xm/recorder/f$g;

    .line 100019
    .line 100020
    sget-object v2, Lcom/sankuai/xm/recorder/f$g;->a:Lcom/sankuai/xm/recorder/f$g;

    .line 100021
    .line 100022
    if-ne v1, v2, :cond_1

    .line 100023
    .line 100024
    const-string v1, "releaseRecorder. alread in INIT stage!"

    .line 100025
    .line 100026
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/recorder/f;->e(ILjava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/recorder/f;->c()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/xm/recorder/f;->b()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/xm/recorder/f;->g:Landroid/view/SurfaceHolder;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/xm/recorder/f;->l:Lcom/sankuai/xm/recorder/f$b;

    .line 100041
    .line 100042
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 100043
    .line 100044
    .line 100045
    const/4 v0, 0x0

    .line 100046
    iput-object v0, p0, Lcom/sankuai/xm/recorder/f;->g:Landroid/view/SurfaceHolder;

    .line 100047
    .line 100048
    :cond_2
    iput-object v2, p0, Lcom/sankuai/xm/recorder/f;->b:Lcom/sankuai/xm/recorder/f$g;

    .line 100049
    .line 100050
    const-string v0, ""

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/sankuai/xm/recorder/f;->h:Ljava/lang/String;

    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/sankuai/xm/recorder/f;->i:Ljava/lang/String;

    .line 100055
    .line 100056
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/recorder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x503fe3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/recorder/f;->c:Landroid/os/Handler;

    new-instance v1, Lcom/sankuai/xm/recorder/f$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/xm/recorder/f$a;-><init>(Lcom/sankuai/xm/recorder/f;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/recorder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94f817

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/xm/recorder/f;->k:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/recorder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xa67bf3

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/recorder/f;->b:Lcom/sankuai/xm/recorder/f$g;

    .line 150022
    .line 150023
    sget-object v3, Lcom/sankuai/xm/recorder/f$g;->b:Lcom/sankuai/xm/recorder/f$g;

    .line 150024
    .line 150025
    if-eq v1, v3, :cond_1

    .line 150026
    .line 150027
    const-string p1, "startRecordVideo. not in PREVIEW state!"

    .line 150028
    .line 150029
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/xm/recorder/f;->e(ILjava/lang/String;)V

    .line 150030
    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v1

    .line 150037
    if-eqz v1, :cond_2

    .line 150038
    .line 150039
    const-string p1, "startRecordVideo folder is invalid"

    .line 150040
    .line 150041
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/xm/recorder/f;->e(ILjava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    return-void

    .line 150045
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/recorder/f;->f:Lcom/meituan/android/privacy/interfaces/n;

    .line 150046
    .line 150047
    const/4 v3, 0x3

    .line 150048
    if-nez v1, :cond_3

    .line 150049
    .line 150050
    const-string p1, "startRecordVideo. recorder init error"

    .line 150051
    .line 150052
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/xm/recorder/f;->e(ILjava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {p0}, Lcom/sankuai/xm/recorder/f;->c()V

    .line 150056
    .line 150057
    .line 150058
    return-void

    .line 150059
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v1

    .line 150063
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    const-string v4, ".mp4"

    .line 150068
    .line 150069
    invoke-static {p1, v1, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v4

    .line 150073
    iput-object v4, p0, Lcom/sankuai/xm/recorder/f;->h:Ljava/lang/String;

    .line 150074
    .line 150075
    const-string v4, ".jpg"

    .line 150076
    .line 150077
    invoke-static {p1, v1, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    iput-object p1, p0, Lcom/sankuai/xm/recorder/f;->i:Ljava/lang/String;

    .line 150082
    .line 150083
    const-string p1, "jcyf-e4b399808a333f25"

    .line 150084
    .line 150085
    invoke-static {p1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createMediaRecorder(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/t;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    iput-object p1, p0, Lcom/sankuai/xm/recorder/f;->e:Lcom/meituan/android/privacy/interfaces/t;

    .line 150090
    .line 150091
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/t;->reset()V

    .line 150092
    .line 150093
    .line 150094
    iget-object p1, p0, Lcom/sankuai/xm/recorder/f;->e:Lcom/meituan/android/privacy/interfaces/t;

    .line 150095
    .line 150096
    iget-object v1, p0, Lcom/sankuai/xm/recorder/f;->f:Lcom/meituan/android/privacy/interfaces/n;

    .line 150097
    .line 150098
    invoke-interface {p1, v1}, Lcom/meituan/android/privacy/interfaces/t;->l(Lcom/meituan/android/privacy/interfaces/n;)V

    .line 150099
    .line 150100
    .line 150101
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/xm/recorder/f;->f:Lcom/meituan/android/privacy/interfaces/n;

    .line 150102
    .line 150103
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/n;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150104
    .line 150105
    .line 150106
    goto :goto_0

    .line 150107
    :catch_0
    move-exception p1

    .line 150108
    const-string v1, "mCamera.unlock exception"

    .line 150109
    .line 150110
    new-array v4, v2, [Ljava/lang/Object;

    .line 150111
    .line 150112
    invoke-static {p1, v1, v4}, Lcom/sankuai/xm/recorder/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150113
    .line 150114
    .line 150115
    :goto_0
    iget-object p1, p0, Lcom/sankuai/xm/recorder/f;->e:Lcom/meituan/android/privacy/interfaces/t;

    .line 150116
    .line 150117
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/t;->q()V

    .line 150118
    .line 150119
    .line 150120
    iget-object p1, p0, Lcom/sankuai/xm/recorder/f;->e:Lcom/meituan/android/privacy/interfaces/t;

    .line 150121
    .line 150122
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/t;->i(I)V

    .line 150123
    .line 150124
    .line 150125
    iget-object p1, p0, Lcom/sankuai/xm/recorder/f;->e:Lcom/meituan/android/privacy/interfaces/t;

    .line 150126
    .line 150127
    const/4 v0, 0x2

    .line 150128
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/t;->t(I)V

    .line 150129
    .line 150130
    .line 150131
    iget-object p1, p0, Lcom/sankuai/xm/recorder/f;->e:Lcom/meituan/android/privacy/interfaces/t;

    .line 150132
    .line 150133
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/t;->h(I)V

    .line 150134
    .line 150135
    .line 150136
    iget-object p1, p0, Lcom/sankuai/xm/recorder/f;->e:Lcom/meituan/android/privacy/interfaces/t;

    .line 150137
    .line 150138
    invoke-interface {p1, v3}, Lcom/meituan/android/privacy/interfaces/t;->k(I)V

    .line 150139
    .line 150140
    .line 150141
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 150142
    .line 150143
    const-string v0, "M5s"

    .line 150144
    .line 150145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150146
    .line 150147
    .line 150148
    move-result p1

    .line 150149
    if-nez p1, :cond_4

    .line 150150
    .line 150151
    iget-object p1, p0, Lcom/sankuai/xm/recorder/f;->e:Lcom/meituan/android/privacy/interfaces/t;

    .line 150152
    .line 150153
    iget-object v0, p0, Lcom/sankuai/xm/recorder/f;->j:Landroid/hardware/Camera$Size;

    .line 150154
    .line 150155
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 150156
    .line 150157
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 150158
    .line 150159
    invoke-interface {p1, v1, v0}, Lcom/meituan/android/privacy/interfaces/t;->a(II)V

    .line 150160
    .line 150161
    .line 150162
    iget-object p1, p0, Lcom/sankuai/xm/recorder/f;->e:Lcom/meituan/android/privacy/interfaces/t;

    .line 150163
    .line 150164
    const/16 v0, 0x1e

    .line 150165
    .line 150166
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/t;->f(I)V

    .line 150167
    .line 150168
    .line 150169
    :cond_4
    iget-object p1, p0, Lcom/sankuai/xm/recorder/f;->e:Lcom/meituan/android/privacy/interfaces/t;

    .line 150170
    .line 150171
    const/high16 v0, 0x100000

    .line 150172
    .line 150173
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/t;->g(I)V

    .line 150174
    .line 150175
    .line 150176
    iget-object p1, p0, Lcom/sankuai/xm/recorder/f;->e:Lcom/meituan/android/privacy/interfaces/t;

    .line 150177
    .line 150178
    iget-object v0, p0, Lcom/sankuai/xm/recorder/f;->g:Landroid/view/SurfaceHolder;

    .line 150179
    .line 150180
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 150181
    .line 150182
    .line 150183
    move-result-object v0

    .line 150184
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/t;->o(Landroid/view/Surface;)V

    .line 150185
    .line 150186
    .line 150187
    iget-object p1, p0, Lcom/sankuai/xm/recorder/f;->e:Lcom/meituan/android/privacy/interfaces/t;

    .line 150188
    .line 150189
    iget-object v0, p0, Lcom/sankuai/xm/recorder/f;->h:Ljava/lang/String;

    .line 150190
    .line 150191
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/t;->u(Ljava/lang/String;)V

    .line 150192
    .line 150193
    .line 150194
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    .line 150195
    .line 150196
    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 150197
    .line 150198
    .line 150199
    invoke-static {v2, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 150200
    .line 150201
    .line 150202
    iget-object v0, p0, Lcom/sankuai/xm/recorder/f;->e:Lcom/meituan/android/privacy/interfaces/t;

    .line 150203
    .line 150204
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 150205
    .line 150206
    invoke-interface {v0, p1}, Lcom/meituan/android/privacy/interfaces/t;->d(I)V

    .line 150207
    .line 150208
    .line 150209
    iget-object p1, p0, Lcom/sankuai/xm/recorder/f;->e:Lcom/meituan/android/privacy/interfaces/t;

    .line 150210
    .line 150211
    iget-object v0, p0, Lcom/sankuai/xm/recorder/f;->m:Lcom/sankuai/xm/recorder/f$c;

    .line 150212
    .line 150213
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/t;->e(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 150214
    .line 150215
    .line 150216
    iget-object p1, p0, Lcom/sankuai/xm/recorder/f;->e:Lcom/meituan/android/privacy/interfaces/t;

    .line 150217
    .line 150218
    iget-object v0, p0, Lcom/sankuai/xm/recorder/f;->n:Lcom/sankuai/xm/recorder/f$d;

    .line 150219
    .line 150220
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/t;->n(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 150221
    .line 150222
    .line 150223
    const/16 p1, 0x1c

    .line 150224
    .line 150225
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150226
    .line 150227
    if-le v0, p1, :cond_6

    .line 150228
    .line 150229
    iget-object v0, p0, Lcom/sankuai/xm/recorder/f;->k:Landroid/content/Context;

    .line 150230
    .line 150231
    if-eqz v0, :cond_6

    .line 150232
    .line 150233
    iget-object v1, p0, Lcom/sankuai/xm/recorder/f;->o:Lcom/sankuai/xm/recorder/f$e;

    .line 150234
    .line 150235
    if-nez v1, :cond_6

    .line 150236
    .line 150237
    const-string v1, "audio"

    .line 150238
    .line 150239
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150240
    .line 150241
    .line 150242
    move-result-object v0

    .line 150243
    check-cast v0, Landroid/media/AudioManager;

    .line 150244
    .line 150245
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150246
    if-eqz v0, :cond_5

    .line 150247
    .line 150248
    :try_start_2
    iget-object v1, p0, Lcom/sankuai/xm/recorder/f;->o:Lcom/sankuai/xm/recorder/f$e;

    .line 150249
    .line 150250
    if-nez v1, :cond_5

    .line 150251
    .line 150252
    new-instance v1, Lcom/sankuai/xm/recorder/f$e;

    .line 150253
    .line 150254
    invoke-direct {v1}, Lcom/sankuai/xm/recorder/f$e;-><init>()V

    .line 150255
    .line 150256
    .line 150257
    iput-object v1, p0, Lcom/sankuai/xm/recorder/f;->o:Lcom/sankuai/xm/recorder/f$e;

    .line 150258
    .line 150259
    iget-object v4, p0, Lcom/sankuai/xm/recorder/f;->c:Landroid/os/Handler;

    .line 150260
    .line 150261
    invoke-virtual {v0, v1, v4}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    .line 150262
    .line 150263
    .line 150264
    :cond_5
    monitor-exit p0

    .line 150265
    goto :goto_1

    .line 150266
    :catchall_0
    move-exception v0

    .line 150267
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150268
    :try_start_3
    throw v0

    .line 150269
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/sankuai/xm/recorder/f;->e:Lcom/meituan/android/privacy/interfaces/t;

    .line 150270
    .line 150271
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/t;->prepare()V

    .line 150272
    .line 150273
    .line 150274
    iget-object v0, p0, Lcom/sankuai/xm/recorder/f;->e:Lcom/meituan/android/privacy/interfaces/t;

    .line 150275
    .line 150276
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/t;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 150277
    .line 150278
    .line 150279
    sget-object p1, Lcom/sankuai/xm/recorder/f$g;->c:Lcom/sankuai/xm/recorder/f$g;

    .line 150280
    .line 150281
    iput-object p1, p0, Lcom/sankuai/xm/recorder/f;->b:Lcom/sankuai/xm/recorder/f$g;

    .line 150282
    .line 150283
    iget-object p1, p0, Lcom/sankuai/xm/recorder/f;->h:Ljava/lang/String;

    .line 150284
    .line 150285
    iget-object v0, p0, Lcom/sankuai/xm/recorder/f;->i:Ljava/lang/String;

    .line 150286
    .line 150287
    iget-object v1, p0, Lcom/sankuai/xm/recorder/f;->c:Landroid/os/Handler;

    .line 150288
    .line 150289
    new-instance v2, Lcom/sankuai/xm/recorder/j;

    .line 150290
    .line 150291
    invoke-direct {v2, p0, p1, v0}, Lcom/sankuai/xm/recorder/j;-><init>(Lcom/sankuai/xm/recorder/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 150292
    .line 150293
    .line 150294
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150295
    .line 150296
    .line 150297
    return-void

    .line 150298
    :catch_1
    move-exception v0

    .line 150299
    const-string v1, "startRecord exception"

    .line 150300
    .line 150301
    new-array v2, v2, [Ljava/lang/Object;

    .line 150302
    .line 150303
    invoke-static {v0, v1, v2}, Lcom/sankuai/xm/recorder/b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150304
    .line 150305
    .line 150306
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150307
    .line 150308
    if-le v1, p1, :cond_7

    .line 150309
    .line 150310
    iget-object p1, p0, Lcom/sankuai/xm/recorder/f;->k:Landroid/content/Context;

    .line 150311
    .line 150312
    invoke-static {p1}, Lcom/sankuai/xm/recorder/a;->a(Landroid/content/Context;)Z

    .line 150313
    .line 150314
    .line 150315
    move-result p1

    .line 150316
    if-eqz p1, :cond_7

    .line 150317
    .line 150318
    const/4 p1, 0x7

    .line 150319
    const-string v0, "startRecordVideo. some process is recording."

    .line 150320
    .line 150321
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/recorder/f;->e(ILjava/lang/String;)V

    .line 150322
    .line 150323
    .line 150324
    goto :goto_2

    .line 150325
    :cond_7
    const-string p1, "preview. recorder init error: "

    .line 150326
    .line 150327
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150328
    .line 150329
    .line 150330
    move-result-object p1

    .line 150331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150332
    .line 150333
    .line 150334
    move-result-object v0

    .line 150335
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150336
    .line 150337
    .line 150338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150339
    .line 150340
    .line 150341
    move-result-object p1

    .line 150342
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/xm/recorder/f;->e(ILjava/lang/String;)V

    .line 150343
    .line 150344
    .line 150345
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/xm/recorder/f;->c()V

    .line 150346
    .line 150347
    .line 150348
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/recorder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb84c89

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
    iget-object v1, p0, Lcom/sankuai/xm/recorder/f;->b:Lcom/sankuai/xm/recorder/f$g;

    .line 100019
    .line 100020
    sget-object v2, Lcom/sankuai/xm/recorder/f$g;->d:Lcom/sankuai/xm/recorder/f$g;

    .line 100021
    .line 100022
    if-ne v1, v2, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    sget-object v3, Lcom/sankuai/xm/recorder/f$g;->c:Lcom/sankuai/xm/recorder/f$g;

    .line 100026
    .line 100027
    if-eq v1, v3, :cond_2

    .line 100028
    .line 100029
    const-string v1, "stopRecordVideo. not RECORDING state!"

    .line 100030
    .line 100031
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/recorder/f;->e(ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_2
    iput-object v2, p0, Lcom/sankuai/xm/recorder/f;->b:Lcom/sankuai/xm/recorder/f$g;

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/xm/recorder/f;->c()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/xm/recorder/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sankuai/xm/recorder/f$f;

    invoke-direct {v1, p0}, Lcom/sankuai/xm/recorder/f$f;-><init>(Lcom/sankuai/xm/recorder/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
