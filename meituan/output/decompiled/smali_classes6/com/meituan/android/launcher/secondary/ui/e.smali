.class public final Lcom/meituan/android/launcher/secondary/ui/e;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/launcher/secondary/ui/e$e;,
        Lcom/meituan/android/launcher/secondary/ui/e$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static p:Z

.field public static q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static r:Z

.field public static s:Landroid/os/Handler;

.field public static t:Ljava/util/concurrent/ExecutorService;

.field public static u:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static x:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static y:Lcom/meituan/android/launcher/secondary/ui/e$a;


# instance fields
.field public n:I

.field public o:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/launcher/secondary/ui/e;->q:Ljava/util/ArrayList;

    .line 100006
    .line 100007
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100008
    .line 100009
    const/16 v1, 0x17

    .line 100010
    .line 100011
    if-lt v0, v1, :cond_0

    .line 100012
    .line 100013
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    if-nez v0, :cond_0

    .line 100018
    .line 100019
    const/4 v0, 0x1

    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    :goto_0
    sput-boolean v0, Lcom/meituan/android/launcher/secondary/ui/e;->r:Z

    .line 100023
    .line 100024
    new-instance v0, Landroid/os/Handler;

    .line 100025
    .line 100026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100031
    .line 100032
    .line 100033
    sput-object v0, Lcom/meituan/android/launcher/secondary/ui/e;->s:Landroid/os/Handler;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashSet;

    .line 100036
    .line 100037
    const-string v1, "com.meituan.android.bike.app.ui.MobikeMainActivity"

    .line 100038
    .line 100039
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100048
    .line 100049
    .line 100050
    sput-object v0, Lcom/meituan/android/launcher/secondary/ui/e;->v:Ljava/util/HashSet;

    .line 100051
    .line 100052
    sput-object v0, Lcom/meituan/android/launcher/secondary/ui/e;->w:Ljava/util/Set;

    .line 100053
    .line 100054
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100055
    .line 100056
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    sput-object v0, Lcom/meituan/android/launcher/secondary/ui/e;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100060
    .line 100061
    new-instance v0, Lcom/meituan/android/launcher/secondary/ui/e$a;

    .line 100062
    .line 100063
    invoke-direct {v0}, Lcom/meituan/android/launcher/secondary/ui/e$a;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    sput-object v0, Lcom/meituan/android/launcher/secondary/ui/e;->y:Lcom/meituan/android/launcher/secondary/ui/e$a;

    .line 100067
    .line 100068
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const-string v0, "HwuiBugfixTask"

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    aput-object v0, v1, v2

    .line 100010
    .line 100011
    sget-object v0, Lcom/meituan/android/launcher/secondary/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0x45a91d

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    const/4 v0, -0x1

    .line 100027
    iput v0, p0, Lcom/meituan/android/launcher/secondary/ui/e;->n:I

    .line 100028
    .line 100029
    return-void
.end method

