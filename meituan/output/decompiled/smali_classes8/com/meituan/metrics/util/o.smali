.class public Lcom/meituan/metrics/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/util/o$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/meituan/metrics/util/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/metrics/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9a66c8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/metrics/util/o;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/metrics/util/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public a(Lcom/meituan/metrics/util/o$a;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/String;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/metrics/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x902005

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-nez p1, :cond_1

    .line 170032
    .line 170033
    return v1

    .line 170034
    :cond_1
    new-instance v0, Lcom/meituan/metrics/util/o$a;

    .line 170035
    .line 170036
    invoke-direct {v0, p0}, Lcom/meituan/metrics/util/o$a;-><init>(Lcom/meituan/metrics/util/o;)V

    .line 170037
    .line 170038
    .line 170039
    iput-object p1, v0, Lcom/meituan/metrics/util/o$a;->c:Ljava/lang/Runnable;

    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/metrics/util/o;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 170042
    .line 170043
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 170044
    .line 170045
    .line 170046
    iget-object p1, p0, Lcom/meituan/metrics/util/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170047
    .line 170048
    new-instance v1, Lcom/meituan/metrics/util/r;

    .line 170049
    .line 170050
    invoke-direct {v1, v0, p2}, Lcom/meituan/metrics/util/r;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2
.end method

.method public final c(Ljava/lang/Object;JLjava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    const/16 v2, 0x3ea

    .line 220006
    .line 220007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 220008
    .line 220009
    .line 220010
    const/4 v3, 0x0

    .line 220011
    aput-object v1, v0, v3

    .line 220012
    .line 220013
    const/4 v1, 0x1

    .line 220014
    aput-object p1, v0, v1

    .line 220015
    .line 220016
    new-instance v1, Ljava/lang/Long;

    .line 220017
    .line 220018
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220019
    .line 220020
    .line 220021
    const/4 v3, 0x2

    .line 220022
    aput-object v1, v0, v3

    .line 220023
    .line 220024
    const/4 v1, 0x3

    .line 220025
    aput-object p4, v0, v1

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/metrics/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v3, 0xed97d1

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v4

    .line 220036
    if-eqz v4, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    new-instance v0, Lcom/meituan/metrics/util/o$a;

    .line 220043
    .line 220044
    invoke-direct {v0, p0}, Lcom/meituan/metrics/util/o$a;-><init>(Lcom/meituan/metrics/util/o;)V

    .line 220045
    .line 220046
    .line 220047
    iput v2, v0, Lcom/meituan/metrics/util/o$a;->a:I

    .line 220048
    .line 220049
    iput-object p1, v0, Lcom/meituan/metrics/util/o$a;->b:Ljava/lang/Object;

    .line 220050
    .line 220051
    iget-object p1, p0, Lcom/meituan/metrics/util/o;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220052
    .line 220053
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 220054
    .line 220055
    .line 220056
    iget-object p1, p0, Lcom/meituan/metrics/util/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 220057
    .line 220058
    new-instance v1, Lcom/meituan/metrics/util/r;

    .line 220059
    .line 220060
    invoke-direct {v1, v0, p4}, Lcom/meituan/metrics/util/r;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lcom/meituan/metrics/util/o$a;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final d(Ljava/lang/Runnable;JLjava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

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
    aput-object p4, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/metrics/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x81abbe

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    new-instance v0, Lcom/meituan/metrics/util/o$a;

    .line 220033
    .line 220034
    invoke-direct {v0, p0}, Lcom/meituan/metrics/util/o$a;-><init>(Lcom/meituan/metrics/util/o;)V

    .line 220035
    .line 220036
    .line 220037
    iput-object p1, v0, Lcom/meituan/metrics/util/o$a;->c:Ljava/lang/Runnable;

    .line 220038
    .line 220039
    iget-object p1, p0, Lcom/meituan/metrics/util/o;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220040
    .line 220041
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 220042
    .line 220043
    .line 220044
    iget-object p1, p0, Lcom/meituan/metrics/util/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 220045
    .line 220046
    new-instance v1, Lcom/meituan/metrics/util/r;

    .line 220047
    .line 220048
    invoke-direct {v1, v0, p4}, Lcom/meituan/metrics/util/r;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 220049
    .line 220050
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lcom/meituan/metrics/util/o$a;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final e(Ljava/lang/Runnable;JLjava/lang/String;)V
    .locals 8

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

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
    const-wide/16 v2, 0x7530

    .line 220017
    .line 220018
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 220019
    .line 220020
    .line 220021
    const/4 v2, 0x2

    .line 220022
    aput-object v1, v0, v2

    .line 220023
    .line 220024
    const/4 v1, 0x3

    .line 220025
    aput-object p4, v0, v1

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/metrics/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0xdca058

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    new-instance v0, Lcom/meituan/metrics/util/o$a;

    .line 220043
    .line 220044
    invoke-direct {v0, p0}, Lcom/meituan/metrics/util/o$a;-><init>(Lcom/meituan/metrics/util/o;)V

    .line 220045
    .line 220046
    .line 220047
    iput-object p1, v0, Lcom/meituan/metrics/util/o$a;->c:Ljava/lang/Runnable;

    .line 220048
    .line 220049
    iget-object p1, p0, Lcom/meituan/metrics/util/o;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220050
    .line 220051
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 220052
    .line 220053
    .line 220054
    iget-object v1, p0, Lcom/meituan/metrics/util/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 220055
    .line 220056
    new-instance v2, Lcom/meituan/metrics/util/r;

    .line 220057
    .line 220058
    invoke-direct {v2, v0, p4}, Lcom/meituan/metrics/util/r;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 220059
    .line 220060
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7530

    move-wide v3, p2

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lcom/meituan/metrics/util/o$a;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/metrics/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xb6953b

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
    return-void

    .line 170029
    :cond_0
    new-instance v0, Lcom/meituan/metrics/util/o$a;

    .line 170030
    .line 170031
    invoke-direct {v0, p0}, Lcom/meituan/metrics/util/o$a;-><init>(Lcom/meituan/metrics/util/o;)V

    .line 170032
    .line 170033
    .line 170034
    iput p1, v0, Lcom/meituan/metrics/util/o$a;->a:I

    .line 170035
    .line 170036
    iput-object p2, v0, Lcom/meituan/metrics/util/o$a;->b:Ljava/lang/Object;

    .line 170037
    .line 170038
    iget-object p2, p0, Lcom/meituan/metrics/util/o;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 170039
    .line 170040
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    iget-object p2, p0, Lcom/meituan/metrics/util/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170044
    .line 170045
    new-instance v1, Lcom/meituan/metrics/util/r;

    .line 170046
    .line 170047
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/meituan/metrics/util/r;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
