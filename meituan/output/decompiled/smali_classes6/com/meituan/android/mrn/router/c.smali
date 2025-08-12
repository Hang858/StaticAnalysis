.class public final Lcom/meituan/android/mrn/router/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static volatile b:Lcom/meituan/android/mrn/router/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ef95c1aa74fb0b2L    # -2.147580459110272E82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x270426

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130025
    .line 130026
    const/16 v1, 0x1e

    .line 130027
    .line 130028
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 130029
    .line 130030
    .line 130031
    iput-object v0, p0, Lcom/meituan/android/mrn/router/c;->a:Ljava/util/ArrayList;

    .line 130032
    .line 130033
    if-eqz p1, :cond_1

    .line 130034
    .line 130035
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130036
    .line 130037
    .line 130038
    return-void

    .line 130039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130040
    const-string v0, "Invalid application argument"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized a(Landroid/app/Application;)Lcom/meituan/android/mrn/router/c;
    .locals 6

    .line 130000
    const-class v0, Lcom/meituan/android/mrn/router/c;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p0, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/mrn/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xf21f0

    .line 130012
    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p0

    .line 130025
    check-cast p0, Lcom/meituan/android/mrn/router/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130026
    .line 130027
    monitor-exit v0

    .line 130028
    return-object p0

    .line 130029
    :cond_0
    :try_start_1
    const-string v1, "[MRNActivityLifecycleManager@createInstance]"

    .line 130030
    .line 130031
    const-string v2, "MRNActivityLifecycleManager createInstance"

    .line 130032
    .line 130033
    invoke-static {v1, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    sget-object v1, Lcom/meituan/android/mrn/router/c;->b:Lcom/meituan/android/mrn/router/c;

    .line 130037
    .line 130038
    if-nez v1, :cond_1

    .line 130039
    .line 130040
    new-instance v1, Lcom/meituan/android/mrn/router/c;

    .line 130041
    .line 130042
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/router/c;-><init>(Landroid/app/Application;)V

    .line 130043
    .line 130044
    .line 130045
    sput-object v1, Lcom/meituan/android/mrn/router/c;->b:Lcom/meituan/android/mrn/router/c;

    .line 130046
    .line 130047
    :cond_1
    sget-object p0, Lcom/meituan/android/mrn/router/c;->b:Lcom/meituan/android/mrn/router/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130048
    .line 130049
    monitor-exit v0

    .line 130050
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c()Lcom/meituan/android/mrn/router/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x28cc22

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
    check-cast v0, Lcom/meituan/android/mrn/router/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/router/c;->b:Lcom/meituan/android/mrn/router/c;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/android/mrn/router/c;->b:Lcom/meituan/android/mrn/router/c;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100030
    const-string v1, "Must call createInstance before call createInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42f944

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
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/router/c;->a:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-gtz v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/router/c;->a:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100034
    .line 100035
    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

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
    sget-object p2, Lcom/meituan/android/mrn/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xc48522

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/mrn/router/c;->a:Ljava/util/ArrayList;

    .line 170025
    .line 170026
    if-eqz p2, :cond_1

    .line 170027
    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
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
    sget-object v2, Lcom/meituan/android/mrn/router/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xf14ca6

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mrn/router/c;->a:Ljava/util/ArrayList;

    .line 130022
    .line 130023
    if-eqz v1, :cond_3

    .line 130024
    .line 130025
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    if-lez v1, :cond_3

    .line 130030
    .line 130031
    iget-object v1, p0, Lcom/meituan/android/mrn/router/c;->a:Ljava/util/ArrayList;

    .line 130032
    .line 130033
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    sub-int/2addr v1, v0

    .line 130038
    :goto_0
    if-ltz v1, :cond_2

    .line 130039
    .line 130040
    iget-object v0, p0, Lcom/meituan/android/mrn/router/c;->a:Ljava/util/ArrayList;

    .line 130041
    .line 130042
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v0

    .line 130046
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 130047
    .line 130048
    if-eqz v0, :cond_1

    .line 130049
    .line 130050
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    if-ne v0, p1, :cond_1

    .line 130055
    .line 130056
    goto :goto_1

    .line 130057
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_2
    const/4 v1, -0x1

    .line 130061
    :goto_1
    if-ltz v1, :cond_3

    .line 130062
    .line 130063
    iget-object p1, p0, Lcom/meituan/android/mrn/router/c;->a:Ljava/util/ArrayList;

    .line 130064
    .line 130065
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130066
    .line 130067
    .line 130068
    :catchall_0
    :cond_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
