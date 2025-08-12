.class public Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThread;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mHandler:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadHandler;

.field public final mLooper:Landroid/os/Looper;

.field public final mName:Ljava/lang/String;

.field public mPerfStats:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadPerfStats;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e437f68a2153393L    # 1.6321830471435728E300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadPerfStats;)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v0, 0x3

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    aput-object p1, v0, v1

    .line 170009
    .line 170010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9bc6f2

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadPerfStats;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    const/4 v1, 0x3

    .line 190016
    aput-object p4, v0, v1

    .line 190017
    .line 190018
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v2, 0xb752a2

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v3

    .line 190027
    if-eqz v3, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->mName:Ljava/lang/String;

    .line 190034
    .line 190035
    iput-object p2, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->mLooper:Landroid/os/Looper;

    .line 190036
    .line 190037
    new-instance p1, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadHandler;

    .line 190038
    .line 190039
    invoke-direct {p1, p2, p3}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadHandler;-><init>(Landroid/os/Looper;Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;)V

    .line 190040
    .line 190041
    .line 190042
    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->mHandler:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadHandler;

    .line 190043
    .line 190044
    iput-object p4, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->mPerfStats:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadPerfStats;

    .line 190045
    .line 190046
    return-void
.end method

.method public static assignToPerfStats(Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadPerfStats;JJ)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Long;

    .line 170015
    .line 170016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v2, 0x0

    .line 170025
    const v3, 0x88480d

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    if-eqz v4, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadPerfStats;->wallTime:J

    .line 170039
    .line 170040
    iput-wide p3, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadPerfStats;->cpuTime:J

    return-void
.end method

.method public static create(Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;)Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x25316a

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl$4;->$SwitchMap$com$meituan$android$recce$views$base$rn$queue$RecceMessageQueueThreadSpec$ThreadType:[I

    .line 150029
    .line 150030
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;->getThreadType()Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v3

    .line 150034
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    aget v1, v1, v3

    .line 150039
    .line 150040
    if-eq v1, v2, :cond_2

    .line 150041
    .line 150042
    if-ne v1, v0, :cond_1

    .line 150043
    .line 150044
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;->getName()Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;->getStackSize()J

    .line 150049
    .line 150050
    .line 150051
    move-result-wide v1

    .line 150052
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->startNewBackgroundThread(Ljava/lang/String;JLcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;)Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p0

    .line 150056
    return-object p0

    .line 150057
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150058
    .line 150059
    const-string v0, "Unknown thread type: "

    .line 150060
    .line 150061
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v0

    .line 150065
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;->getThreadType()Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec$ThreadType;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p0

    .line 150069
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p0

    .line 150076
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    throw p1

    .line 150080
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadSpec;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->createForMainThread(Ljava/lang/String;Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;)Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;

    move-result-object p0

    return-object p0
.end method

.method private static createForMainThread(Ljava/lang/String;Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;)Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x1f0006

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    new-instance v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;

    .line 150033
    .line 150034
    invoke-direct {v1, p0, v0, p1}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;)V

    .line 150035
    return-object v1
.end method

.method private static startNewBackgroundThread(Ljava/lang/String;JLcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;)Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x874c04

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/queue/RecceSimpleSettableFuture;

    .line 170037
    .line 170038
    invoke-direct {v0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceSimpleSettableFuture;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    new-instance v7, Ljava/lang/Thread;

    .line 170042
    .line 170043
    const/4 v2, 0x0

    .line 170044
    new-instance v3, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl$3;

    .line 170045
    .line 170046
    invoke-direct {v3, v0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl$3;-><init>(Lcom/meituan/android/recce/views/base/rn/queue/RecceSimpleSettableFuture;)V

    .line 170047
    .line 170048
    .line 170049
    const-string v1, "mqt_"

    .line 170050
    .line 170051
    invoke-static {v1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v4

    .line 170055
    move-object v1, v7

    .line 170056
    move-wide v5, p1

    .line 170057
    invoke-direct/range {v1 .. v6}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceSimpleSettableFuture;->getOrThrow()Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    check-cast p1, Landroid/util/Pair;

    .line 170068
    .line 170069
    new-instance p2, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;

    .line 170070
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadPerfStats;

    invoke-direct {p2, p0, v0, p3, p1}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadPerfStats;)V

    return-object p2
.end method


# virtual methods
.method public assertIsOnThread()V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    return-void
.end method

.method public assertIsOnThread(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    return-void
.end method

.method public callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
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
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1422ee

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
    check-cast p1, Ljava/util/concurrent/Future;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/queue/RecceSimpleSettableFuture;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceSimpleSettableFuture;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl$1;

    .line 120030
    invoke-direct {v1, p0, v0, p1}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl$1;-><init>(Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;Lcom/meituan/android/recce/views/base/rn/queue/RecceSimpleSettableFuture;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v1}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->runOnQueue(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->mLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPerfStats()Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadPerfStats;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->mPerfStats:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadPerfStats;

    return-object v0
.end method

.method public isOnThread()Z
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1c6bae

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->mLooper:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public quitSynchronous()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2c022d

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->mLooper:Landroid/os/Looper;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->mLooper:Landroid/os/Looper;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eq v0, v1, :cond_1

    .line 100034
    .line 100035
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->mLooper:Landroid/os/Looper;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100046
    .line 100047
    const-string v1, "Got interrupted waiting to join thread "

    .line 100048
    .line 100049
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    iget-object v2, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->mName:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public resetPerfStats()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x238482

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->mPerfStats:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadPerfStats;

    .line 100019
    .line 100020
    const-wide/16 v1, -0x1

    .line 100021
    .line 100022
    invoke-static {v0, v1, v2, v1, v2}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->assignToPerfStats(Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadPerfStats;JJ)V

    .line 100023
    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl$2;

    invoke-direct {v0, p0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl$2;-><init>(Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runOnQueue(Ljava/lang/Runnable;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x258581

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->mHandler:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
