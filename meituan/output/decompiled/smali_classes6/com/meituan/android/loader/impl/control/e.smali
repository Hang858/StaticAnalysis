.class public final Lcom/meituan/android/loader/impl/control/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/meituan/android/loader/impl/control/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/loader/impl/control/f;Ljava/util/Map;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/loader/impl/control/e;->d:Lcom/meituan/android/loader/impl/control/f;

    iput-object p2, p0, Lcom/meituan/android/loader/impl/control/e;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/meituan/android/loader/impl/control/e;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/meituan/android/loader/impl/control/e;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 4

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/loader/impl/control/e;->d:Lcom/meituan/android/loader/impl/control/f;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/loader/impl/control/f;->a:Lcom/meituan/android/loader/impl/control/c;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/loader/impl/control/e;->a:Ljava/util/Map;

    .line 130005
    .line 130006
    iget-object v2, p0, Lcom/meituan/android/loader/impl/control/e;->b:Ljava/util/Set;

    .line 130007
    .line 130008
    const/4 v3, 0x2

    .line 130009
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/meituan/android/loader/impl/control/c;->e(Ljava/util/Map;Ljava/util/Set;Ljava/lang/Exception;I)V

    .line 130010
    .line 130011
    .line 130012
    iget-object p1, p0, Lcom/meituan/android/loader/impl/control/e;->c:Ljava/util/concurrent/CountDownLatch;

    .line 130013
    .line 130014
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 130015
    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 6
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/loader/impl/control/e;->d:Lcom/meituan/android/loader/impl/control/f;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/loader/impl/control/e;->a:Ljava/util/Map;

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/loader/impl/control/e;->b:Ljava/util/Set;

    .line 130005
    .line 130006
    monitor-enter v0

    .line 130007
    if-nez p1, :cond_0

    .line 130008
    .line 130009
    :try_start_0
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    .line 130010
    .line 130011
    .line 130012
    move-result-object p1

    .line 130013
    const/4 v1, 0x0

    .line 130014
    const-string v2, "DynLoaderHotFixDownload"

    .line 130015
    .line 130016
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/loader/impl/k;->c(Lcom/meituan/android/loader/impl/DynFile;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130017
    .line 130018
    .line 130019
    monitor-exit v0

    .line 130020
    goto :goto_0

    .line 130021
    :cond_0
    :try_start_1
    const-string v3, ">>>Dynloader blockingLoadResources success"

    .line 130022
    .line 130023
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v4

    .line 130027
    invoke-static {v3, v4}, Lcom/meituan/android/loader/impl/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v3

    .line 130034
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v3

    .line 130038
    check-cast v3, Lcom/meituan/android/loader/impl/DynFile;

    .line 130039
    .line 130040
    if-eqz v3, :cond_1

    .line 130041
    .line 130042
    invoke-virtual {v3, p1}, Lcom/meituan/android/loader/impl/DynFile;->updateHotFix(Lcom/meituan/met/mercury/load/core/DDResource;)V

    .line 130043
    .line 130044
    .line 130045
    :cond_1
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v4

    .line 130049
    const-string v5, "DynLoaderHotFixDownload"

    .line 130050
    .line 130051
    invoke-virtual {v4, v3, v5}, Lcom/meituan/android/loader/impl/k;->c(Lcom/meituan/android/loader/impl/DynFile;Ljava/lang/String;)V

    .line 130052
    .line 130053
    .line 130054
    iget-object v3, v0, Lcom/meituan/android/loader/impl/control/f;->a:Lcom/meituan/android/loader/impl/control/c;

    .line 130055
    .line 130056
    invoke-virtual {v3, v1, p1, v2}, Lcom/meituan/android/loader/impl/control/c;->f(Ljava/util/Map;Lcom/meituan/met/mercury/load/core/DDResource;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130057
    .line 130058
    .line 130059
    monitor-exit v0

    .line 130060
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/loader/impl/control/e;->c:Ljava/util/concurrent/CountDownLatch;

    .line 130061
    .line 130062
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 130063
    .line 130064
    .line 130065
    return-void

    .line 130066
    :catchall_0
    move-exception p1

    .line 130067
    monitor-exit v0

    .line 130068
    throw p1
.end method
