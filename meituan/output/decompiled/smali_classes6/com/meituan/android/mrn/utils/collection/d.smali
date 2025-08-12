.class public abstract Lcom/meituan/android/mrn/utils/collection/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Z

.field public static f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/mrn/utils/collection/d;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lcom/meituan/android/mrn/utils/collection/d$a;

.field public static h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:J

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Integer;

    .line 100007
    .line 100008
    const/16 v2, 0x190

    .line 100009
    .line 100010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput-object v1, v0, v3

    .line 100015
    .line 100016
    sget-object v1, Lcom/meituan/android/mrn/utils/collection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v4, 0x37ba47

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v5

    .line 100025
    if-eqz v5, :cond_0

    .line 100026
    .line 100027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    const-wide/16 v0, -0x1

    .line 100032
    .line 100033
    iput-wide v0, p0, Lcom/meituan/android/mrn/utils/collection/d;->b:J

    .line 100034
    .line 100035
    iput v2, p0, Lcom/meituan/android/mrn/utils/collection/d;->c:I

    .line 100036
    .line 100037
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 100038
    .line 100039
    sget-object v1, Lcom/meituan/android/mrn/utils/collection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    const v2, 0x6c6562

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/utils/collection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x28c0c8

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-boolean v1, Lcom/meituan/android/mrn/utils/collection/d;->e:Z

    .line 130023
    .line 130024
    if-nez v1, :cond_3

    .line 130025
    .line 130026
    if-eqz p0, :cond_3

    .line 130027
    .line 130028
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    instance-of v1, v1, Landroid/app/Application;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    const-class v1, Lcom/meituan/android/mrn/utils/collection/d;

    .line 130038
    .line 130039
    monitor-enter v1

    .line 130040
    :try_start_0
    sget-boolean v2, Lcom/meituan/android/mrn/utils/collection/d;->e:Z

    .line 130041
    .line 130042
    if-eqz v2, :cond_2

    .line 130043
    .line 130044
    monitor-exit v1

    .line 130045
    return-void

    .line 130046
    :cond_2
    sput-boolean v0, Lcom/meituan/android/mrn/utils/collection/d;->e:Z

    .line 130047
    .line 130048
    new-instance v0, Ljava/util/HashSet;

    .line 130049
    .line 130050
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 130051
    .line 130052
    .line 130053
    sput-object v0, Lcom/meituan/android/mrn/utils/collection/d;->f:Ljava/util/HashSet;

    .line 130054
    .line 130055
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130056
    .line 130057
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p0

    .line 130061
    check-cast p0, Landroid/app/Application;

    .line 130062
    .line 130063
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130064
    .line 130065
    .line 130066
    sput-object v0, Lcom/meituan/android/mrn/utils/collection/d;->h:Ljava/lang/ref/WeakReference;

    .line 130067
    .line 130068
    new-instance p0, Lcom/meituan/android/mrn/utils/collection/d$a;

    .line 130069
    .line 130070
    invoke-direct {p0}, Lcom/meituan/android/mrn/utils/collection/d$a;-><init>()V

    .line 130071
    .line 130072
    .line 130073
    sput-object p0, Lcom/meituan/android/mrn/utils/collection/d;->g:Lcom/meituan/android/mrn/utils/collection/d$a;

    .line 130074
    .line 130075
    monitor-exit v1

    .line 130076
    return-void

    .line 130077
    :catchall_0
    move-exception p0

    .line 130078
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130079
    throw p0

    .line 130080
    :cond_3
    :goto_0
    return-void
.end method

