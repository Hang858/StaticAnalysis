.class public final Lcom/meituan/htmrnbasebridge/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x34caf5f3f9aa2147L    # -2.015159415766604E54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v3, Lcom/meituan/htmrnbasebridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa19500

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
    new-array v1, v2, [Ljava/lang/Object;

    .line 120023
    .line 120024
    sget-object v3, Lcom/meituan/htmrnbasebridge/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v5, 0x41b188

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v6

    .line 120033
    if-eqz v6, :cond_1

    .line 120034
    .line 120035
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Ljava/lang/Boolean;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    if-ne v1, v3, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    const/4 v0, 0x0

    .line 120062
    :goto_0
    if-eqz v0, :cond_3

    .line 120063
    .line 120064
    check-cast p0, Lcom/meituan/android/legwork/mrn/bridge/b;

    .line 120065
    .line 120066
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/bridge/b;->run()V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_3
    const-class v0, Lcom/meituan/htmrnbasebridge/e;

    .line 120071
    .line 120072
    monitor-enter v0

    .line 120073
    :try_start_0
    sget-object v1, Lcom/meituan/htmrnbasebridge/e;->a:Landroid/os/Handler;

    .line 120074
    .line 120075
    if-nez v1, :cond_4

    .line 120076
    .line 120077
    new-instance v1, Landroid/os/Handler;

    .line 120078
    .line 120079
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120084
    .line 120085
    .line 120086
    sput-object v1, Lcom/meituan/htmrnbasebridge/e;->a:Landroid/os/Handler;

    .line 120087
    .line 120088
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120089
    sget-object v0, Lcom/meituan/htmrnbasebridge/e;->a:Landroid/os/Handler;

    .line 120090
    .line 120091
    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 120092
    .line 120093
    .line 120094
    :goto_1
    return-void

    .line 120095
    :catchall_0
    move-exception p0

    .line 120096
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120097
    throw p0
.end method
