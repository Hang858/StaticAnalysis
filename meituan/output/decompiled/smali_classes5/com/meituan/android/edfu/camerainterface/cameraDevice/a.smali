.class public final Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/camerainterface/cameraDevice/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:J

.field public static final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Lcom/meituan/android/privacy/interfaces/n;

.field public e:Lcom/meituan/android/edfu/camerainterface/cameraDevice/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x37717258e43aeb88L    # -3.3269631461915342E41

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;

    .line 100009
    .line 100010
    const-wide/16 v0, 0x3e8

    .line 100011
    .line 100012
    sput-wide v0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->g:J

    .line 100013
    .line 100014
    new-instance v0, Ljava/util/ArrayList;

    .line 100015
    .line 100016
    const/4 v1, 0x2

    .line 100017
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100018
    .line 100019
    .line 100020
    sput-object v0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->h:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    const-string v1, "auto"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "macro"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100030
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/privacy/interfaces/n;)V
    .locals 5

    .line 120000
    const-string v0, "CameraManager"

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8733ef

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->d:Lcom/meituan/android/privacy/interfaces/n;

    .line 120027
    .line 120028
    :try_start_0
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->h:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    iput-boolean p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->c:Z

    .line 120043
    .line 120044
    if-nez p1, :cond_1

    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const-string v1, " AutoFocusManager autofocus false"

    .line 120051
    .line 120052
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :catch_0
    move-exception p1

    .line 120060
    invoke-static {}, Lcom/meituan/android/edfu/utils/j;->a()Lcom/meituan/android/edfu/utils/j;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    const-string v2, " AutoFocusManager"

    .line 120065
    .line 120066
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/edfu/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x993625

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->a:Z

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->e:Lcom/meituan/android/edfu/camerainterface/cameraDevice/a$a;

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a$a;

    .line 100029
    .line 100030
    invoke-direct {v1, p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a$a;-><init>(Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100031
    .line 100032
    .line 100033
    :try_start_2
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    new-array v0, v0, [Ljava/lang/Object;

    .line 100038
    .line 100039
    invoke-virtual {v1, v2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->e:Lcom/meituan/android/edfu/camerainterface/cameraDevice/a$a;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100043
    .line 100044
    :catch_0
    :cond_1
    monitor-exit p0

    .line 100045
    return-void

    .line 100046
    :catchall_0
    move-exception v0

    .line 100047
    monitor-exit p0

    .line 100048
    throw v0
.end method

.method public final b(J)V
    .locals 0

    sput-wide p1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->g:J

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x76e162

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->c:Z

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    const/4 v0, 0x0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->e:Lcom/meituan/android/edfu/camerainterface/cameraDevice/a$a;

    .line 100026
    .line 100027
    iget-boolean v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->a:Z

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-boolean v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->b:Z

    .line 100032
    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->d:Lcom/meituan/android/privacy/interfaces/n;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    const/4 v1, 0x1

    .line 100040
    iput-boolean v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100041
    .line 100042
    :try_start_2
    invoke-interface {v0, p0}, Lcom/meituan/android/privacy/interfaces/n;->i(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 100043
    .line 100044
    .line 100045
    iput-boolean v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->b:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    :goto_0
    monitor-exit p0

    .line 100052
    return-void

    .line 100053
    :catchall_0
    move-exception v0

    .line 100054
    monitor-exit p0

    .line 100055
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x259e5c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v1, 0x1

    .line 100021
    :try_start_1
    iput-boolean v1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->a:Z

    .line 100022
    .line 100023
    iput-boolean v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->f:Z

    .line 100024
    .line 100025
    iget-boolean v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->c:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_3

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->d:Lcom/meituan/android/privacy/interfaces/n;

    .line 100030
    .line 100031
    if-eqz v0, :cond_3

    .line 100032
    .line 100033
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100034
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->e:Lcom/meituan/android/edfu/camerainterface/cameraDevice/a$a;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 100043
    .line 100044
    if-eq v0, v2, :cond_1

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->e:Lcom/meituan/android/edfu/camerainterface/cameraDevice/a$a;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    const/4 v0, 0x0

    .line 100052
    iput-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->e:Lcom/meituan/android/edfu/camerainterface/cameraDevice/a$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :catchall_0
    move-exception v0

    .line 100056
    goto :goto_1

    .line 100057
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100058
    :try_start_4
    iget-object v0, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->d:Lcom/meituan/android/privacy/interfaces/n;

    .line 100059
    .line 100060
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/n;->m()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100061
    .line 100062
    .line 100063
    goto :goto_2

    .line 100064
    :goto_1
    :try_start_5
    monitor-exit p0

    .line 100065
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100066
    :catch_0
    :cond_3
    :goto_2
    monitor-exit p0

    .line 100067
    return-void

    .line 100068
    :catchall_1
    move-exception v0

    .line 100069
    monitor-exit p0

    .line 100070
    throw v0
.end method

.method public final declared-synchronized onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    new-instance v1, Ljava/lang/Byte;

    .line 430005
    .line 430006
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430007
    .line 430008
    .line 430009
    const/4 p1, 0x0

    .line 430010
    aput-object v1, v0, p1

    .line 430011
    .line 430012
    const/4 v1, 0x1

    .line 430013
    aput-object p2, v0, v1

    .line 430014
    .line 430015
    sget-object p2, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v1, 0xd0cf95

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v2

    .line 430024
    if-eqz v2, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430027
    .line 430028
    .line 430029
    monitor-exit p0

    .line 430030
    return-void

    .line 430031
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->b:Z

    .line 430032
    .line 430033
    invoke-virtual {p0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430034
    .line 430035
    .line 430036
    monitor-exit p0

    .line 430037
    return-void

    .line 430038
    :catchall_0
    move-exception p1

    .line 430039
    monitor-exit p0

    .line 430040
    throw p1
.end method
