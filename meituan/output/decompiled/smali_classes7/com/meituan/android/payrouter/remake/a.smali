.class public final Lcom/meituan/android/payrouter/remake/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/payrouter/remake/a$a;,
        Lcom/meituan/android/payrouter/remake/a$b;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/android/payrouter/remake/a$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb78d4a799bbedL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/payrouter/remake/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe0f779

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/payrouter/remake/a;->a:Lcom/meituan/android/payrouter/remake/a$a;

    invoke-interface {v0}, Lcom/meituan/android/payrouter/remake/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public static declared-synchronized b(Lcom/meituan/android/payrouter/remake/a$a;)V
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/android/payrouter/remake/a;

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
    sget-object v2, Lcom/meituan/android/payrouter/remake/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x318c1

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
    sget-object v1, Lcom/meituan/android/payrouter/remake/a;->a:Lcom/meituan/android/payrouter/remake/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    monitor-exit v0

    .line 120031
    return-void

    .line 120032
    :cond_1
    :try_start_2
    sput-object p0, Lcom/meituan/android/payrouter/remake/a;->a:Lcom/meituan/android/payrouter/remake/a$a;

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/payrouter/remake/router/manager/a;->a()V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/payrouter/remake/config/a;->a()V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/payrouter/remake/a;->a()Landroid/app/Application;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    sget-object v1, Lcom/meituan/android/payrouter/remake/a$b$a;->a:Lcom/meituan/android/payrouter/remake/a$b;

    .line 120045
    .line 120046
    invoke-virtual {p0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/android/payrouter/remake/a;->a()Landroid/app/Application;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120054
    .line 120055
    .line 120056
    monitor-exit v0

    .line 120057
    return-void

    .line 120058
    :catchall_0
    move-exception p0

    .line 120059
    monitor-exit v0

    .line 120060
    throw p0
.end method
