.class public final Lcom/meituan/retail/android/monitor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/android/monitor/d$b;
    }
.end annotation


# static fields
.field public static b:Lcom/meituan/retail/android/monitor/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/retail/android/monitor/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x152d67543d55b0f1L    # -3.731515425779064E206

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/retail/android/monitor/d$b;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/retail/android/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x94e3fc

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
    iput-object p1, p0, Lcom/meituan/retail/android/monitor/d;->a:Lcom/meituan/retail/android/monitor/d$b;

    .line 120025
    return-void
.end method

.method public static declared-synchronized a(Lcom/meituan/retail/android/monitor/d$b;)V
    .locals 6
    .param p0    # Lcom/meituan/retail/android/monitor/d$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const-class v0, Lcom/meituan/retail/android/monitor/d;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/retail/android/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x867a06

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/retail/android/monitor/d;->b:Lcom/meituan/retail/android/monitor/d;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    new-instance v1, Lcom/meituan/retail/android/monitor/d;

    .line 120031
    .line 120032
    invoke-direct {v1, p0}, Lcom/meituan/retail/android/monitor/d;-><init>(Lcom/meituan/retail/android/monitor/d$b;)V

    .line 120033
    .line 120034
    .line 120035
    sput-object v1, Lcom/meituan/retail/android/monitor/d;->b:Lcom/meituan/retail/android/monitor/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120036
    .line 120037
    :cond_1
    monitor-exit v0

    .line 120038
    return-void

    .line 120039
    :catchall_0
    move-exception p0

    .line 120040
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Lcom/meituan/retail/android/monitor/beans/b;)V
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/retail/android/monitor/d;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/retail/android/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x57e0b4

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/retail/android/monitor/d;->b:Lcom/meituan/retail/android/monitor/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    monitor-exit v0

    .line 120031
    return-void

    .line 120032
    :cond_1
    :try_start_2
    iget-object v1, v1, Lcom/meituan/retail/android/monitor/d;->a:Lcom/meituan/retail/android/monitor/d$b;

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/retail/android/common/scheduler/f;->a()Lcom/meituan/retail/android/common/scheduler/e;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    new-instance v3, Lcom/meituan/retail/android/monitor/d$a;

    .line 120039
    .line 120040
    invoke-direct {v3, v1, p0}, Lcom/meituan/retail/android/monitor/d$a;-><init>(Lcom/meituan/retail/android/monitor/d$b;Lcom/meituan/retail/android/monitor/beans/b;)V

    .line 120041
    .line 120042
    .line 120043
    const-wide/16 v4, 0x0

    .line 120044
    .line 120045
    invoke-interface {v2, v3, v4, v5}, Lcom/meituan/retail/android/common/scheduler/e;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    monitor-exit v0

    .line 120049
    return-void

    .line 120050
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
