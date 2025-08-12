.class public final Lcom/meituan/android/downloadmanager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/downloadmanager/b$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static h:Lcom/meituan/android/downloadmanager/b;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/meituan/android/downloadmanager/callback/a;",
            "Lcom/meituan/android/downloadmanager/ICallbackService;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/meituan/android/downloadmanager/callback/b;",
            "Lcom/meituan/android/downloadmanager/ICallbackService;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/downloadmanager/IMultiDownloadService;

.field public f:Landroid/os/Handler;

.field public g:Lcom/meituan/android/downloadmanager/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x55753fedaeba6897L    # 4.759394975728699E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/downloadmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5dfc21

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
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/b;->b:Ljava/util/List;

    .line 120029
    .line 120030
    new-instance v0, Ljava/util/WeakHashMap;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/b;->c:Ljava/util/WeakHashMap;

    .line 120036
    .line 120037
    new-instance v0, Ljava/util/WeakHashMap;

    .line 120038
    .line 120039
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/b;->d:Ljava/util/WeakHashMap;

    .line 120043
    .line 120044
    new-instance v0, Landroid/os/Handler;

    .line 120045
    .line 120046
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120051
    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/b;->f:Landroid/os/Handler;

    .line 120054
    .line 120055
    new-instance v0, Lcom/meituan/android/downloadmanager/b$b;

    .line 120056
    .line 120057
    invoke-direct {v0, p0}, Lcom/meituan/android/downloadmanager/b$b;-><init>(Lcom/meituan/android/downloadmanager/b;)V

    .line 120058
    .line 120059
    .line 120060
    iput-object v0, p0, Lcom/meituan/android/downloadmanager/b;->g:Lcom/meituan/android/downloadmanager/b$b;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iput-object p1, p0, Lcom/meituan/android/downloadmanager/b;->a:Landroid/content/Context;

    .line 120067
    .line 120068
    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/meituan/android/downloadmanager/b;
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
    sget-object v1, Lcom/meituan/android/downloadmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2cf61c

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
    check-cast p0, Lcom/meituan/android/downloadmanager/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/downloadmanager/b;->h:Lcom/meituan/android/downloadmanager/b;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/downloadmanager/b;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    new-instance v1, Lcom/meituan/android/downloadmanager/b;

    .line 120033
    .line 120034
    invoke-direct {v1, p0}, Lcom/meituan/android/downloadmanager/b;-><init>(Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    sput-object v1, Lcom/meituan/android/downloadmanager/b;->h:Lcom/meituan/android/downloadmanager/b;

    .line 120038
    .line 120039
    monitor-exit v0

    .line 120040
    goto :goto_0

    .line 120041
    :catchall_0
    move-exception p0

    .line 120042
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120043
    throw p0

    .line 120044
    :cond_1
    :goto_0
    sget-object p0, Lcom/meituan/android/downloadmanager/b;->h:Lcom/meituan/android/downloadmanager/b;

    .line 120045
    .line 120046
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/downloadmanager/callback/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/downloadmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24d9ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/downloadmanager/b$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/downloadmanager/b$c;-><init>(Lcom/meituan/android/downloadmanager/b;Ljava/lang/String;Lcom/meituan/android/downloadmanager/callback/b;)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/downloadmanager/b;->h(Lcom/meituan/android/downloadmanager/b$e;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/downloadmanager/model/Request;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/downloadmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xadf5cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/downloadmanager/b;->c(Lcom/meituan/android/downloadmanager/model/Request;Lcom/meituan/android/downloadmanager/callback/b;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/downloadmanager/model/Request;Lcom/meituan/android/downloadmanager/callback/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/downloadmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9738a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/downloadmanager/b$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/downloadmanager/b$d;-><init>(Lcom/meituan/android/downloadmanager/b;Lcom/meituan/android/downloadmanager/model/Request;Lcom/meituan/android/downloadmanager/callback/b;)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/downloadmanager/b;->h(Lcom/meituan/android/downloadmanager/b$e;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/downloadmanager/callback/b;)V
    .locals 4

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x2

    .line 840010
    aput-object p3, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x3

    .line 840013
    aput-object p4, v0, v1

    .line 840014
    .line 840015
    const/4 v1, 0x4

    .line 840016
    aput-object p5, v0, v1

    .line 840017
    .line 840018
    sget-object v1, Lcom/meituan/android/downloadmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840019
    .line 840020
    const v2, 0x3e39f3

    .line 840021
    .line 840022
    .line 840023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840024
    .line 840025
    .line 840026
    move-result v3

    .line 840027
    if-eqz v3, :cond_0

    .line 840028
    .line 840029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840030
    .line 840031
    .line 840032
    return-void

    .line 840033
    :cond_0
    new-instance v0, Lcom/meituan/android/downloadmanager/model/Request;

    .line 840034
    .line 840035
    invoke-direct {v0, p1}, Lcom/meituan/android/downloadmanager/model/Request;-><init>(Ljava/lang/String;)V

    .line 840036
    .line 840037
    .line 840038
    invoke-virtual {v0, p2}, Lcom/meituan/android/downloadmanager/model/Request;->a(Ljava/lang/String;)Lcom/meituan/android/downloadmanager/model/Request;

    .line 840039
    .line 840040
    .line 840041
    iput-object p3, v0, Lcom/meituan/android/downloadmanager/model/Request;->a:Ljava/lang/String;

    .line 840042
    .line 840043
    iput-object p4, v0, Lcom/meituan/android/downloadmanager/model/Request;->b:Ljava/lang/String;

    .line 840044
    .line 840045
    invoke-virtual {p0, v0, p5}, Lcom/meituan/android/downloadmanager/b;->c(Lcom/meituan/android/downloadmanager/model/Request;Lcom/meituan/android/downloadmanager/callback/b;)V

    .line 840046
    .line 840047
    .line 840048
    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/String;Lcom/meituan/android/downloadmanager/callback/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v1, 0x1

    .line 430008
    aput-object p2, v0, v1

    .line 430009
    .line 430010
    sget-object v1, Lcom/meituan/android/downloadmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    const v2, 0xe1dd3a

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v3

    .line 430019
    if-eqz v3, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430022
    .line 430023
    .line 430024
    monitor-exit p0

    .line 430025
    return-void

    .line 430026
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-nez v0, :cond_5

    .line 430031
    .line 430032
    if-nez p2, :cond_1

    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/b;->c:Ljava/util/WeakHashMap;

    .line 430036
    .line 430037
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430042
    .line 430043
    if-nez v0, :cond_2

    .line 430044
    .line 430045
    monitor-exit p0

    .line 430046
    return-void

    .line 430047
    :cond_2
    :try_start_2
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p2

    .line 430051
    check-cast p2, Lcom/meituan/android/downloadmanager/ICallbackService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430052
    .line 430053
    if-nez p2, :cond_3

    .line 430054
    .line 430055
    monitor-exit p0

    .line 430056
    return-void

    .line 430057
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/b;->e:Lcom/meituan/android/downloadmanager/IMultiDownloadService;

    .line 430058
    .line 430059
    if-eqz v0, :cond_4

    .line 430060
    .line 430061
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/downloadmanager/IMultiDownloadService;->unregisterCallback(Ljava/lang/String;Lcom/meituan/android/downloadmanager/ICallbackService;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430062
    .line 430063
    .line 430064
    :cond_4
    monitor-exit p0

    .line 430065
    return-void

    .line 430066
    :cond_5
    :goto_0
    monitor-exit p0

    .line 430067
    return-void

    .line 430068
    :catchall_0
    move-exception p1

    .line 430069
    monitor-exit p0

    .line 430070
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Lcom/meituan/android/downloadmanager/callback/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x2

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    const/4 v1, 0x0

    .line 430005
    aput-object p1, v0, v1

    .line 430006
    .line 430007
    const/4 v1, 0x1

    .line 430008
    aput-object p2, v0, v1

    .line 430009
    .line 430010
    sget-object v1, Lcom/meituan/android/downloadmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    const v2, 0x488308

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v3

    .line 430019
    if-eqz v3, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430022
    .line 430023
    .line 430024
    monitor-exit p0

    .line 430025
    return-void

    .line 430026
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v0

    .line 430030
    if-nez v0, :cond_5

    .line 430031
    .line 430032
    if-nez p2, :cond_1

    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/b;->d:Ljava/util/WeakHashMap;

    .line 430036
    .line 430037
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430042
    .line 430043
    if-nez v0, :cond_2

    .line 430044
    .line 430045
    monitor-exit p0

    .line 430046
    return-void

    .line 430047
    :cond_2
    :try_start_2
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p2

    .line 430051
    check-cast p2, Lcom/meituan/android/downloadmanager/ICallbackService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430052
    .line 430053
    if-nez p2, :cond_3

    .line 430054
    .line 430055
    monitor-exit p0

    .line 430056
    return-void

    .line 430057
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/meituan/android/downloadmanager/b;->e:Lcom/meituan/android/downloadmanager/IMultiDownloadService;

    .line 430058
    .line 430059
    if-eqz v0, :cond_4

    .line 430060
    .line 430061
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/downloadmanager/IMultiDownloadService;->unregisterCallback(Ljava/lang/String;Lcom/meituan/android/downloadmanager/ICallbackService;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430062
    .line 430063
    .line 430064
    :cond_4
    monitor-exit p0

    .line 430065
    return-void

    .line 430066
    :cond_5
    :goto_0
    monitor-exit p0

    .line 430067
    return-void

    .line 430068
    :catchall_0
    move-exception p1

    .line 430069
    monitor-exit p0

    .line 430070
    throw p1
.end method

.method public final h(Lcom/meituan/android/downloadmanager/b$e;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/downloadmanager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa05fac    # 1.4728E-38f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/downloadmanager/b;->e:Lcom/meituan/android/downloadmanager/IMultiDownloadService;

    .line 120022
    .line 120023
    if-nez v1, :cond_2

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/downloadmanager/b;->b:Ljava/util/List;

    .line 120026
    .line 120027
    new-instance v2, Lcom/meituan/android/downloadmanager/b$a;

    .line 120028
    .line 120029
    invoke-direct {v2, p1}, Lcom/meituan/android/downloadmanager/b$a;-><init>(Lcom/meituan/android/downloadmanager/b$e;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    monitor-enter p0

    .line 120036
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/downloadmanager/b;->e:Lcom/meituan/android/downloadmanager/IMultiDownloadService;

    .line 120037
    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    new-instance p1, Landroid/content/Intent;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/downloadmanager/b;->a:Landroid/content/Context;

    .line 120043
    .line 120044
    const-class v2, Lcom/meituan/android/downloadmanager/MultiDownloadService;

    .line 120045
    .line 120046
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/android/downloadmanager/b;->a:Landroid/content/Context;

    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/meituan/android/downloadmanager/b;->g:Lcom/meituan/android/downloadmanager/b$b;

    .line 120052
    .line 120053
    invoke-static {v1, p1, v2, v0}, Lcom/sankuai/battery/aop/BatteryAop;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    monitor-exit p0

    .line 120057
    goto :goto_0

    .line 120058
    :catchall_0
    move-exception p1

    .line 120059
    monitor-exit p0

    .line 120060
    throw p1

    .line 120061
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lcom/meituan/android/downloadmanager/b$e;->run()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120062
    .line 120063
    .line 120064
    :catch_0
    :goto_0
    return-void
.end method
