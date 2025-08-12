.class public final Lcom/meituan/android/common/aidata/jsengine/instance/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile g:Lcom/meituan/android/common/aidata/jsengine/instance/a;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/common/aidata/jsengine/instance/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/meituan/android/common/aidata/jsengine/instance/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/Thread;

.field public final d:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/jsengine/instance/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/common/aidata/jsengine/instance/d;

.field public f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23f7aae20b803893L

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
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x53017d

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/a;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/a;->b:Ljava/lang/ref/ReferenceQueue;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/a;->d:Ljava/util/HashMap;

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/a;->c:Ljava/lang/Thread;

    .line 100043
    .line 100044
    if-nez v0, :cond_1

    .line 100045
    .line 100046
    new-instance v0, Lcom/meituan/android/common/aidata/jsengine/instance/b;

    .line 100047
    .line 100048
    invoke-direct {v0, p0}, Lcom/meituan/android/common/aidata/jsengine/instance/b;-><init>(Lcom/meituan/android/common/aidata/jsengine/instance/a;)V

    .line 100049
    .line 100050
    .line 100051
    const-string v1, "jsinstance_monitor"

    .line 100052
    .line 100053
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iput-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/a;->c:Ljava/lang/Thread;

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/a;->c:Ljava/lang/Thread;

    .line 100060
    .line 100061
    const/4 v1, 0x1

    .line 100062
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/a;->c:Ljava/lang/Thread;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100068
    .line 100069
    .line 100070
    :cond_1
    return-void
.end method

