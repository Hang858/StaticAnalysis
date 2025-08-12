.class public final Lcom/meituan/android/common/metricx/helpers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/metricx/helpers/a$h;,
        Lcom/meituan/android/common/metricx/helpers/a$d;,
        Lcom/meituan/android/common/metricx/helpers/a$f;,
        Lcom/meituan/android/common/metricx/helpers/a$g;,
        Lcom/meituan/android/common/metricx/helpers/a$e;,
        Lcom/meituan/android/common/metricx/helpers/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile p:Ljava/lang/String;

.field public static volatile q:Z


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/meituan/android/common/metricx/helpers/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/meituan/android/common/metricx/helpers/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/meituan/android/common/metricx/helpers/a$g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/meituan/android/common/metricx/helpers/a$g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/meituan/android/common/metricx/helpers/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/meituan/android/common/metricx/helpers/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public k:Z

.field public l:Landroid/app/Activity;

.field public m:Landroid/app/Activity;

.field public n:Z

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x72880df586cf105dL    # 5.132670009708258E243

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, ""

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/common/metricx/helpers/a;->p:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput-boolean v0, Lcom/meituan/android/common/metricx/helpers/a;->q:Z

    .line 100014
    .line 100015
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
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xb90d42

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
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/common/metricx/helpers/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/common/metricx/helpers/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/common/metricx/helpers/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100041
    .line 100042
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100043
    .line 100044
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/android/common/metricx/helpers/a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100048
    .line 100049
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100050
    .line 100051
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/meituan/android/common/metricx/helpers/a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100055
    .line 100056
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100057
    .line 100058
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v1, p0, Lcom/meituan/android/common/metricx/helpers/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100062
    .line 100063
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100064
    .line 100065
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iput-object v1, p0, Lcom/meituan/android/common/metricx/helpers/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100069
    .line 100070
    iput v0, p0, Lcom/meituan/android/common/metricx/helpers/a;->h:I

    .line 100071
    .line 100072
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100073
    .line 100074
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100075
    .line 100076
    .line 100077
    iput-object v1, p0, Lcom/meituan/android/common/metricx/helpers/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100078
    .line 100079
    const-string v1, "MetricX-AppBus"

    .line 100080
    .line 100081
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    iput-object v1, p0, Lcom/meituan/android/common/metricx/helpers/a;->j:Ljava/util/concurrent/ExecutorService;

    .line 100086
    .line 100087
    iput-boolean v0, p0, Lcom/meituan/android/common/metricx/helpers/a;->k:Z

    .line 100088
    .line 100089
    const/4 v0, 0x1

    .line 100090
    iput-boolean v0, p0, Lcom/meituan/android/common/metricx/helpers/a;->n:Z

    .line 100091
    .line 100092
    const/4 v0, -0x1

    .line 100093
    iput v0, p0, Lcom/meituan/android/common/metricx/helpers/a;->o:I

    .line 100094
    .line 100095
    return-void
.end method

.method public static b()Lcom/meituan/android/common/metricx/helpers/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/metricx/helpers/a$h;->a:Lcom/meituan/android/common/metricx/helpers/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/metricx/helpers/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/app/Application;)V
    .locals 5
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc4f1a6

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/common/metricx/helpers/a;->d(Landroid/app/Application;Z)V

    return-void
.end method

