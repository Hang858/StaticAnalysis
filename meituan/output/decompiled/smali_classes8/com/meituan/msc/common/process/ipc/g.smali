.class public final Lcom/meituan/msc/common/process/ipc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59f458353a4be897L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const-class v0, Lcom/meituan/msc/common/process/ipc/g;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/msc/common/process/ipc/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x6b74e4

    .line 120012
    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    sget-boolean v2, Lcom/meituan/msc/common/process/ipc/g;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120027
    .line 120028
    if-eqz v2, :cond_1

    .line 120029
    .line 120030
    monitor-exit v0

    .line 120031
    return-void

    .line 120032
    :cond_1
    :try_start_2
    sput-boolean v1, Lcom/meituan/msc/common/process/ipc/g;->a:Z

    .line 120033
    .line 120034
    invoke-static {p0}, Lcom/meituan/msc/common/process/a;->i(Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/msc/common/process/a;->a()Lcom/meituan/msc/common/process/a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    const-string p0, "HeraTrace-run in unexpected process, stop init"

    .line 120044
    .line 120045
    invoke-static {p0}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    monitor-exit v0

    .line 120049
    return-void

    .line 120050
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/android/meituan/multiprocess/f;->a()V

    .line 120051
    .line 120052
    .line 120053
    new-instance v1, Lcom/meituan/msc/common/process/ipc/g$a;

    .line 120054
    .line 120055
    invoke-direct {v1, p0}, Lcom/meituan/msc/common/process/ipc/g$a;-><init>(Landroid/content/Context;)V

    .line 120056
    .line 120057
    .line 120058
    const-string v2, "msc"

    .line 120059
    .line 120060
    invoke-static {p0, v1, v2}, Lcom/android/meituan/multiprocess/f;->d(Landroid/content/Context;Lcom/android/meituan/multiprocess/init/a;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120061
    .line 120062
    .line 120063
    monitor-exit v0

    .line 120064
    return-void

    .line 120065
    :catchall_0
    move-exception p0

    .line 120066
    monitor-exit v0

    .line 120067
    throw p0
.end method
