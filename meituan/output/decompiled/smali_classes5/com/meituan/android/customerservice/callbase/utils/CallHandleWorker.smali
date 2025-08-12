.class public Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker$CallHandleWorkerHolder;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CallHandleWorker"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCounter:Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;

.field public mHandler:Landroid/os/Handler;

.field public mLooper:Landroid/os/Looper;

.field public mThread:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x782da6f4a33689a0L    # 7.83253972212302E270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8654f8

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;

    .line 100022
    .line 100023
    const-string v1, "CallHandleWorker"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mCounter:Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;

    .line 100029
    .line 100030
    invoke-direct {p0}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker$1;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static getInstance()Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;
    .locals 1

    sget-object v0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker$CallHandleWorkerHolder;->sInstance:Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;

    return-object v0
.end method

.method private declared-synchronized init()V
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
    sget-object v1, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x92b9d9

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mCounter:Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->reset()V

    .line 100023
    .line 100024
    .line 100025
    new-instance v0, Landroid/os/HandlerThread;

    .line 100026
    .line 100027
    const-string v1, "CallHandleWorker"

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mThread:Landroid/os/HandlerThread;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mThread:Landroid/os/HandlerThread;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mLooper:Landroid/os/Looper;

    .line 100044
    .line 100045
    new-instance v0, Lcom/meituan/android/customerservice/callbase/utils/BaseHandler;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mCounter:Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mLooper:Landroid/os/Looper;

    .line 100050
    .line 100051
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/customerservice/callbase/utils/BaseHandler;-><init>(Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;Landroid/os/Looper;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mHandler:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100055
    .line 100056
    monitor-exit p0

    .line 100057
    return-void

    .line 100058
    :catchall_0
    move-exception v0

    .line 100059
    monitor-exit p0

    .line 100060
    throw v0
.end method

.method private sleep(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80d1d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-long v0, p1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public declared-synchronized cannel(Ljava/lang/Runnable;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xf62cf

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mHandler:Landroid/os/Handler;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mCounter:Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->sub()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    monitor-exit p0

    .line 120034
    return-void

    .line 120035
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86b514

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
    check-cast v0, Landroid/os/Looper;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mHandler:Landroid/os/Handler;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized post(Ljava/lang/Runnable;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xa6a08

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mThread:Landroid/os/HandlerThread;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mHandler:Landroid/os/Handler;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mLooper:Landroid/os/Looper;

    .line 120032
    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->init()V

    .line 120036
    .line 120037
    .line 120038
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mCounter:Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->add()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mHandler:Landroid/os/Handler;

    .line 120044
    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-nez p1, :cond_3

    .line 120052
    .line 120053
    const-string p1, "CallHandleWorker"

    .line 120054
    .line 120055
    const-string v0, "CallHandleWorker.post, failed!!!."

    .line 120056
    .line 120057
    invoke-static {p1, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120061
    .line 120062
    .line 120063
    :cond_3
    monitor-exit p0

    .line 120064
    return-void

    .line 120065
    :catchall_0
    move-exception p1

    .line 120066
    monitor-exit p0

    .line 120067
    throw p1
.end method

.method public declared-synchronized post(Ljava/lang/Runnable;I)V
    .locals 4

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v1, 0x1

    .line 430008
    new-instance v2, Ljava/lang/Integer;

    .line 430009
    .line 430010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430011
    .line 430012
    .line 430013
    aput-object v2, v0, v1

    .line 430014
    .line 430015
    sget-object v1, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v2, 0x1235b

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v3

    .line 430024
    if-eqz v3, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mThread:Landroid/os/HandlerThread;

    .line 430032
    .line 430033
    if-eqz v0, :cond_1

    .line 430034
    .line 430035
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mHandler:Landroid/os/Handler;

    .line 430036
    .line 430037
    if-eqz v0, :cond_1

    .line 430038
    .line 430039
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mLooper:Landroid/os/Looper;

    .line 430040
    .line 430041
    if-nez v0, :cond_2

    .line 430042
    .line 430043
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->init()V

    .line 430044
    .line 430045
    .line 430046
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mCounter:Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;

    .line 430047
    .line 430048
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->add()V

    .line 430049
    .line 430050
    .line 430051
    iget-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mHandler:Landroid/os/Handler;

    .line 430052
    .line 430053
    if-eqz v0, :cond_3

    .line 430054
    .line 430055
    int-to-long v1, p2

    .line 430056
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 430057
    .line 430058
    .line 430059
    move-result p1

    .line 430060
    if-nez p1, :cond_3

    .line 430061
    .line 430062
    const-string p1, "CallHandleWorker"

    .line 430063
    .line 430064
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430065
    .line 430066
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430067
    .line 430068
    .line 430069
    const-string v1, "CallHandleWorker.post, failed!!!, delay="

    .line 430070
    .line 430071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p2

    .line 430081
    invoke-static {p1, p2}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 430082
    .line 430083
    .line 430084
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430085
    .line 430086
    .line 430087
    :cond_3
    monitor-exit p0

    .line 430088
    return-void

    .line 430089
    :catchall_0
    move-exception p1

    .line 430090
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
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
    sget-object v2, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x7ac266

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
    const-string v1, "CallHandleWorker"

    .line 100021
    .line 100022
    const-string v2, "CallHandleWorker.release."

    .line 100023
    .line 100024
    invoke-static {v1, v2}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mCounter:Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/callbase/utils/TaskCounter;->reset()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mLooper:Landroid/os/Looper;

    .line 100033
    .line 100034
    if-eqz v1, :cond_4

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mThread:Landroid/os/HandlerThread;

    .line 100037
    .line 100038
    if-eqz v2, :cond_4

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mHandler:Landroid/os/Handler;

    .line 100041
    .line 100042
    if-nez v2, :cond_1

    .line 100043
    .line 100044
    goto :goto_2

    .line 100045
    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 100046
    .line 100047
    .line 100048
    :goto_0
    const/16 v1, 0x64

    .line 100049
    .line 100050
    if-ge v0, v1, :cond_3

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mThread:Landroid/os/HandlerThread;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-nez v1, :cond_2

    .line 100059
    .line 100060
    const-string v1, "CallHandleWorker"

    .line 100061
    .line 100062
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    const-string v3, "CallHandleWorker.release, stopped at i="

    .line 100068
    .line 100069
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-static {v1, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_1

    .line 100083
    :cond_2
    const/16 v1, 0x14

    .line 100084
    .line 100085
    invoke-direct {p0, v1}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->sleep(I)V

    .line 100086
    .line 100087
    .line 100088
    add-int/lit8 v0, v0, 0x1

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 100092
    iput-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mThread:Landroid/os/HandlerThread;

    .line 100093
    .line 100094
    iput-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mLooper:Landroid/os/Looper;

    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->mHandler:Landroid/os/Handler;

    .line 100097
    .line 100098
    const-string v0, "CallHandleWorker"

    .line 100099
    .line 100100
    const-string v1, "CallHandleWorker.release, done."

    .line 100101
    .line 100102
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100103
    .line 100104
    .line 100105
    monitor-exit p0

    .line 100106
    return-void

    .line 100107
    :cond_4
    :goto_2
    monitor-exit p0

    .line 100108
    return-void

    .line 100109
    :catchall_0
    move-exception v0

    .line 100110
    monitor-exit p0

    .line 100111
    throw v0
.end method

.method public runOnWorkerThread(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf67874

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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->getLooper()Landroid/os/Looper;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-ne v0, v1, :cond_1

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->post(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
