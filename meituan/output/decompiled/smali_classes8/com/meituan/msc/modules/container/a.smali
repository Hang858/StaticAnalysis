.class public final Lcom/meituan/msc/modules/container/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/container/a$d;,
        Lcom/meituan/msc/modules/container/a$e;,
        Lcom/meituan/msc/modules/container/a$f;
    }
.end annotation


# static fields
.field public static a:Z

.field public static final b:Lcom/meituan/msc/common/utils/a;

.field public static c:Lcom/meituan/msc/modules/container/a$f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/msc/modules/container/a$b;

.field public static final e:Lcom/meituan/msc/modules/container/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x73212be8c1f9c22aL    # 3.751934215269923E246

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/msc/common/utils/a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/msc/common/utils/a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/msc/modules/container/a;->b:Lcom/meituan/msc/common/utils/a;

    .line 100014
    .line 100015
    new-instance v0, Lcom/meituan/msc/modules/container/a$f;

    .line 100016
    .line 100017
    const-string v1, "application"

    .line 100018
    .line 100019
    invoke-direct {v0, v1}, Lcom/meituan/msc/modules/container/a$f;-><init>(Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/msc/modules/container/a;->c:Lcom/meituan/msc/modules/container/a$f;

    .line 100023
    .line 100024
    new-instance v0, Lcom/meituan/msc/modules/container/a$b;

    .line 100025
    .line 100026
    invoke-direct {v0}, Lcom/meituan/msc/modules/container/a$b;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    sput-object v0, Lcom/meituan/msc/modules/container/a;->d:Lcom/meituan/msc/modules/container/a$b;

    .line 100030
    .line 100031
    const-class v0, Lcom/meituan/msc/modules/container/a$e;

    .line 100032
    .line 100033
    sget-object v1, Lcom/meituan/msc/common/process/a;->c:Lcom/meituan/msc/common/process/a;

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Lcom/meituan/msc/common/process/ipc/IPCInvoke;->c(Ljava/lang/Class;Lcom/meituan/msc/common/process/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/container/a$d;

    sput-object v0, Lcom/meituan/msc/modules/container/a;->e:Lcom/meituan/msc/modules/container/a$d;

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
    const-class v0, Lcom/meituan/msc/modules/container/a;

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
    sget-object v3, Lcom/meituan/msc/modules/container/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x9bd75f

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
    sget-boolean v2, Lcom/meituan/msc/modules/container/a;->a:Z
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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    instance-of v2, p0, Landroid/app/Application;

    .line 120037
    .line 120038
    if-nez v2, :cond_2

    .line 120039
    .line 120040
    const-string p0, "ApplicationLifecycleMonitor"

    .line 120041
    .line 120042
    const-string v1, "cannot get Application from context to register lifecycle callbacks"

    .line 120043
    .line 120044
    invoke-static {p0, v1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120045
    .line 120046
    .line 120047
    monitor-exit v0

    .line 120048
    return-void

    .line 120049
    :cond_2
    :try_start_3
    check-cast p0, Landroid/app/Application;

    .line 120050
    .line 120051
    sget-object v2, Lcom/meituan/msc/modules/container/a;->b:Lcom/meituan/msc/common/utils/a;

    .line 120052
    .line 120053
    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120054
    .line 120055
    .line 120056
    sget-object p0, Lcom/meituan/msc/modules/container/a;->c:Lcom/meituan/msc/modules/container/a$f;

    .line 120057
    .line 120058
    iget-object p0, p0, Lcom/meituan/msc/modules/container/a$f;->h:Lcom/meituan/msc/modules/container/a$f$a;

    .line 120059
    .line 120060
    invoke-virtual {v2, p0}, Lcom/meituan/msc/common/utils/a;->b(Lcom/meituan/msc/modules/container/a$d;)V

    .line 120061
    .line 120062
    .line 120063
    sget-object p0, Lcom/meituan/msc/modules/container/a;->d:Lcom/meituan/msc/modules/container/a$b;

    .line 120064
    .line 120065
    iget-object p0, p0, Lcom/meituan/msc/modules/container/a$f;->h:Lcom/meituan/msc/modules/container/a$f$a;

    .line 120066
    .line 120067
    invoke-virtual {v2, p0}, Lcom/meituan/msc/common/utils/a;->b(Lcom/meituan/msc/modules/container/a$d;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {}, Lcom/meituan/msc/common/process/a;->k()Z

    .line 120071
    .line 120072
    .line 120073
    move-result p0

    .line 120074
    if-nez p0, :cond_3

    .line 120075
    .line 120076
    new-instance p0, Lcom/meituan/msc/modules/container/a$a;

    .line 120077
    .line 120078
    invoke-direct {p0}, Lcom/meituan/msc/modules/container/a$a;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v2, p0}, Lcom/meituan/msc/common/utils/a;->b(Lcom/meituan/msc/modules/container/a$d;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_3
    sput-boolean v1, Lcom/meituan/msc/modules/container/a;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120085
    .line 120086
    monitor-exit v0

    .line 120087
    return-void

    .line 120088
    :catchall_0
    move-exception p0

    .line 120089
    monitor-exit v0

    .line 120090
    throw p0
.end method
