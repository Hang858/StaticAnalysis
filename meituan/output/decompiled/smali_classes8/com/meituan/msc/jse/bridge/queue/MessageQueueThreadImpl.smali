.class public Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/queue/MessageQueueThread;


# annotations
.annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final mAssertionErrorMessage:Ljava/lang/String;

.field public final mHandler:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadHandler;

.field public volatile mIsFinished:Z

.field public final mLooper:Landroid/os/Looper;

.field public final mName:Ljava/lang/String;

.field public final mPerfStats:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadPerfStats;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33fb8621a2c14de6L    # 2.7405114554933163E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;Lcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;)V
    .locals 2

    .line 220000
    const/4 v0, 0x0

    .line 220001
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadPerfStats;)V

    .line 220002
    .line 220003
    .line 220004
    const/4 v0, 0x3

    .line 220005
    new-array v0, v0, [Ljava/lang/Object;

    .line 220006
    .line 220007
    const/4 v1, 0x0

    .line 220008
    aput-object p1, v0, v1

    .line 220009
    .line 220010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x80cdae

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;Lcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadPerfStats;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0xa45cd2

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->mName:Ljava/lang/String;

    .line 270034
    .line 270035
    iput-object p2, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->mLooper:Landroid/os/Looper;

    .line 270036
    .line 270037
    new-instance p1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadHandler;

    .line 270038
    .line 270039
    invoke-direct {p1, p2, p3}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadHandler;-><init>(Landroid/os/Looper;Lcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;)V

    .line 270040
    .line 270041
    .line 270042
    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->mHandler:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadHandler;

    .line 270043
    .line 270044
    iput-object p4, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->mPerfStats:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadPerfStats;

    .line 270045
    .line 270046
    const-string p1, "Expected to be called from the \'"

    .line 270047
    .line 270048
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270049
    .line 270050
    .line 270051
    move-result-object p1

    .line 270052
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->getName()Ljava/lang/String;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p2

    .line 270056
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270057
    .line 270058
    .line 270059
    const-string p2, "\' thread!"

    .line 270060
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->mAssertionErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static assignToPerfStats(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadPerfStats;JJ)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Long;

    .line 220015
    .line 220016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v2, 0x0

    .line 220025
    const v3, 0x9bdb43

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v4

    .line 220032
    if-eqz v4, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_0
    iput-wide p1, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadPerfStats;->wallTime:J

    .line 220039
    .line 220040
    iput-wide p3, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadPerfStats;->cpuTime:J

    return-void
.end method

.method public static create(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;Lcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;)Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xfdb064

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl$4;->$SwitchMap$com$meituan$msc$jse$bridge$queue$MessageQueueThreadSpec$ThreadType:[I

    .line 170029
    .line 170030
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;->getThreadType()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v3

    .line 170034
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 170035
    .line 170036
    .line 170037
    move-result v3

    .line 170038
    aget v1, v1, v3

    .line 170039
    .line 170040
    if-eq v1, v2, :cond_2

    .line 170041
    .line 170042
    if-ne v1, v0, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;->getName()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;->getStackSize()J

    .line 170049
    .line 170050
    .line 170051
    move-result-wide v1

    .line 170052
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->startNewBackgroundThread(Ljava/lang/String;JLcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;)Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    return-object p0

    .line 170057
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170058
    .line 170059
    const-string v0, "Unknown thread type: "

    .line 170060
    .line 170061
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;->getThreadType()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec$ThreadType;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p0

    .line 170069
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p0

    .line 170076
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    throw p1

    .line 170080
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadSpec;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->createForMainThread(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;)Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    move-result-object p0

    return-object p0
.end method

.method private static createForMainThread(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;)Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x92c09e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    new-instance v1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    .line 170033
    .line 170034
    invoke-direct {v1, p0, v0, p1}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;)V

    .line 170035
    return-object v1
.end method

.method private static startNewBackgroundThread(Ljava/lang/String;JLcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;)Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x55d99e

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    new-instance v0, Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;

    .line 220037
    .line 220038
    invoke-direct {v0}, Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;-><init>()V

    .line 220039
    .line 220040
    .line 220041
    new-instance v1, Ljava/lang/Thread;

    .line 220042
    .line 220043
    const/4 v4, 0x0

    .line 220044
    new-instance v5, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl$3;

    .line 220045
    .line 220046
    invoke-direct {v5, p0, v0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl$3;-><init>(Ljava/lang/String;Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;)V

    .line 220047
    .line 220048
    .line 220049
    const-string v3, "msc_"

    .line 220050
    .line 220051
    invoke-static {v3, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v6

    .line 220055
    move-object v3, v1

    .line 220056
    move-wide v7, p1

    .line 220057
    invoke-direct/range {v3 .. v8}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 220058
    .line 220059
    .line 220060
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 220061
    .line 220062
    .line 220063
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;->b()Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p1

    .line 220067
    check-cast p1, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220068
    .line 220069
    if-nez p1, :cond_1

    .line 220070
    .line 220071
    new-instance p1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    .line 220072
    .line 220073
    invoke-direct {p1, p0, v2, p3, v2}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadPerfStats;)V

    .line 220074
    .line 220075
    .line 220076
    return-object p1

    .line 220077
    :cond_1
    new-instance p2, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    .line 220078
    .line 220079
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220080
    .line 220081
    check-cast v0, Landroid/os/Looper;

    .line 220082
    .line 220083
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220084
    .line 220085
    check-cast p1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadPerfStats;

    .line 220086
    .line 220087
    invoke-direct {p2, p0, v0, p3, p1}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadPerfStats;)V

    .line 220088
    .line 220089
    .line 220090
    return-object p2

    .line 220091
    :catch_0
    move-exception p1

    .line 220092
    const-string p2, "ReactNative"

    .line 220093
    .line 220094
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220095
    .line 220096
    .line 220097
    new-instance p1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;

    .line 220098
    .line 220099
    invoke-direct {p1, p0, v2, p3, v2}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/meituan/msc/jse/bridge/queue/QueueThreadExceptionHandler;Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadPerfStats;)V

    .line 220100
    return-object p1
