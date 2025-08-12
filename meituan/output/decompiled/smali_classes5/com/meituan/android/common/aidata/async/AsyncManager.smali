.class public final Lcom/meituan/android/common/aidata/async/AsyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/async/AsyncManager$AsyncExecutorType;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static h:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, 0x5fb32f653f73b3c2L    # 1.0048072437227083E153

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    mul-int/lit8 v0, v0, 0x2

    .line 100017
    .line 100018
    const/4 v1, 0x1

    .line 100019
    add-int/2addr v0, v1

    .line 100020
    add-int/lit8 v9, v0, 0x1

    .line 100021
    .line 100022
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100023
    .line 100024
    const/16 v2, 0x100

    .line 100025
    .line 100026
    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v8, Lcom/meituan/android/common/aidata/async/AsyncManager;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100030
    .line 100031
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100032
    .line 100033
    invoke-direct {v10, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v10, Lcom/meituan/android/common/aidata/async/AsyncManager;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100037
    .line 100038
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100039
    .line 100040
    invoke-direct {v11, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 100041
    .line 100042
    .line 100043
    sput-object v11, Lcom/meituan/android/common/aidata/async/AsyncManager;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100044
    .line 100045
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100046
    .line 100047
    invoke-direct {v12, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 100048
    .line 100049
    .line 100050
    sput-object v12, Lcom/meituan/android/common/aidata/async/AsyncManager;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100051
    .line 100052
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100053
    .line 100054
    const-wide/16 v14, 0x1e

    .line 100055
    .line 100056
    const-wide/16 v5, 0x1e

    .line 100057
    .line 100058
    const-string v2, "AIDATA_ASYNC_BUNDLE"

    .line 100059
    .line 100060
    move v3, v0

    .line 100061
    move v4, v9

    .line 100062
    move-object v7, v13

    .line 100063
    invoke-static/range {v2 .. v8}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    sput-object v2, Lcom/meituan/android/common/aidata/async/AsyncManager;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100068
    .line 100069
    const-string v2, "AIDATA_EXECUTE_BUNDLE"

    .line 100070
    .line 100071
    move-object v8, v10

    .line 100072
    invoke-static/range {v2 .. v8}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    sput-object v2, Lcom/meituan/android/common/aidata/async/AsyncManager;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100077
    .line 100078
    const-string v2, "AIDATA_ASYNC_FEATURE"

    .line 100079
    .line 100080
    move-object v8, v11

    .line 100081
    invoke-static/range {v2 .. v8}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    sput-object v2, Lcom/meituan/android/common/aidata/async/AsyncManager;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100086
    .line 100087
    const-string v2, "AIDATA_ASYNC_OPERATOR"

    .line 100088
    .line 100089
    move-wide v5, v14

    .line 100090
    move-object v8, v12

    .line 100091
    invoke-static/range {v2 .. v8}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    sput-object v0, Lcom/meituan/android/common/aidata/async/AsyncManager;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100096
    .line 100097
    sget-object v0, Lcom/meituan/android/common/aidata/async/AsyncManager;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 100100
    .line 100101
    .line 100102
    sget-object v0, Lcom/meituan/android/common/aidata/async/AsyncManager;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 100105
    .line 100106
    .line 100107
    sget-object v0, Lcom/meituan/android/common/aidata/async/AsyncManager;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 100110
    .line 100111
    .line 100112
    sget-object v0, Lcom/meituan/android/common/aidata/async/AsyncManager;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 100115
    .line 100116
    .line 100117
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/common/aidata/async/AsyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xada0d8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const/4 v1, 0x2

    .line 120023
    new-array v1, v1, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const-string v3, "AIDATA_SINGLE"

    .line 120026
    .line 120027
    aput-object v3, v1, v2

    .line 120028
    .line 120029
    aput-object p0, v1, v0

    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/android/common/aidata/async/AsyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v2, 0x648873

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v5

    .line 120040
    if-eqz v5, :cond_1

    .line 120041
    .line 120042
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v3, p0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120050
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public static b(Lcom/meituan/android/common/aidata/async/tasks/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v2, v1, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/common/aidata/async/AsyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    const v4, 0xcf99c7

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/async/tasks/a;->i()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->b:Ljava/util/HashSet;

    .line 120034
    .line 120035
    invoke-static {v1, v0}, Lcom/meituan/android/common/aidata/async/AsyncManager;->c(Ljava/util/Collection;I)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {p0, v0}, Lcom/meituan/android/common/aidata/async/AsyncManager;->d(Lcom/meituan/android/common/aidata/async/tasks/a;I)V

    .line 120039
    .line 120040
    return-void
.end method

.method public static c(Ljava/util/Collection;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "TK;TV;>;>;I)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/aidata/async/AsyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x8c608f

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v4

    .line 430024
    if-eqz v4, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    if-eqz p0, :cond_2

    .line 430031
    .line 430032
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-gtz v0, :cond_1

    .line 430037
    .line 430038
    goto :goto_1

    .line 430039
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p0

    .line 430043
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 430044
    .line 430045
    .line 430046
    move-result v0

    .line 430047
    if-eqz v0, :cond_2

    .line 430048
    .line 430049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v0

    .line 430053
    check-cast v0, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 430054
    .line 430055
    invoke-static {v0, p1}, Lcom/meituan/android/common/aidata/async/AsyncManager;->d(Lcom/meituan/android/common/aidata/async/tasks/a;I)V

    .line 430056
    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :cond_2
    :goto_1
    return-void
.end method

.method public static d(Lcom/meituan/android/common/aidata/async/tasks/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/common/aidata/async/AsyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v5, 0x0

    .line 430017
    const v6, 0x56773

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v7

    .line 430024
    if-eqz v7, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    if-nez p0, :cond_1

    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/async/tasks/a;->i()V

    .line 430034
    .line 430035
    .line 430036
    iget-boolean v1, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->k:Z

    .line 430037
    .line 430038
    if-eqz v1, :cond_4

    .line 430039
    .line 430040
    new-array v1, v2, [Ljava/lang/Object;

    .line 430041
    .line 430042
    sget-object v3, Lcom/meituan/android/common/aidata/async/AsyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430043
    .line 430044
    const v6, 0x92a06d

    .line 430045
    .line 430046
    .line 430047
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430048
    .line 430049
    .line 430050
    move-result v7

    .line 430051
    if-eqz v7, :cond_2

    .line 430052
    .line 430053
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v1

    .line 430057
    check-cast v1, Ljava/lang/Boolean;

    .line 430058
    .line 430059
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430060
    .line 430061
    .line 430062
    move-result v1

    .line 430063
    goto :goto_0

    .line 430064
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v1

    .line 430068
    if-eqz v1, :cond_3

    .line 430069
    .line 430070
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v1

    .line 430074
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v1

    .line 430078
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v3

    .line 430082
    if-eq v1, v3, :cond_3

    .line 430083
    .line 430084
    const/4 v1, 0x1

    .line 430085
    goto :goto_0

    .line 430086
    :cond_3
    const/4 v1, 0x0

    .line 430087
    :goto_0
    if-eqz v1, :cond_4

    .line 430088
    .line 430089
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/async/tasks/a;->run()V

    .line 430090
    .line 430091
    .line 430092
    return-void

    .line 430093
    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 430094
    .line 430095
    new-instance v3, Ljava/lang/Integer;

    .line 430096
    .line 430097
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430098
    .line 430099
    .line 430100
    aput-object v3, v1, v2

    .line 430101
    .line 430102
    sget-object v2, Lcom/meituan/android/common/aidata/async/AsyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430103
    .line 430104
    const v3, 0x15b228

    .line 430105
    .line 430106
    .line 430107
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430108
    .line 430109
    .line 430110
    move-result v6

    .line 430111
    if-eqz v6, :cond_5

    .line 430112
    .line 430113
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430114
    .line 430115
    .line 430116
    move-result-object p1

    .line 430117
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 430118
    .line 430119
    goto :goto_2

    .line 430120
    :cond_5
    if-eq p1, v4, :cond_9

    .line 430121
    .line 430122
    if-eq p1, v0, :cond_8

    .line 430123
    .line 430124
    const/4 v0, 0x3

    .line 430125
    if-eq p1, v0, :cond_7

    .line 430126
    .line 430127
    const/4 v0, 0x4

    .line 430128
    if-eq p1, v0, :cond_6

    .line 430129
    .line 430130
    goto :goto_1

    .line 430131
    :cond_6
    sget-object v5, Lcom/meituan/android/common/aidata/async/AsyncManager;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 430132
    .line 430133
    goto :goto_1

    .line 430134
    :cond_7
    sget-object v5, Lcom/meituan/android/common/aidata/async/AsyncManager;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 430135
    .line 430136
    goto :goto_1

    .line 430137
    :cond_8
    sget-object v5, Lcom/meituan/android/common/aidata/async/AsyncManager;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 430138
    .line 430139
    goto :goto_1

    .line 430140
    :cond_9
    sget-object v5, Lcom/meituan/android/common/aidata/async/AsyncManager;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 430141
    .line 430142
    :goto_1
    move-object p1, v5

    .line 430143
    :goto_2
    if-eqz p1, :cond_a

    .line 430144
    .line 430145
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430146
    .line 430147
    .line 430148
    :cond_a
    return-void
.end method

.method public static e()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/aidata/async/AsyncManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x8ae7cb

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
