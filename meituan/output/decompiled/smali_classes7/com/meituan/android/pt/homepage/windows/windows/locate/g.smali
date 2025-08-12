.class public final Lcom/meituan/android/pt/homepage/windows/windows/locate/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/windows/windows/locate/g$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public b:Lcom/meituan/android/pt/homepage/windows/windows/locate/m$a;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/sankuai/meituan/address/PTAddressInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/meituan/android/pt/homepage/windows/windows/locate/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4fc3f327af335467L    # 1.8047123702654097E76

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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9a696d

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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100028
    .line 100029
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100030
    .line 100031
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100035
    .line 100036
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100037
    .line 100038
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100042
    .line 100043
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100044
    .line 100045
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100049
    .line 100050
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/f;

    .line 100051
    .line 100052
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/f;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/locate/g;)V

    .line 100053
    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->i:Lcom/meituan/android/pt/homepage/windows/windows/locate/f;

    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "mtplatform_status"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-void
.end method

.method public static b()Lcom/meituan/android/pt/homepage/windows/windows/locate/g;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g$b;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/g;

    return-object v0
.end method

.method public static e(Landroid/app/Activity;)Z
    .locals 6

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
    sget-object p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xdd1bad

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, p0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, p0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    const-string v1, "pt-9ecf6bfb85017236"

    .line 120034
    .line 120035
    invoke-static {p0, v1}, Lcom/meituan/android/addresscenter/permission/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p0

    .line 120039
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120040
    move-result-object v3

    invoke-static {v3, v1}, Lcom/meituan/android/addresscenter/permission/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xe9971f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 150025
    .line 150026
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150027
    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->c:Ljava/lang/ref/WeakReference;

    .line 150030
    .line 150031
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 150032
    .line 150033
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150034
    .line 150035
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final c()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5c103

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/16 v0, -0x3e7

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100034
    .line 100035
    move-result-object v0

    const-string v2, "Locate.once"

    const-string v3, "pt-9ecf6bfb85017236"

    invoke-interface {v1, v0, v2, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :cond_2
    :goto_0
    return v0
.end method

.method public final d()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x809de7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 100026
    .line 100027
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->checkPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    const/4 v0, 0x1

    .line 100042
    return v0

    .line 100043
    :cond_1
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 100044
    .line 100045
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100050
    move-result-object v2

    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->checkPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/16 v0, -0x3e7

    return v0
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e504f

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->c:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Landroid/app/Activity;

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const/4 v0, 0x0

    .line 100030
    :goto_0
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/permission/d;->b()Lcom/meituan/android/pt/homepage/ability/permission/d;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    new-instance v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/g$a;

    .line 100038
    .line 100039
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/windows/windows/locate/g$a;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/ability/permission/d;->e(Lcom/meituan/android/pt/homepage/ability/permission/e;)Lcom/meituan/android/pt/homepage/ability/permission/d;

    .line 100043
    .line 100044
    .line 100045
    new-instance v2, Lcom/meituan/android/dynamiclayout/controller/presenter/b;

    .line 100046
    .line 100047
    const/16 v3, 0x8

    .line 100048
    .line 100049
    invoke-direct {v2, p0, v0, v3}, Lcom/meituan/android/dynamiclayout/controller/presenter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/pt/homepage/ability/permission/d;->d(Landroid/app/Activity;Lcom/meituan/android/pt/homepage/ability/permission/HPPermissionCallback;)V

    .line 100053
    .line 100054
    .line 100055
    return-void
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x67485c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v0, "pt-9ecf6bfb85017236"

    .line 120026
    .line 120027
    invoke-static {p1, v0}, Lcom/meituan/android/addresscenter/permission/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const-string v0, "strong"

    .line 120038
    .line 120039
    const-string v2, "positioning window2"

    .line 120040
    .line 120041
    const-string v3, "mainpage"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sankuai/magicpage/core/perception/a;->registerLayer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->a()V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->b:Lcom/meituan/android/pt/homepage/windows/windows/locate/m$a;

    .line 120051
    .line 120052
    if-eqz p1, :cond_1

    .line 120053
    .line 120054
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/m$a;->a()V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x941655

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->c:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    check-cast v1, Landroid/app/Activity;

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const/4 v1, 0x0

    .line 100030
    :goto_0
    if-nez v1, :cond_2

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 100034
    .line 100035
    const-string v3, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 100036
    .line 100037
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    const/16 v3, 0xb

    .line 100041
    .line 100042
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const-string v2, "strong"

    .line 100050
    const-string v3, "locate guide v2"

    const-string v4, "mainpage"

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/sankuai/magicpage/core/perception/a;->registerLayer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b()V

    return-void
.end method

.method public final i(IILandroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object p3, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v1, 0xba1c92

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->c:Ljava/lang/ref/WeakReference;

    .line 170038
    .line 170039
    const/4 v0, 0x0

    .line 170040
    if-eqz p3, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p3

    .line 170046
    check-cast p3, Landroid/app/Activity;

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    move-object p3, v0

    .line 170050
    :goto_0
    if-nez p3, :cond_2

    .line 170051
    .line 170052
    return-void

    .line 170053
    :cond_2
    if-ne p1, v2, :cond_3

    .line 170054
    .line 170055
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    const-string p2, "pt-9ecf6bfb85017236"

    .line 170060
    .line 170061
    invoke-static {p1, p2}, Lcom/meituan/android/addresscenter/permission/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result p1

    .line 170065
    if-eqz p1, :cond_4

    .line 170066
    .line 170067
    invoke-virtual {p0, p3}, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->g(Landroid/app/Activity;)V

    .line 170068
    .line 170069
    .line 170070
    goto :goto_1

    .line 170071
    :cond_3
    const/16 v1, 0xb

    .line 170072
    .line 170073
    if-ne p1, v1, :cond_4

    .line 170074
    .line 170075
    const/4 p1, -0x1

    .line 170076
    if-ne p2, p1, :cond_4

    .line 170077
    .line 170078
    invoke-virtual {p0, p3}, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->g(Landroid/app/Activity;)V

    .line 170079
    .line 170080
    .line 170081
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170082
    .line 170083
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    check-cast p1, Ljava/lang/Runnable;

    .line 170088
    .line 170089
    if-eqz p1, :cond_5

    .line 170090
    .line 170091
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 170092
    .line 170093
    .line 170094
    :cond_5
    return-void
.end method

.method public final j()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->c:Ljava/lang/ref/WeakReference;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->d:Ljava/lang/ref/WeakReference;

    .line 100004
    .line 100005
    return-void
.end method