.end method


# virtual methods
.method public assertIsOnThread()V
    .locals 4
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde5d36

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
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->isOnThread()Z

    .line 100019
    .line 100020
    move-result v0

    iget-object v1, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->mAssertionErrorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meituan/msc/jse/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    return-void
.end method

.method public assertIsOnThread(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
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
    sget-object v1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9149ea

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
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->isOnThread()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->mAssertionErrorMessage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/msc/jse/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    return-void
.end method

.method public callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
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
    sget-object v1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x136e5b

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
    new-instance v0, Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl$1;

    .line 120030
    invoke-direct {v1, p0, v0, p1}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl$1;-><init>(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;Lcom/meituan/msc/jse/common/futures/SimpleSettableFuture;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v1}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->runOnQueue(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->mLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPerfStats()Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadPerfStats;
    .locals 1
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation

    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->mPerfStats:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadPerfStats;

    return-object v0
.end method

.method public isOnThread()Z
    .locals 5
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x203afb

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
    iget-object v1, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->mLooper:Landroid/os/Looper;

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
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde708b

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->mIsFinished:Z

    .line 100020
    .line 100021
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->mLooper:Landroid/os/Looper;

    .line 100026
    .line 100027
    if-ne v0, v1, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->mLooper:Landroid/os/Looper;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    if-eq v0, v1, :cond_2

    .line 100044
    .line 100045
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->mLooper:Landroid/os/Looper;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100056
    .line 100057
    const-string v1, "Got interrupted waiting to join thread "

    .line 100058
    .line 100059
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    iget-object v2, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->mName:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100069
    .line 100070
    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbac134

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->mHandler:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84fe1a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->mHandler:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadHandler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public resetPerfStats()V
    .locals 4
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15e355

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
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->mPerfStats:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadPerfStats;

    .line 100019
    .line 100020
    const-wide/16 v1, -0x1

    .line 100021
    .line 100022
    invoke-static {v0, v1, v2, v1, v2}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->assignToPerfStats(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadPerfStats;JJ)V

    .line 100023
    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl$2;

    invoke-direct {v0, p0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl$2;-><init>(Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;)V

    invoke-virtual {p0, v0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->runOnQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runOnQueue(Ljava/lang/Runnable;)V
    .locals 6
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x19fdb0

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
    iget-boolean v1, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->mIsFinished:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    new-array v0, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    const-string v1, "Tried to enqueue runnable on already finished thread: \'"

    .line 120028
    .line 120029
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->getName()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    const-string v3, "... dropping Runnable."

    .line 120041
    .line 120042
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    aput-object v1, v0, v2

    .line 120050
    .line 120051
    const-string v1, "ReactNative"

    .line 120052
    .line 120053
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->mHandler:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadHandler;

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120059
    .line 120060
    return-void
.end method

.method public runOnQueueDelay(Ljava/lang/Runnable;J)V
    .locals 6
    .annotation build Lcom/meituan/msc/jse/common/annotations/DoNotStrip;
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
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xb1778f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->mIsFinished:Z

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    new-array v0, v3, [Ljava/lang/Object;

    .line 170034
    .line 170035
    const-string v2, "Tried to enqueue runnable on already finished thread: \'"

    .line 170036
    .line 170037
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v2

    .line 170041
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->getName()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    const-string v3, "... dropping Runnable."

    .line 170049
    .line 170050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    aput-object v2, v0, v1

    .line 170058
    .line 170059
    const-string v1, "ReactNative"

    .line 170060
    .line 170061
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170062
    .line 170063
    .line 170064
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadImpl;->mHandler:Lcom/meituan/msc/jse/bridge/queue/MessageQueueThreadHandler;

    .line 170065
    .line 170066
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170067
    .line 170068
    .line 170069
    return-void
.end method
