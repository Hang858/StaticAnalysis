.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$b;
.super Lcom/sankuai/android/jarvis/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(IILjava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lcom/sankuai/android/jarvis/q;->d:Lcom/sankuai/android/jarvis/q;

    const-string v1, "FEED_REQUEST_EXECUTOR"

    const-wide/16 v4, 0x3c

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v6, v12

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lcom/sankuai/android/jarvis/a;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lcom/sankuai/android/jarvis/q;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move v2, p2

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x3c

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object v12, v0, v1

    const/4 v1, 0x4

    aput-object p3, v0, v1

    const/4 v1, 0x5

    aput-object p4, v0, v1

    const/4 v1, 0x6

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe06f21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0x1896a0

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$b;->b:Z

    .line 150025
    .line 150026
    if-nez v1, :cond_1

    .line 150027
    .line 150028
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$b;->b:Z

    .line 150029
    .line 150030
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->J()V

    .line 150031
    .line 150032
    .line 150033
    :cond_1
    if-eqz p1, :cond_2

    .line 150034
    .line 150035
    const/16 v1, 0xa

    .line 150036
    .line 150037
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 150038
    .line 150039
    .line 150040
    sget-object v1, Lcom/sankuai/android/jarvis/q;->d:Lcom/sankuai/android/jarvis/q;

    .line 150041
    .line 150042
    iget v1, v1, Lcom/sankuai/android/jarvis/q;->a:I

    .line 150043
    .line 150044
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 150045
    .line 150046
    .line 150047
    :cond_2
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150048
    .line 150049
    if-eqz v1, :cond_6

    .line 150050
    .line 150051
    const/4 v1, 0x3

    .line 150052
    new-array v1, v1, [Ljava/lang/Object;

    .line 150053
    .line 150054
    const-string v4, "None"

    .line 150055
    .line 150056
    if-eqz p1, :cond_3

    .line 150057
    .line 150058
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v5

    .line 150062
    goto :goto_0

    .line 150063
    :cond_3
    move-object v5, v4

    .line 150064
    :goto_0
    aput-object v5, v1, v2

    .line 150065
    .line 150066
    if-eqz p2, :cond_4

    .line 150067
    .line 150068
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p2

    .line 150072
    goto :goto_1

    .line 150073
    :cond_4
    move-object p2, v4

    .line 150074
    :goto_1
    aput-object p2, v1, v3

    .line 150075
    .line 150076
    if-eqz p1, :cond_5

    .line 150077
    .line 150078
    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    .line 150079
    .line 150080
    .line 150081
    move-result p1

    .line 150082
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v4

    .line 150086
    :cond_5
    aput-object v4, v1, v0

    .line 150087
    .line 150088
    const-string p1, "FeedRequestExecutor"

    .line 150089
    .line 150090
    const-string p2, "HttpExecutor beforeExecute threadName=%s, taskName=%s, priority=%s "

    .line 150091
    .line 150092
    invoke-static {p1, p2, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150093
    .line 150094
    .line 150095
    :cond_6
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6150b8    # 8.937E-39f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_2

    .line 120024
    .line 120025
    new-array v0, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const-string v1, "None"

    .line 120035
    .line 120036
    :goto_0
    aput-object v1, v0, v2

    .line 120037
    .line 120038
    const-string v1, "FeedRequestExecutor"

    .line 120039
    .line 120040
    const-string v2, "HttpExecutor execute taskName=%s"

    .line 120041
    .line 120042
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    invoke-super {p0, p1}, Lcom/sankuai/android/jarvis/a;->execute(Ljava/lang/Runnable;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method
