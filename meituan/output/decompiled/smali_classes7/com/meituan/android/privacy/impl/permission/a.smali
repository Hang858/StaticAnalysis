.class public final Lcom/meituan/android/privacy/impl/permission/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/privacy/impl/permission/a$a;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/meituan/android/privacy/impl/permission/a;

.field public static final c:Ljava/lang/Integer;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/Integer;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6e2ca3ffb4423f32L    # -8.368250092593782E-223

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    sput-object v0, Lcom/meituan/android/privacy/impl/permission/a;->c:Ljava/lang/Integer;

    .line 100014
    .line 100015
    const/4 v0, 0x2

    .line 100016
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    sput-object v0, Lcom/meituan/android/privacy/impl/permission/a;->d:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/PermissionGuard;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/privacy/interfaces/PermissionGuard;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/privacy/impl/permission/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x6eab47

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const-string p2, "permission"

    .line 150028
    .line 150029
    invoke-static {p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/permission/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150034
    .line 150035
    const-string p2, "version"

    .line 150036
    .line 150037
    invoke-virtual {p1, p2, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-eq v0, v2, :cond_1

    .line 150042
    .line 150043
    invoke-virtual {p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->clearByDefaultConfig()Z

    .line 150044
    .line 150045
    .line 150046
    :cond_1
    invoke-virtual {p1, p2, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150047
    .line 150048
    .line 150049
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/privacy/impl/permission/a;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/privacy/impl/permission/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xebe37

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/privacy/impl/permission/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/privacy/impl/permission/a;->b:Lcom/meituan/android/privacy/impl/permission/a;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/privacy/impl/permission/a;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/privacy/impl/permission/a;->b:Lcom/meituan/android/privacy/impl/permission/a;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/privacy/impl/permission/a;

    .line 120037
    .line 120038
    sget-object v2, Lcom/meituan/android/privacy/interfaces/PermissionGuard$b;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 120039
    .line 120040
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/privacy/impl/permission/a;-><init>(Landroid/content/Context;Lcom/meituan/android/privacy/interfaces/PermissionGuard;)V

    .line 120041
    .line 120042
    .line 120043
    sput-object v1, Lcom/meituan/android/privacy/impl/permission/a;->b:Lcom/meituan/android/privacy/impl/permission/a;

    .line 120044
    .line 120045
    :cond_1
    monitor-exit v0

    .line 120046
    goto :goto_0

    .line 120047
    :catchall_0
    move-exception p0

    .line 120048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    throw p0

    .line 120050
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/privacy/impl/permission/a;->b:Lcom/meituan/android/privacy/impl/permission/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meituan/android/privacy/impl/permission/a$a;
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
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
    sget-object v1, Lcom/meituan/android/privacy/impl/permission/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbc60ae

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
    check-cast p1, Lcom/meituan/android/privacy/impl/permission/a$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/privacy/impl/permission/a$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/privacy/impl/permission/a$a;-><init>(Lcom/meituan/android/privacy/impl/permission/a;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0}, Lcom/meituan/android/privacy/impl/permission/a$a;->b()V

    .line 120030
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/privacy/impl/permission/a$a;
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
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
    sget-object v1, Lcom/meituan/android/privacy/impl/permission/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x36f491

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
    check-cast p1, Lcom/meituan/android/privacy/impl/permission/a$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/privacy/impl/permission/a$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/privacy/impl/permission/a$a;-><init>(Lcom/meituan/android/privacy/impl/permission/a;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0}, Lcom/meituan/android/privacy/impl/permission/a$a;->b()V

    .line 120030
    return-object v0
.end method