.method public static c()Lcom/meituan/android/common/aidata/jsengine/instance/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1fa73b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/common/aidata/jsengine/instance/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/jsengine/instance/a;->g:Lcom/meituan/android/common/aidata/jsengine/instance/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/aidata/jsengine/instance/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/instance/a;->g:Lcom/meituan/android/common/aidata/jsengine/instance/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/aidata/jsengine/instance/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/jsengine/instance/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/common/aidata/jsengine/instance/a;->g:Lcom/meituan/android/common/aidata/jsengine/instance/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/aidata/jsengine/instance/a;->g:Lcom/meituan/android/common/aidata/jsengine/instance/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/instance/c;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xd41f85

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-eqz v0, :cond_1

    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_1
    monitor-enter p0

    .line 430032
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/a;->a:Ljava/util/HashMap;

    .line 430033
    .line 430034
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 430035
    .line 430036
    iget-object v2, p0, Lcom/meituan/android/common/aidata/jsengine/instance/a;->b:Ljava/lang/ref/ReferenceQueue;

    .line 430037
    .line 430038
    invoke-direct {v1, p2, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    monitor-exit p0

    .line 430045
    return-void

    .line 430046
    :catchall_0
    move-exception p1

    .line 430047
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430048
    throw p1
.end method

.method public final b(Lcom/meituan/android/common/aidata/jsengine/instance/d;)V
    .locals 5
    .param p1    # Lcom/meituan/android/common/aidata/jsengine/instance/d;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x465aa9

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    monitor-enter p0

    .line 120025
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/a;->a:Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120037
    .line 120038
    if-nez v1, :cond_2

    .line 120039
    .line 120040
    const-string v1, "ai_js_instance_manager_destructor"

    .line 120041
    .line 120042
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iput-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120047
    .line 120048
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120049
    .line 120050
    new-instance v2, Lcom/meituan/android/common/aidata/jsengine/instance/a$a;

    .line 120051
    .line 120052
    invoke-direct {v2, v0, p1}, Lcom/meituan/android/common/aidata/jsengine/instance/a$a;-><init>(Ljava/util/Set;Lcom/meituan/android/common/aidata/jsengine/instance/d;)V

    .line 120053
    .line 120054
    .line 120055
    const-wide/16 v3, 0x1770

    .line 120056
    .line 120057
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120058
    .line 120059
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120060
    .line 120061
    .line 120062
    monitor-exit p0

    .line 120063
    return-void

    .line 120064
    :catchall_0
    move-exception p1

    .line 120065
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120066
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x68d2b1

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    monitor-enter p0

    .line 120029
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/instance/a;->a:Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    monitor-exit p0

    .line 120035
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v4, Lcom/meituan/android/common/aidata/jsengine/instance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v5, 0xea54bf

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v6

    .line 770021
    if-eqz v6, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v0

    .line 770031
    if-nez v0, :cond_8

    .line 770032
    .line 770033
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770034
    .line 770035
    .line 770036
    move-result v0

    .line 770037
    if-eqz v0, :cond_1

    .line 770038
    .line 770039
    goto/16 :goto_2

    .line 770040
    .line 770041
    :cond_1
    const/4 v0, 0x0

    .line 770042
    monitor-enter p0

    .line 770043
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/common/aidata/jsengine/instance/a;->e:Lcom/meituan/android/common/aidata/jsengine/instance/d;

    .line 770044
    .line 770045
    new-instance v5, Lcom/meituan/android/common/aidata/jsengine/instance/d;

    .line 770046
    .line 770047
    invoke-direct {v5, p1, p2, p3}, Lcom/meituan/android/common/aidata/jsengine/instance/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 770048
    .line 770049
    .line 770050
    iput-object v5, p0, Lcom/meituan/android/common/aidata/jsengine/instance/a;->e:Lcom/meituan/android/common/aidata/jsengine/instance/d;

    .line 770051
    .line 770052
    iget-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/instance/a;->d:Ljava/util/HashMap;

    .line 770053
    .line 770054
    invoke-virtual {p2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770055
    .line 770056
    .line 770057
    invoke-virtual {p0, v4}, Lcom/meituan/android/common/aidata/jsengine/instance/a;->b(Lcom/meituan/android/common/aidata/jsengine/instance/d;)V

    .line 770058
    .line 770059
    .line 770060
    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/instance/a;->a:Ljava/util/HashMap;

    .line 770061
    .line 770062
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 770063
    .line 770064
    .line 770065
    move-result-object p1

    .line 770066
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 770067
    .line 770068
    .line 770069
    move-result p2

    .line 770070
    if-nez p2, :cond_2

    .line 770071
    .line 770072
    new-instance v0, Ljava/util/ArrayList;

    .line 770073
    .line 770074
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 770075
    .line 770076
    .line 770077
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 770078
    if-nez v0, :cond_3

    .line 770079
    .line 770080
    goto :goto_1

    .line 770081
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770082
    .line 770083
    .line 770084
    move-result-object p1

    .line 770085
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 770086
    .line 770087
    .line 770088
    move-result p2

    .line 770089
    if-eqz p2, :cond_7

    .line 770090
    .line 770091
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770092
    .line 770093
    .line 770094
    move-result-object p2

    .line 770095
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 770096
    .line 770097
    if-eqz p2, :cond_4

    .line 770098
    .line 770099
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 770100
    .line 770101
    .line 770102
    move-result-object p2

    .line 770103
    check-cast p2, Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 770104
    .line 770105
    if-eqz p2, :cond_4

    .line 770106
    .line 770107
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/jsengine/instance/c;->d()Ljava/lang/String;

    .line 770108
    .line 770109
    .line 770110
    monitor-enter p2

    .line 770111
    :try_start_1
    new-array p3, v1, [Ljava/lang/Object;

    .line 770112
    .line 770113
    sget-object v0, Lcom/meituan/android/common/aidata/jsengine/instance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770114
    .line 770115
    const v4, 0xe6dce7

    .line 770116
    .line 770117
    .line 770118
    invoke-static {p3, p2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770119
    .line 770120
    .line 770121
    move-result v5

    .line 770122
    if-eqz v5, :cond_5

    .line 770123
    .line 770124
    invoke-static {p3, p2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770125
    .line 770126
    .line 770127
    monitor-exit p2

    .line 770128
    goto :goto_0

    .line 770129
    :cond_5
    :try_start_2
    iput-boolean v2, p2, Lcom/meituan/android/common/aidata/jsengine/instance/c;->b:Z

    .line 770130
    .line 770131
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/instance/a;->c()Lcom/meituan/android/common/aidata/jsengine/instance/a;

    .line 770132
    .line 770133
    .line 770134
    move-result-object p3

    .line 770135
    iget-object p3, p3, Lcom/meituan/android/common/aidata/jsengine/instance/a;->e:Lcom/meituan/android/common/aidata/jsengine/instance/d;

    .line 770136
    .line 770137
    iput-object p3, p2, Lcom/meituan/android/common/aidata/jsengine/instance/c;->h:Lcom/meituan/android/common/aidata/jsengine/instance/d;

    .line 770138
    .line 770139
    iget-object p3, p2, Lcom/meituan/android/common/aidata/jsengine/instance/c;->g:Lcom/meituan/android/common/aidata/jsengine/instance/d;

    .line 770140
    .line 770141
    invoke-static {p3}, Lcom/meituan/android/common/aidata/jsengine/instance/c;->e(Lcom/meituan/android/common/aidata/jsengine/instance/d;)Ljava/lang/String;

    .line 770142
    .line 770143
    .line 770144
    iget-object p3, p2, Lcom/meituan/android/common/aidata/jsengine/instance/c;->h:Lcom/meituan/android/common/aidata/jsengine/instance/d;

    .line 770145
    .line 770146
    invoke-static {p3}, Lcom/meituan/android/common/aidata/jsengine/instance/c;->e(Lcom/meituan/android/common/aidata/jsengine/instance/d;)Ljava/lang/String;

    .line 770147
    .line 770148
    .line 770149
    iget p3, p2, Lcom/meituan/android/common/aidata/jsengine/instance/c;->e:I

    .line 770150
    .line 770151
    if-eq p3, v3, :cond_6

    .line 770152
    .line 770153
    iput v2, p2, Lcom/meituan/android/common/aidata/jsengine/instance/c;->e:I

    .line 770154
    .line 770155
    iput-boolean v1, p2, Lcom/meituan/android/common/aidata/jsengine/instance/c;->b:Z

    .line 770156
    .line 770157
    iget-object p3, p2, Lcom/meituan/android/common/aidata/jsengine/instance/c;->h:Lcom/meituan/android/common/aidata/jsengine/instance/d;

    .line 770158
    .line 770159
    iput-object p3, p2, Lcom/meituan/android/common/aidata/jsengine/instance/c;->g:Lcom/meituan/android/common/aidata/jsengine/instance/d;

    .line 770160
    .line 770161
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/jsengine/instance/c;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 770162
    .line 770163
    .line 770164
    :cond_6
    monitor-exit p2

    .line 770165
    goto :goto_0

    .line 770166
    :catchall_0
    move-exception p1

    .line 770167
    monitor-exit p2

    .line 770168
    throw p1

    .line 770169
    :cond_7
    :goto_1
    return-void

    .line 770170
    :catchall_1
    move-exception p1

    .line 770171
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 770172
    throw p1

    .line 770173
    :cond_8
    :goto_2
    return-void
.end method
