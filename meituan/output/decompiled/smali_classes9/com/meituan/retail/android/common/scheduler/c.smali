.class public final Lcom/meituan/retail/android/common/scheduler/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/android/common/scheduler/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46d73dc903458f1cL    # -2.384171419021627E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 5

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v2, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v3, 0x1

    .line 280015
    aput-object v2, v0, v3

    .line 280016
    .line 280017
    new-instance v2, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v3, 0x2

    .line 280023
    aput-object v2, v0, v3

    .line 280024
    .line 280025
    new-instance v2, Ljava/lang/Byte;

    .line 280026
    .line 280027
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280028
    .line 280029
    .line 280030
    const/4 v3, 0x3

    .line 280031
    aput-object v2, v0, v3

    .line 280032
    .line 280033
    sget-object v2, Lcom/meituan/retail/android/common/scheduler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280034
    .line 280035
    const v3, 0xea0293

    .line 280036
    .line 280037
    .line 280038
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280039
    .line 280040
    .line 280041
    move-result v4

    .line 280042
    if-eqz v4, :cond_0

    .line 280043
    .line 280044
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280045
    .line 280046
    .line 280047
    return-void

    .line 280048
    :cond_0
    iput-boolean p4, p0, Lcom/meituan/retail/android/common/scheduler/c;->b:Z

    .line 280049
    .line 280050
    if-gez p3, :cond_1

    .line 280051
    .line 280052
    const/4 p3, 0x0

    .line 280053
    :cond_1
    new-instance v0, Lcom/meituan/retail/android/common/scheduler/c$a;

    .line 280054
    .line 280055
    invoke-direct {v0, p1, p2}, Lcom/meituan/retail/android/common/scheduler/c$a;-><init>(Ljava/lang/String;I)V

    .line 280056
    .line 280057
    .line 280058
    const-string p1, "retail-named"

    .line 280059
    .line 280060
    if-eqz p4, :cond_2

    .line 280061
    .line 280062
    invoke-static {p1, p3, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 280063
    .line 280064
    .line 280065
    move-result-object p1

    .line 280066
    iput-object p1, p0, Lcom/meituan/retail/android/common/scheduler/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 280067
    .line 280068
    goto :goto_0

    .line 280069
    :cond_2
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 280070
    .line 280071
    .line 280072
    move-result-object p1

    .line 280073
    iput-object p1, p0, Lcom/meituan/retail/android/common/scheduler/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 280074
    .line 280075
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 280076
    .line 280077
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 280078
    .line 280079
    .line 280080
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "*>;"
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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/retail/android/common/scheduler/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x736ed8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/util/concurrent/Future;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/retail/android/common/scheduler/c;->b:Z

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/meituan/retail/android/common/scheduler/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 170037
    .line 170038
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 170039
    .line 170040
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170041
    .line 170042
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    return-object p1

    .line 170047
    :cond_1
    iget-object p2, p0, Lcom/meituan/retail/android/common/scheduler/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 170048
    .line 170049
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 170050
    move-result-object p1

    return-object p1
.end method