.method public final d(Landroid/app/Application;Z)V
    .locals 6
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0xdeca57

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/common/metricx/helpers/a;->k:Z

    .line 430030
    .line 430031
    or-int/2addr p2, v0

    .line 430032
    iput-boolean p2, p0, Lcom/meituan/android/common/metricx/helpers/a;->k:Z

    .line 430033
    .line 430034
    iget-object p2, p0, Lcom/meituan/android/common/metricx/helpers/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430035
    .line 430036
    invoke-virtual {p2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 430037
    .line 430038
    .line 430039
    move-result p2

    .line 430040
    if-eqz p2, :cond_1

    .line 430041
    .line 430042
    new-instance p2, Lcom/meituan/android/common/metricx/helpers/a$b;

    .line 430043
    .line 430044
    invoke-direct {p2, p0}, Lcom/meituan/android/common/metricx/helpers/a$b;-><init>(Lcom/meituan/android/common/metricx/helpers/a;)V

    .line 430045
    .line 430046
    .line 430047
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 430048
    .line 430049
    .line 430050
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/common/metricx/helpers/a;->q:Z

    return v0
.end method

.method public final f()V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x63eb6f

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
    sput-boolean v0, Lcom/meituan/android/common/metricx/helpers/a;->q:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    const-string v2, "AppBus"

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/meituan/android/common/metricx/helpers/a$c;

    .line 100039
    .line 100040
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/android/common/metricx/helpers/a$c;->onBackground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catchall_0
    move-exception v1

    .line 100045
    const-string v3, "notifyPostUIBg failed: "

    .line 100046
    .line 100047
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-static {v2, v3, v1}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/a;->j:Ljava/util/concurrent/ExecutorService;

    .line 100067
    .line 100068
    new-instance v1, Lcom/meituan/android/common/metricx/helpers/a$a;

    .line 100069
    .line 100070
    invoke-direct {v1, p0}, Lcom/meituan/android/common/metricx/helpers/a$a;-><init>(Lcom/meituan/android/common/metricx/helpers/a;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100074
    .line 100075
    .line 100076
    const-string v0, "notifyBg"

    .line 100077
    .line 100078
    invoke-static {v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100079
    .line 100080
    return-void
.end method

.method public final g(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 4
    .param p1    # Landroid/app/Application$ActivityLifecycleCallbacks;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9dedcf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lcom/meituan/android/common/metricx/helpers/a$c;)V
    .locals 5
    .param p1    # Lcom/meituan/android/common/metricx/helpers/a$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4dbf3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/metricx/helpers/a;->i(Lcom/meituan/android/common/metricx/helpers/a$c;Z)V

    return-void
.end method

.method public final i(Lcom/meituan/android/common/metricx/helpers/a$c;Z)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/metricx/helpers/a$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x2b6a65

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/common/metricx/helpers/a$d;

    .line 430030
    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    iget-object v1, p0, Lcom/meituan/android/common/metricx/helpers/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 430034
    .line 430035
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 430036
    .line 430037
    .line 430038
    goto :goto_0

    .line 430039
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/metricx/helpers/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 430040
    .line 430041
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 430042
    .line 430043
    .line 430044
    :goto_0
    if-eqz p2, :cond_3

    .line 430045
    .line 430046
    sget-boolean p2, Lcom/meituan/android/common/metricx/helpers/a;->q:Z

    .line 430047
    .line 430048
    if-nez p2, :cond_3

    .line 430049
    .line 430050
    new-instance p2, Lcom/meituan/android/common/metricx/helpers/d;

    .line 430051
    .line 430052
    invoke-direct {p2, p1}, Lcom/meituan/android/common/metricx/helpers/d;-><init>(Lcom/meituan/android/common/metricx/helpers/a$c;)V

    .line 430053
    .line 430054
    .line 430055
    if-eqz v0, :cond_2

    .line 430056
    .line 430057
    sget-object p1, Lcom/meituan/android/common/metricx/helpers/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430058
    .line 430059
    sget-object p1, Lcom/meituan/android/common/metricx/helpers/j$a;->a:Lcom/meituan/android/common/metricx/helpers/j;

    .line 430060
    .line 430061
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/metricx/helpers/j;->a(Ljava/lang/Runnable;)V

    .line 430062
    .line 430063
    .line 430064
    goto :goto_1

    .line 430065
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/common/metricx/helpers/a;->j:Ljava/util/concurrent/ExecutorService;

    .line 430066
    .line 430067
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430068
    .line 430069
    .line 430070
    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Lcom/meituan/android/common/metricx/helpers/a$e;)V
    .locals 5
    .param p1    # Lcom/meituan/android/common/metricx/helpers/a$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9ffbc3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/metricx/helpers/a;->k(Lcom/meituan/android/common/metricx/helpers/a$e;Z)V

    return-void
.end method

.method public final k(Lcom/meituan/android/common/metricx/helpers/a$e;Z)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/metricx/helpers/a$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x25e912

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/common/metricx/helpers/a$f;

    .line 430030
    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    iget-object v1, p0, Lcom/meituan/android/common/metricx/helpers/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 430034
    .line 430035
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 430036
    .line 430037
    .line 430038
    goto :goto_0

    .line 430039
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/metricx/helpers/a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 430040
    .line 430041
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 430042
    .line 430043
    .line 430044
    :goto_0
    if-eqz p2, :cond_3

    .line 430045
    .line 430046
    sget-boolean p2, Lcom/meituan/android/common/metricx/helpers/a;->q:Z

    .line 430047
    .line 430048
    if-eqz p2, :cond_3

    .line 430049
    .line 430050
    new-instance p2, Lcom/meituan/android/common/metricx/helpers/e;

    .line 430051
    .line 430052
    invoke-direct {p2, p1}, Lcom/meituan/android/common/metricx/helpers/e;-><init>(Lcom/meituan/android/common/metricx/helpers/a$e;)V

    .line 430053
    .line 430054
    .line 430055
    if-eqz v0, :cond_2

    .line 430056
    .line 430057
    sget-object p1, Lcom/meituan/android/common/metricx/helpers/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430058
    .line 430059
    sget-object p1, Lcom/meituan/android/common/metricx/helpers/j$a;->a:Lcom/meituan/android/common/metricx/helpers/j;

    .line 430060
    .line 430061
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/metricx/helpers/j;->a(Ljava/lang/Runnable;)V

    .line 430062
    .line 430063
    .line 430064
    goto :goto_1

    .line 430065
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/common/metricx/helpers/a;->j:Ljava/util/concurrent/ExecutorService;

    .line 430066
    .line 430067
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430068
    .line 430069
    .line 430070
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Lcom/meituan/android/common/metricx/helpers/a$g;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/metricx/helpers/a$g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81759

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 4
    .param p1    # Landroid/app/Application$ActivityLifecycleCallbacks;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x97345f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/a;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lcom/meituan/android/common/metricx/helpers/a$c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/metricx/helpers/a$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf40d84

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
    instance-of v0, p1, Lcom/meituan/android/common/metricx/helpers/a$d;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    :goto_0
    return-void
.end method

.method public final o(Lcom/meituan/android/common/metricx/helpers/a$e;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/metricx/helpers/a$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xab6616

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
    instance-of v0, p1, Lcom/meituan/android/common/metricx/helpers/a$f;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    :goto_0
    return-void
.end method