.method public static y()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/launcher/secondary/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbe36a7

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
    return-void

    .line 100019
    :cond_0
    sget-boolean v0, Lcom/meituan/android/launcher/secondary/ui/e;->r:Z

    .line 100020
    .line 100021
    if-eqz v0, :cond_2

    .line 100022
    .line 100023
    sget-object v0, Lcom/meituan/android/launcher/secondary/ui/e;->t:Ljava/util/concurrent/ExecutorService;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, "hwui_fix"

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    sput-object v0, Lcom/meituan/android/launcher/secondary/ui/e;->t:Ljava/util/concurrent/ExecutorService;

    .line 100034
    .line 100035
    :cond_1
    sget-object v0, Lcom/meituan/android/launcher/secondary/ui/e;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/android/launcher/secondary/ui/e$c;

    invoke-direct {v1}, Lcom/meituan/android/launcher/secondary/ui/e$c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static z(Landroid/app/Activity;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/launcher/secondary/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x183aa

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    sget-object v0, Lcom/meituan/android/launcher/secondary/ui/e;->w:Ljava/util/Set;

    .line 130030
    .line 130031
    if-eqz v0, :cond_2

    .line 130032
    .line 130033
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    if-gtz v0, :cond_1

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    sget-object v0, Lcom/meituan/android/launcher/secondary/ui/e;->w:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final A(Landroid/app/Activity;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/launcher/secondary/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x75a291

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    sget-object v1, Lcom/meituan/android/launcher/secondary/ui/e;->q:Ljava/util/ArrayList;

    .line 130022
    .line 130023
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130024
    .line 130025
    .line 130026
    move-result v1

    .line 130027
    sub-int/2addr v1, v0

    .line 130028
    :goto_0
    if-ltz v1, :cond_3

    .line 130029
    .line 130030
    sget-object v0, Lcom/meituan/android/launcher/secondary/ui/e;->q:Ljava/util/ArrayList;

    .line 130031
    .line 130032
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 130037
    .line 130038
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v2

    .line 130042
    check-cast v2, Landroid/app/Activity;

    .line 130043
    .line 130044
    if-nez v2, :cond_1

    .line 130045
    .line 130046
    sget-object v2, Lcom/meituan/android/launcher/secondary/ui/e;->q:Ljava/util/ArrayList;

    .line 130047
    .line 130048
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130049
    .line 130050
    .line 130051
    goto :goto_1

    .line 130052
    :cond_1
    if-ne v2, p1, :cond_2

    .line 130053
    .line 130054
    sget-object p1, Lcom/meituan/android/launcher/secondary/ui/e;->q:Ljava/util/ArrayList;

    .line 130055
    .line 130056
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130057
    .line 130058
    .line 130059
    goto :goto_2

    .line 130060
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Landroid/app/Application;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/launcher/secondary/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x65cbcc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 130022
    .line 130023
    .line 130024
    const/4 v0, 0x2

    .line 130025
    const-string v1, "crash_reporter_config"

    .line 130026
    .line 130027
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    sput-object v0, Lcom/meituan/android/launcher/secondary/ui/e;->u:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130032
    .line 130033
    sget-object v1, Lcom/meituan/android/launcher/secondary/ui/e;->v:Ljava/util/HashSet;

    .line 130034
    .line 130035
    const-string v2, "no_trim_activities"

    .line 130036
    .line 130037
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    sput-object v0, Lcom/meituan/android/launcher/secondary/ui/e;->w:Ljava/util/Set;

    .line 130042
    .line 130043
    new-instance v0, Lcom/meituan/android/launcher/secondary/ui/e$b;

    .line 130044
    .line 130045
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/launcher/secondary/ui/e$b;-><init>(Lcom/meituan/android/launcher/secondary/ui/e;Landroid/app/Application;)V

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130049
    .line 130050
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/launcher/secondary/ui/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x8dd4df

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const/16 v1, 0x50

    .line 130027
    .line 130028
    if-ne p1, v1, :cond_7

    .line 130029
    .line 130030
    :try_start_0
    iget p1, p0, Lcom/meituan/android/launcher/secondary/ui/e;->n:I

    .line 130031
    .line 130032
    const/4 v1, -0x1

    .line 130033
    const/4 v2, 0x0

    .line 130034
    if-ne p1, v1, :cond_1

    .line 130035
    .line 130036
    const-string p1, "android.view.ViewRootImpl"

    .line 130037
    .line 130038
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 130042
    :try_start_1
    const-string v1, "MSG_DISPATCH_APP_VISIBILITY"

    .line 130043
    .line 130044
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    check-cast p1, Ljava/lang/Integer;

    .line 130056
    .line 130057
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130058
    .line 130059
    .line 130060
    move-result p1

    .line 130061
    iput p1, p0, Lcom/meituan/android/launcher/secondary/ui/e;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :catchall_0
    const/16 p1, 0x8

    .line 130065
    .line 130066
    :try_start_2
    iput p1, p0, Lcom/meituan/android/launcher/secondary/ui/e;->n:I

    .line 130067
    .line 130068
    :cond_1
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130069
    .line 130070
    const/16 v1, 0x17

    .line 130071
    .line 130072
    if-lt p1, v1, :cond_2

    .line 130073
    .line 130074
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 130079
    .line 130080
    .line 130081
    move-result-object p1

    .line 130082
    goto :goto_1

    .line 130083
    :cond_2
    const-class p1, Landroid/os/Looper;

    .line 130084
    .line 130085
    const-string v1, "mQueue"

    .line 130086
    .line 130087
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    .line 130091
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130092
    .line 130093
    .line 130094
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v1

    .line 130098
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    check-cast p1, Landroid/os/MessageQueue;

    .line 130103
    .line 130104
    :goto_1
    if-nez p1, :cond_3

    .line 130105
    .line 130106
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130107
    .line 130108
    const-string v0, "HwuiBugfixInit-find message queue is null"

    .line 130109
    .line 130110
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 130111
    .line 130112
    .line 130113
    goto :goto_3

    .line 130114
    :cond_3
    const-class v1, Landroid/os/MessageQueue;

    .line 130115
    .line 130116
    const-string v4, "mMessages"

    .line 130117
    .line 130118
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v1

    .line 130122
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130126
    .line 130127
    .line 130128
    move-result-object p1

    .line 130129
    check-cast p1, Landroid/os/Message;

    .line 130130
    .line 130131
    :goto_2
    if-eqz p1, :cond_6

    .line 130132
    .line 130133
    iget v1, p1, Landroid/os/Message;->what:I

    .line 130134
    .line 130135
    iget v4, p0, Lcom/meituan/android/launcher/secondary/ui/e;->n:I

    .line 130136
    .line 130137
    if-ne v1, v4, :cond_4

    .line 130138
    .line 130139
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v1

    .line 130143
    if-eqz v1, :cond_4

    .line 130144
    .line 130145
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v1

    .line 130149
    instance-of v1, v1, Landroid/os/Handler;

    .line 130150
    .line 130151
    if-eqz v1, :cond_4

    .line 130152
    .line 130153
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v1

    .line 130157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v1

    .line 130161
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v1

    .line 130165
    const-string v4, "android.view.ViewRootImpl$ViewRootHandler"

    .line 130166
    .line 130167
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130168
    .line 130169
    .line 130170
    move-result v1

    .line 130171
    if-eqz v1, :cond_4

    .line 130172
    .line 130173
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 130174
    .line 130175
    .line 130176
    move-result-object v1

    .line 130177
    invoke-virtual {v1, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 130178
    .line 130179
    .line 130180
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130181
    .line 130182
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130183
    .line 130184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130185
    .line 130186
    .line 130187
    const-string v5, "HwuiBugfixInit-invoke handleAppVisibility success :"

    .line 130188
    .line 130189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130190
    .line 130191
    .line 130192
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130193
    .line 130194
    .line 130195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130196
    .line 130197
    .line 130198
    move-result-object v4

    .line 130199
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130200
    .line 130201
    .line 130202
    :cond_4
    :try_start_3
    iget-object v1, p0, Lcom/meituan/android/launcher/secondary/ui/e;->o:Ljava/lang/reflect/Field;

    .line 130203
    .line 130204
    if-nez v1, :cond_5

    .line 130205
    .line 130206
    const-class v1, Landroid/os/Message;

    .line 130207
    .line 130208
    const-string v4, "next"

    .line 130209
    .line 130210
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 130211
    .line 130212
    .line 130213
    move-result-object v1

    .line 130214
    iput-object v1, p0, Lcom/meituan/android/launcher/secondary/ui/e;->o:Ljava/lang/reflect/Field;

    .line 130215
    .line 130216
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 130217
    .line 130218
    .line 130219
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/launcher/secondary/ui/e;->o:Ljava/lang/reflect/Field;

    .line 130220
    .line 130221
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130222
    .line 130223
    .line 130224
    move-result-object p1

    .line 130225
    check-cast p1, Landroid/os/Message;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130226
    .line 130227
    goto :goto_2

    .line 130228
    :catchall_1
    move-object p1, v2

    .line 130229
    goto :goto_2

    .line 130230
    :catchall_2
    :cond_6
    :goto_3
    sget-object p1, Lcom/meituan/android/launcher/secondary/ui/e;->u:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130231
    .line 130232
    const-string v0, "recycle_view_enable"

    .line 130233
    .line 130234
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 130235
    .line 130236
    .line 130237
    move-result p1

    .line 130238
    if-eqz p1, :cond_7

    .line 130239
    .line 130240
    const-string p1, " RecycleAllView"

    .line 130241
    .line 130242
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 130243
    .line 130244
    .line 130245
    move-result-object p1

    .line 130246
    new-instance v0, Lcom/meituan/android/launcher/secondary/ui/f;

    .line 130247
    .line 130248
    invoke-direct {v0}, Lcom/meituan/android/launcher/secondary/ui/f;-><init>()V

    .line 130249
    .line 130250
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method
