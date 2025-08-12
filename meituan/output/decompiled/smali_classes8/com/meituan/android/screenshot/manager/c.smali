.class public final Lcom/meituan/android/screenshot/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/screenshot/manager/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static i:Lcom/meituan/android/screenshot/manager/c;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/android/screenshot/manager/c$a;

.field public volatile c:Z

.field public d:Landroid/app/Application;

.field public e:J

.field public f:Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask;

.field public g:Lcom/meituan/android/screenshot/manager/a;

.field public volatile h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x406f9ba6bcdb69b2L    # 252.86410372594906

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/screenshot/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x292134

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/screenshot/manager/c;->a:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public static c()Lcom/meituan/android/screenshot/manager/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/screenshot/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe1b032

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/screenshot/manager/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/screenshot/manager/c;->i:Lcom/meituan/android/screenshot/manager/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/screenshot/manager/c;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/screenshot/manager/c;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/screenshot/manager/c;->i:Lcom/meituan/android/screenshot/manager/c;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/android/screenshot/manager/c;->i:Lcom/meituan/android/screenshot/manager/c;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/screenshot/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf916d

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
    iget-object v0, p0, Lcom/meituan/android/screenshot/manager/c;->f:Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/content/ScreenShotModernAsyncTask;->isCancelled()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/screenshot/manager/c;->f:Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask;

    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    invoke-virtual {v0, v1}, Landroid/support/v4/content/ScreenShotModernAsyncTask;->cancel(Z)Z

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x0

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/screenshot/manager/c;->f:Lcom/meituan/android/screenshot/task/ScreenShotProcessorTask;

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/screenshot/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43b055

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/base/share/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/app/Application;Lcom/meituan/android/screenshot/manager/a;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/screenshot/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9a7091

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/screenshot/manager/c;->g:Lcom/meituan/android/screenshot/manager/a;

    .line 170025
    .line 170026
    invoke-virtual {p0, p1}, Lcom/meituan/android/screenshot/manager/c;->f(Landroid/app/Application;)V

    .line 170027
    .line 170028
    .line 170029
    return-void
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/screenshot/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x79fba

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
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "OPPO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f(Landroid/app/Application;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/screenshot/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe103f0

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
    iput-object p1, p0, Lcom/meituan/android/screenshot/manager/c;->d:Landroid/app/Application;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/screenshot/manager/c;->b:Lcom/meituan/android/screenshot/manager/c$a;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    const/4 v0, 0x0

    .line 120029
    :goto_0
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_2
    new-instance v0, Lcom/meituan/android/screenshot/manager/c$a;

    .line 120033
    .line 120034
    new-instance v1, Landroid/os/Handler;

    .line 120035
    .line 120036
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/screenshot/manager/c$a;-><init>(Lcom/meituan/android/screenshot/manager/c;Landroid/app/Application;Landroid/os/Handler;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/meituan/android/screenshot/manager/c;->b:Lcom/meituan/android/screenshot/manager/c$a;

    .line 120047
    .line 120048
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120049
    .line 120050
    move-result-object v0

    new-instance v1, Lcom/meituan/android/screenshot/manager/b;

    invoke-direct {v1, p0, p1, v2}, Lcom/meituan/android/screenshot/manager/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/screenshot/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x28d852

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/screenshot/manager/c;->a:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-boolean p1, p0, Lcom/meituan/android/screenshot/manager/c;->c:Z

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/screenshot/manager/c;->d:Landroid/app/Application;

    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    new-instance v1, Lcom/meituan/android/screenshot/manager/b;

    .line 120041
    .line 120042
    invoke-direct {v1, p0, p1, v2}, Lcom/meituan/android/screenshot/manager/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/screenshot/manager/c;->a:Z

    .line 120050
    .line 120051
    if-nez p1, :cond_2

    .line 120052
    .line 120053
    iget-boolean p1, p0, Lcom/meituan/android/screenshot/manager/c;->c:Z

    .line 120054
    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/screenshot/manager/c;->d:Landroid/app/Application;

    .line 120058
    .line 120059
    :try_start_0
    const-string v0, "pt-79f2490e9f1e7840"

    .line 120060
    .line 120061
    invoke-static {p1, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    if-eqz p1, :cond_2

    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/meituan/android/screenshot/manager/c;->b:Lcom/meituan/android/screenshot/manager/c$a;

    .line 120068
    .line 120069
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/r;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 120070
    .line 120071
    .line 120072
    iput-boolean v2, p0, Lcom/meituan/android/screenshot/manager/c;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120073
    .line 120074
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
