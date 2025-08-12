.class public abstract Lcom/sankuai/android/jarvis/a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/jarvis/a$a;,
        Lcom/sankuai/android/jarvis/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(IILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 280000
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280001
    .line 280002
    const-wide/16 v3, 0x3e8

    .line 280003
    .line 280004
    move-object v0, p0

    .line 280005
    move v1, p1

    .line 280006
    move v2, p2

    .line 280007
    move-object v5, v8

    .line 280008
    move-object v6, p3

    .line 280009
    move-object v7, p4

    .line 280010
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 280011
    .line 280012
    .line 280013
    const/4 v0, 0x7

    .line 280014
    new-array v0, v0, [Ljava/lang/Object;

    .line 280015
    .line 280016
    const/4 v1, 0x0

    .line 280017
    const-string v2, "DownloadManager-download"

    .line 280018
    .line 280019
    aput-object v2, v0, v1

    .line 280020
    .line 280021
    new-instance v1, Ljava/lang/Integer;

    .line 280022
    .line 280023
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280024
    .line 280025
    .line 280026
    const/4 v3, 0x1

    .line 280027
    aput-object v1, v0, v3

    .line 280028
    .line 280029
    new-instance v1, Ljava/lang/Integer;

    .line 280030
    .line 280031
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280032
    .line 280033
    .line 280034
    const/4 v3, 0x2

    .line 280035
    aput-object v1, v0, v3

    .line 280036
    .line 280037
    new-instance v1, Ljava/lang/Long;

    .line 280038
    .line 280039
    const-wide/16 v3, 0x3e8

    .line 280040
    .line 280041
    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 280042
    .line 280043
    .line 280044
    const/4 v3, 0x3

    .line 280045
    aput-object v1, v0, v3

    .line 280046
    .line 280047
    const/4 v1, 0x4

    .line 280048
    aput-object v8, v0, v1

    .line 280049
    .line 280050
    const/4 v1, 0x5

    .line 280051
    aput-object p3, v0, v1

    .line 280052
    .line 280053
    const/4 v1, 0x6

    .line 280054
    aput-object p4, v0, v1

    .line 280055
    .line 280056
    sget-object v1, Lcom/sankuai/android/jarvis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280057
    .line 280058
    const v3, 0xe29a23

    .line 280059
    .line 280060
    .line 280061
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280062
    .line 280063
    .line 280064
    move-result v4

    .line 280065
    if-eqz v4, :cond_0

    .line 280066
    .line 280067
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280068
    .line 280069
    .line 280070
    return-void

    .line 280071
    :cond_0
    const/4 v9, 0x0

    .line 280072
    const/4 v10, 0x0

    .line 280073
    const-wide/16 v4, 0x3e8

    .line 280074
    .line 280075
    move-object v0, p0

    .line 280076
    move-object v1, v2

    .line 280077
    move v2, p1

    .line 280078
    move v3, p2

    .line 280079
    move-object v6, v8

    .line 280080
    move-object v7, p3

    .line 280081
    move-object v8, v9

    .line 280082
    move-object v9, p4

    .line 280083
    invoke-virtual/range {v0 .. v10}, Lcom/sankuai/android/jarvis/a;->a(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/sankuai/android/jarvis/q;)V

    .line 280084
    .line 280085
    .line 280086
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/sankuai/android/jarvis/q;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            "Lcom/sankuai/android/jarvis/q;",
            ")V"
        }
    .end annotation

    .line 490000
    move-object v9, p0

    .line 490001
    if-eqz p9, :cond_0

    .line 490002
    .line 490003
    move-object/from16 v8, p9

    .line 490004
    .line 490005
    goto :goto_0

    .line 490006
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 490007
    .line 490008
    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 490009
    .line 490010
    .line 490011
    move-object v8, v0

    .line 490012
    :goto_0
    move-object v0, p0

    .line 490013
    move v1, p2

    .line 490014
    move v2, p3

    .line 490015
    move-wide v3, p4

    .line 490016
    move-object/from16 v5, p6

    .line 490017
    .line 490018
    move-object/from16 v6, p7

    .line 490019
    .line 490020
    move-object/from16 v7, p8

    .line 490021
    .line 490022
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 490023
    .line 490024
    .line 490025
    const/16 v0, 0x9

    .line 490026
    .line 490027
    new-array v0, v0, [Ljava/lang/Object;

    .line 490028
    .line 490029
    const/4 v1, 0x0

    .line 490030
    aput-object p1, v0, v1

    .line 490031
    .line 490032
    const/4 v1, 0x1

    .line 490033
    new-instance v2, Ljava/lang/Integer;

    .line 490034
    .line 490035
    move v3, p2

    .line 490036
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 490037
    .line 490038
    .line 490039
    aput-object v2, v0, v1

    .line 490040
    .line 490041
    const/4 v1, 0x2

    .line 490042
    new-instance v2, Ljava/lang/Integer;

    .line 490043
    .line 490044
    move v4, p3

    .line 490045
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 490046
    .line 490047
    .line 490048
    aput-object v2, v0, v1

    .line 490049
    .line 490050
    const/4 v1, 0x3

    .line 490051
    new-instance v2, Ljava/lang/Long;

    .line 490052
    .line 490053
    move-wide v5, p4

    .line 490054
    invoke-direct {v2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 490055
    .line 490056
    .line 490057
    aput-object v2, v0, v1

    .line 490058
    .line 490059
    const/4 v1, 0x4

    .line 490060
    aput-object p6, v0, v1

    .line 490061
    .line 490062
    const/4 v1, 0x5

    .line 490063
    aput-object p7, v0, v1

    .line 490064
    .line 490065
    const/4 v1, 0x6

    .line 490066
    aput-object p8, v0, v1

    .line 490067
    .line 490068
    const/4 v1, 0x7

    .line 490069
    aput-object p9, v0, v1

    .line 490070
    .line 490071
    const/16 v1, 0x8

    .line 490072
    .line 490073
    aput-object p10, v0, v1

    .line 490074
    .line 490075
    sget-object v1, Lcom/sankuai/android/jarvis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 490076
    .line 490077
    const v2, 0x113a4e

    .line 490078
    .line 490079
    .line 490080
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 490081
    .line 490082
    .line 490083
    move-result v7

    .line 490084
    if-eqz v7, :cond_1

    .line 490085
    .line 490086
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 490087
    .line 490088
    .line 490089
    return-void

    .line 490090
    :cond_1
    invoke-virtual/range {p0 .. p10}, Lcom/sankuai/android/jarvis/a;->a(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/sankuai/android/jarvis/q;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/sankuai/android/jarvis/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            "Lcom/sankuai/android/jarvis/q;",
            ")V"
        }
    .end annotation

    .line 490000
    const/16 v0, 0x9

    .line 490001
    .line 490002
    new-array v0, v0, [Ljava/lang/Object;

    .line 490003
    .line 490004
    const/4 v1, 0x0

    .line 490005
    aput-object p1, v0, v1

    .line 490006
    .line 490007
    new-instance v1, Ljava/lang/Integer;

    .line 490008
    .line 490009
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 490010
    .line 490011
    .line 490012
    const/4 v2, 0x1

    .line 490013
    aput-object v1, v0, v2

    .line 490014
    .line 490015
    new-instance v1, Ljava/lang/Integer;

    .line 490016
    .line 490017
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 490018
    .line 490019
    .line 490020
    const/4 v3, 0x2

    .line 490021
    aput-object v1, v0, v3

    .line 490022
    .line 490023
    new-instance v1, Ljava/lang/Long;

    .line 490024
    .line 490025
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 490026
    .line 490027
    .line 490028
    const/4 v3, 0x3

    .line 490029
    aput-object v1, v0, v3

    .line 490030
    .line 490031
    const/4 v1, 0x4

    .line 490032
    aput-object p6, v0, v1

    .line 490033
    .line 490034
    const/4 v1, 0x5

    .line 490035
    aput-object p7, v0, v1

    .line 490036
    .line 490037
    const/4 v1, 0x6

    .line 490038
    aput-object p8, v0, v1

    .line 490039
    .line 490040
    const/4 v1, 0x7

    .line 490041
    aput-object p9, v0, v1

    .line 490042
    .line 490043
    const/16 v1, 0x8

    .line 490044
    .line 490045
    aput-object p10, v0, v1

    .line 490046
    .line 490047
    sget-object v1, Lcom/sankuai/android/jarvis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 490048
    .line 490049
    const v3, 0xc52f0e

    .line 490050
    .line 490051
    .line 490052
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 490053
    .line 490054
    .line 490055
    move-result v4

    .line 490056
    if-eqz v4, :cond_0

    .line 490057
    .line 490058
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 490059
    .line 490060
    .line 490061
    return-void

    .line 490062
    :cond_0
    invoke-static {}, Lcom/sankuai/android/jarvis/e;->e()Lcom/sankuai/android/jarvis/e;

    .line 490063
    .line 490064
    .line 490065
    move-result-object v0

    .line 490066
    invoke-virtual {v0}, Lcom/sankuai/android/jarvis/e;->c()Z

    .line 490067
    .line 490068
    .line 490069
    move-result v0

    .line 490070
    if-eqz v0, :cond_1

    .line 490071
    .line 490072
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 490073
    .line 490074
    .line 490075
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 490076
    .line 490077
    .line 490078
    const-wide/16 v0, 0x64

    .line 490079
    .line 490080
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 490081
    .line 490082
    invoke-virtual {p0, v0, v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 490083
    .line 490084
    .line 490085
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 490086
    .line 490087
    .line 490088
    invoke-static/range {p1 .. p10}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 490089
    .line 490090
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/android/jarvis/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    return-void
.end method

.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/android/jarvis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d6317

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/android/jarvis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x267c88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/sankuai/android/jarvis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb2e507

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
    iget-object v0, p0, Lcom/sankuai/android/jarvis/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    instance-of v1, p1, Ljava/lang/Comparable;

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    new-instance v1, Lcom/sankuai/android/jarvis/a$a;

    .line 120034
    .line 120035
    check-cast p1, Ljava/lang/Comparable;

    .line 120036
    .line 120037
    invoke-direct {v1, p0, p1}, Lcom/sankuai/android/jarvis/a$a;-><init>(Lcom/sankuai/android/jarvis/a;Ljava/lang/Comparable;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    new-instance v1, Lcom/sankuai/android/jarvis/a$b;

    .line 120045
    .line 120046
    invoke-direct {v1, p0, p1}, Lcom/sankuai/android/jarvis/a$b;-><init>(Lcom/sankuai/android/jarvis/a;Ljava/lang/Runnable;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 120050
    :goto_0
    return-void
.end method

.method public final getActiveCount()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/jarvis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f0554

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
    iget-object v0, p0, Lcom/sankuai/android/jarvis/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    return v0

    .line 100034
    :cond_1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 100035
    move-result v0

    return v0
.end method

.method public final getPoolSize()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/jarvis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2bbc71

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
    iget-object v0, p0, Lcom/sankuai/android/jarvis/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    return v0

    .line 100034
    :cond_1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 100035
    move-result v0

    return v0
.end method

.method public newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/android/jarvis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x719a2d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/util/concurrent/RunnableFuture;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    return-object p1
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/android/jarvis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x86fa14

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/concurrent/RunnableFuture;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;

    .line 120025
    move-result-object p1

    return-object p1
.end method

.method public final shutdown()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/jarvis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd05763

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
    iget-object v0, p0, Lcom/sankuai/android/jarvis/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/android/jarvis/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x116b1c

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/jarvis/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
