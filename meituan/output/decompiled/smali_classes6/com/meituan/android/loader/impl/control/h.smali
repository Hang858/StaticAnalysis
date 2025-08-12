.class public final Lcom/meituan/android/loader/impl/control/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/meituan/android/loader/impl/control/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/loader/impl/control/i;Ljava/util/Map;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/loader/impl/control/h;->d:Lcom/meituan/android/loader/impl/control/i;

    iput-object p2, p0, Lcom/meituan/android/loader/impl/control/h;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/meituan/android/loader/impl/control/h;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/meituan/android/loader/impl/control/h;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 4

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/loader/impl/control/h;->d:Lcom/meituan/android/loader/impl/control/i;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/loader/impl/control/i;->a:Lcom/meituan/android/loader/impl/control/c;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/loader/impl/control/h;->a:Ljava/util/Map;

    .line 130005
    .line 130006
    iget-object v2, p0, Lcom/meituan/android/loader/impl/control/h;->b:Ljava/util/Set;

    .line 130007
    .line 130008
    const/4 v3, 0x1

    .line 130009
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/meituan/android/loader/impl/control/c;->e(Ljava/util/Map;Ljava/util/Set;Ljava/lang/Exception;I)V

    .line 130010
    .line 130011
    .line 130012
    iget-object p1, p0, Lcom/meituan/android/loader/impl/control/h;->c:Ljava/util/concurrent/CountDownLatch;

    .line 130013
    .line 130014
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 130015
    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 8
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/loader/impl/control/h;->d:Lcom/meituan/android/loader/impl/control/i;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/loader/impl/control/h;->a:Ljava/util/Map;

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/loader/impl/control/h;->b:Ljava/util/Set;

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
    const-string v2, "DynLoaderDownload"

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
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130022
    .line 130023
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    const-string v4, ">>>Dynloader blockingFetchResources success,"

    .line 130027
    .line 130028
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v4

    .line 130035
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v3

    .line 130042
    invoke-static {v3}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getName()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v3

    .line 130049
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v3

    .line 130053
    check-cast v3, Lcom/meituan/android/loader/impl/DynFile;

    .line 130054
    .line 130055
    invoke-virtual {v3, p1}, Lcom/meituan/android/loader/impl/DynFile;->updateStaticFile(Lcom/meituan/met/mercury/load/core/DDResource;)V

    .line 130056
    .line 130057
    .line 130058
    sget-object v4, Lcom/meituan/android/loader/impl/b;->d:Landroid/content/Context;

    .line 130059
    .line 130060
    invoke-static {v4}, Lcom/meituan/android/loader/impl/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v4

    .line 130064
    invoke-static {}, Lcom/meituan/android/loader/impl/k;->g()Lcom/meituan/android/loader/impl/k;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v5

    .line 130068
    new-instance v6, Lcom/meituan/android/loader/impl/k$a;

    .line 130069
    .line 130070
    invoke-direct {v6}, Lcom/meituan/android/loader/impl/k$a;-><init>()V

    .line 130071
    .line 130072
    .line 130073
    const-string v7, "DynLoaderDownload"

    .line 130074
    .line 130075
    invoke-virtual {v6, v3, v7}, Lcom/meituan/android/loader/impl/k$a;->d(Lcom/meituan/android/loader/impl/DynFile;Ljava/lang/String;)Lcom/meituan/android/loader/impl/k$a;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v3

    .line 130079
    iget-object v6, v0, Lcom/meituan/android/loader/impl/control/i;->a:Lcom/meituan/android/loader/impl/control/c;

    .line 130080
    .line 130081
    iget-object v7, v6, Lcom/meituan/android/loader/impl/control/c;->d:Ljava/lang/String;

    .line 130082
    .line 130083
    iput-object v7, v3, Lcom/meituan/android/loader/impl/k$a;->h:Ljava/lang/String;

    .line 130084
    .line 130085
    iget-object v6, v6, Lcom/meituan/android/loader/impl/control/c;->c:Lcom/meituan/android/loader/impl/bean/DynRunParam;

    .line 130086
    .line 130087
    iget-object v6, v6, Lcom/meituan/android/loader/impl/bean/DynRunParam;->type:Ljava/lang/String;

    .line 130088
    .line 130089
    iput-object v6, v3, Lcom/meituan/android/loader/impl/k$a;->g:Ljava/lang/String;

    .line 130090
    .line 130091
    iput-object v4, v3, Lcom/meituan/android/loader/impl/k$a;->f:Ljava/lang/String;

    .line 130092
    .line 130093
    const/4 v4, 0x1

    .line 130094
    invoke-virtual {v5, v3, v4}, Lcom/meituan/android/loader/impl/k;->b(Lcom/meituan/android/loader/impl/k$a;I)V

    .line 130095
    .line 130096
    .line 130097
    iget-object v3, v0, Lcom/meituan/android/loader/impl/control/i;->a:Lcom/meituan/android/loader/impl/control/c;

    .line 130098
    .line 130099
    invoke-virtual {v3, v1, p1, v2}, Lcom/meituan/android/loader/impl/control/c;->f(Ljava/util/Map;Lcom/meituan/met/mercury/load/core/DDResource;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130100
    .line 130101
    .line 130102
    monitor-exit v0

    .line 130103
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/loader/impl/control/h;->c:Ljava/util/concurrent/CountDownLatch;

    .line 130104
    .line 130105
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 130106
    .line 130107
    .line 130108
    return-void

    .line 130109
    :catchall_0
    move-exception p1

    .line 130110
    monitor-exit v0

    .line 130111
    throw p1
.end method
