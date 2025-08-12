.class public final Lcom/meituan/android/customerservice/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/utils/f$e;,
        Lcom/meituan/android/customerservice/utils/f$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4292f6818f881498L    # -8.252836085223134E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/meituan/android/customerservice/utils/f$e;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/customerservice/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa632ce

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/utils/f$a;

    .line 120023
    .line 120024
    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/utils/f$a;-><init>(Ljava/lang/Runnable;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;J)V
    .locals 5

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
    new-instance v1, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/customerservice/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0xa355ec    # 1.5000009E-38f

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
    new-instance v0, Lcom/meituan/android/customerservice/utils/f$b;

    .line 430031
    .line 430032
    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/utils/f$b;-><init>(Ljava/lang/Runnable;)V

    .line 430033
    .line 430034
    .line 430035
    sget-object p0, Lcom/meituan/android/customerservice/utils/f$f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 430036
    .line 430037
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430038
    .line 430039
    invoke-interface {p0, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 430040
    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
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
    sget-object v3, Lcom/meituan/android/customerservice/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd5233

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
    new-instance v1, Lcom/meituan/android/customerservice/utils/f$c;

    .line 120023
    .line 120024
    invoke-direct {v1, p0}, Lcom/meituan/android/customerservice/utils/f$c;-><init>(Ljava/lang/Runnable;)V

    .line 120025
    .line 120026
    .line 120027
    new-array p0, v2, [Ljava/lang/Object;

    .line 120028
    .line 120029
    sget-object v3, Lcom/meituan/android/customerservice/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v5, 0xe42e04    # 2.0955E-38f

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v6

    .line 120038
    if-eqz v6, :cond_1

    .line 120039
    .line 120040
    invoke-static {p0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    check-cast p0, Ljava/lang/Boolean;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120047
    .line 120048
    .line 120049
    move-result p0

    .line 120050
    goto :goto_1

    .line 120051
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    if-ne p0, v3, :cond_2

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    const/4 v0, 0x0

    .line 120063
    :goto_0
    move p0, v0

    .line 120064
    :goto_1
    if-eqz p0, :cond_3

    .line 120065
    .line 120066
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/utils/f$c;->run()V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_2

    .line 120070
    :cond_3
    sget-object p0, Lcom/meituan/android/customerservice/utils/f$e;->a:Landroid/os/Handler;

    .line 120071
    .line 120072
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120073
    .line 120074
    .line 120075
    :goto_2
    return-void
.end method

.method public static e(Ljava/lang/Runnable;J)V
    .locals 5

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
    new-instance v1, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/customerservice/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v2, 0x0

    .line 430017
    const v3, 0x2bfa86

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
    new-instance v0, Lcom/meituan/android/customerservice/utils/f$d;

    .line 430031
    .line 430032
    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/utils/f$d;-><init>(Ljava/lang/Runnable;)V

    .line 430033
    .line 430034
    .line 430035
    sget-object p0, Lcom/meituan/android/customerservice/utils/f$e;->a:Landroid/os/Handler;

    .line 430036
    .line 430037
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 430038
    .line 430039
    .line 430040
    return-void
.end method
