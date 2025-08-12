.class public Lcom/meituan/android/common/aidata/jsengine/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e2e6c984bd385a8L    # -1.1794920486949673E9

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
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaf0f72

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
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/utils/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 100026
    .line 100027
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    sput-object v0, Lcom/meituan/android/common/aidata/jsengine/utils/e;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/utils/b;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfe6712

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/common/aidata/jsengine/utils/e$b;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/meituan/android/common/aidata/jsengine/utils/e$b;-><init>(Lcom/meituan/android/common/aidata/jsengine/utils/e;Lcom/meituan/android/common/aidata/jsengine/utils/b;Ljava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/aidata/jsengine/utils/e;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/utils/b;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0x8d03a0

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v0

    .line 810034
    if-nez v0, :cond_1

    .line 810035
    .line 810036
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->d()Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;

    .line 810037
    .line 810038
    .line 810039
    move-result-object v0

    .line 810040
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->a(Ljava/lang/String;)Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;

    .line 810041
    .line 810042
    .line 810043
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Lcom/meituan/android/common/aidata/jsengine/utils/e;->a(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/utils/b;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 810044
    .line 810045
    .line 810046
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/utils/b;Ljava/lang/String;)V
    .locals 4

    .line 810000
    const/4 v0, 0x5

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    const/4 v1, 0x4

    .line 810016
    const/4 v2, 0x0

    .line 810017
    aput-object v2, v0, v1

    .line 810018
    .line 810019
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810020
    .line 810021
    const v2, 0x6bce4f

    .line 810022
    .line 810023
    .line 810024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810025
    .line 810026
    .line 810027
    move-result v3

    .line 810028
    if-eqz v3, :cond_0

    .line 810029
    .line 810030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810031
    .line 810032
    .line 810033
    return-void

    .line 810034
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810035
    .line 810036
    .line 810037
    move-result v0

    .line 810038
    if-nez v0, :cond_1

    .line 810039
    .line 810040
    invoke-static {}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->d()Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;

    .line 810041
    .line 810042
    .line 810043
    move-result-object v0

    .line 810044
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/i;->a(Ljava/lang/String;)Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;

    .line 810045
    .line 810046
    .line 810047
    :cond_1
    new-instance p2, Lcom/meituan/android/common/aidata/jsengine/utils/f;

    .line 810048
    .line 810049
    invoke-direct {p2, p0, p3, p1, p4}, Lcom/meituan/android/common/aidata/jsengine/utils/f;-><init>(Lcom/meituan/android/common/aidata/jsengine/utils/e;Lcom/meituan/android/common/aidata/jsengine/utils/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 810050
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/aidata/jsengine/utils/e;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8aab2f

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
    sget-object v0, Lcom/meituan/android/common/aidata/jsengine/utils/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    sget-object v0, Lcom/meituan/android/common/aidata/jsengine/utils/e;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc4ced

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
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/utils/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/utils/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 120028
    .line 120029
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120030
    :cond_1
    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xad51f

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
    new-instance v0, Lcom/meituan/android/common/aidata/jsengine/utils/e$a;

    .line 120024
    .line 120025
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/common/aidata/jsengine/utils/e$a;-><init>(Lcom/meituan/android/common/aidata/jsengine/utils/e;Ljava/lang/Runnable;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/aidata/jsengine/utils/e;->e(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120029
    .line 120030
    .line 120031
    monitor-exit p0

    .line 120032
    return-void

    .line 120033
    :catchall_0
    move-exception p1

    .line 120034
    monitor-exit p0

    .line 120035
    throw p1
.end method