.method public static e(Lcom/meituan/android/mrn/utils/collection/d;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/mrn/utils/collection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x93fa29

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/utils/collection/d;->f:Ljava/util/HashSet;

    .line 130023
    .line 130024
    if-eqz v0, :cond_2

    .line 130025
    .line 130026
    if-nez p0, :cond_1

    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 130030
    .line 130031
    .line 130032
    sget-object p0, Lcom/meituan/android/mrn/utils/collection/d;->f:Ljava/util/HashSet;

    .line 130033
    .line 130034
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 130035
    .line 130036
    .line 130037
    move-result p0

    .line 130038
    if-gtz p0, :cond_2

    .line 130039
    .line 130040
    sget-object p0, Lcom/meituan/android/mrn/utils/collection/d;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sget-object v0, Lcom/meituan/android/mrn/utils/collection/d;->g:Lcom/meituan/android/mrn/utils/collection/d$a;

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/utils/collection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2a2ef1

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
    iget-boolean v1, p0, Lcom/meituan/android/mrn/utils/collection/d;->d:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_4

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    new-array v2, v1, [Ljava/lang/Object;

    .line 100024
    .line 100025
    aput-object p0, v2, v0

    .line 100026
    .line 100027
    sget-object v0, Lcom/meituan/android/mrn/utils/collection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const/4 v3, 0x0

    .line 100030
    const v4, 0xf95966

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    if-eqz v5, :cond_1

    .line 100038
    .line 100039
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/utils/collection/d;->f:Ljava/util/HashSet;

    .line 100044
    .line 100045
    if-eqz v0, :cond_3

    .line 100046
    .line 100047
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-gtz v0, :cond_2

    .line 100052
    .line 100053
    sget-object v0, Lcom/meituan/android/mrn/utils/collection/d;->h:Ljava/lang/ref/WeakReference;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    check-cast v0, Landroid/app/Application;

    .line 100060
    .line 100061
    sget-object v2, Lcom/meituan/android/mrn/utils/collection/d;->g:Lcom/meituan/android/mrn/utils/collection/d$a;

    .line 100062
    .line 100063
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    sget-object v0, Lcom/meituan/android/mrn/utils/collection/d;->f:Ljava/util/HashSet;

    .line 100067
    .line 100068
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100069
    .line 100070
    .line 100071
    :catchall_0
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/android/mrn/utils/collection/d;->d:Z

    .line 100072
    .line 100073
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/utils/collection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ffd9e

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
    iget-boolean v0, p0, Lcom/meituan/android/mrn/utils/collection/d;->a:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    monitor-enter p0

    .line 100024
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/utils/collection/d;->a:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    monitor-exit p0

    .line 100029
    return-void

    .line 100030
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mrn/utils/collection/d;->d()V

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    iput-boolean v0, p0, Lcom/meituan/android/mrn/utils/collection/d;->a:Z

    .line 100035
    .line 100036
    monitor-exit p0

    .line 100037
    return-void

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    throw v0
.end method

.method public abstract d()V
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/utils/collection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x561b67

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/utils/collection/d;->h(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/utils/collection/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x29d32c

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-nez p1, :cond_1

    .line 130027
    .line 130028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130029
    .line 130030
    .line 130031
    move-result-wide v0

    .line 130032
    iget-wide v3, p0, Lcom/meituan/android/mrn/utils/collection/d;->b:J

    .line 130033
    .line 130034
    sub-long/2addr v0, v3

    .line 130035
    iget v3, p0, Lcom/meituan/android/mrn/utils/collection/d;->c:I

    .line 130036
    .line 130037
    int-to-long v3, v3

    .line 130038
    cmp-long v5, v0, v3

    .line 130039
    .line 130040
    if-gez v5, :cond_1

    .line 130041
    .line 130042
    invoke-virtual {p0}, Lcom/meituan/android/mrn/utils/collection/d;->a()V

    .line 130043
    .line 130044
    .line 130045
    return-void

    .line 130046
    :cond_1
    monitor-enter p0

    .line 130047
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130048
    .line 130049
    .line 130050
    move-result-wide v0

    .line 130051
    if-nez p1, :cond_2

    .line 130052
    .line 130053
    iget-wide v3, p0, Lcom/meituan/android/mrn/utils/collection/d;->b:J

    .line 130054
    .line 130055
    sub-long v3, v0, v3

    .line 130056
    .line 130057
    iget v5, p0, Lcom/meituan/android/mrn/utils/collection/d;->c:I

    .line 130058
    .line 130059
    int-to-long v5, v5

    .line 130060
    cmp-long v7, v3, v5

    .line 130061
    .line 130062
    if-gez v7, :cond_2

    .line 130063
    .line 130064
    invoke-virtual {p0}, Lcom/meituan/android/mrn/utils/collection/d;->a()V

    .line 130065
    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mrn/utils/collection/d;->f()V

    .line 130069
    .line 130070
    .line 130071
    iput-wide v0, p0, Lcom/meituan/android/mrn/utils/collection/d;->b:J

    .line 130072
    .line 130073
    iget-boolean v0, p0, Lcom/meituan/android/mrn/utils/collection/d;->d:Z

    .line 130074
    .line 130075
    if-eqz v0, :cond_3

    .line 130076
    .line 130077
    iput-boolean v2, p0, Lcom/meituan/android/mrn/utils/collection/d;->d:Z

    .line 130078
    .line 130079
    if-nez p1, :cond_3

    .line 130080
    .line 130081
    invoke-static {p0}, Lcom/meituan/android/mrn/utils/collection/d;->e(Lcom/meituan/android/mrn/utils/collection/d;)V

    .line 130082
    .line 130083
    .line 130084
    :cond_3
    :goto_0
    monitor-exit p0

    .line 130085
    return-void

    .line 130086
    :catchall_0
    move-exception p1

    .line 130087
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130088
    throw p1
.end method
