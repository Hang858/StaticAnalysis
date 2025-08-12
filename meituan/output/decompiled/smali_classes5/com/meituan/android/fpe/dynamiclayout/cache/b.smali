.class public final Lcom/meituan/android/fpe/dynamiclayout/cache/b;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoGlobalConfig;


# direct methods
.method public constructor <init>(Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoGlobalConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/cache/b;->a:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoGlobalConfig;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 120000
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p0}, Lcom/meituan/android/fpe/dynamiclayout/cache/b;->onCompleted()V

    .line 120004
    .line 120005
    .line 120006
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Landroid/content/Context;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/cache/b;->a:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoGlobalConfig;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v0, v1, v2

    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object p1, v1, v3

    .line 120014
    .line 120015
    sget-object v3, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v4, 0x0

    .line 120018
    const v5, 0x8b0eb8

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v6

    .line 120025
    if-eqz v6, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_1

    .line 120031
    :cond_0
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 120041
    .line 120042
    .line 120043
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->e(Landroid/content/Context;)Lcom/sankuai/common/utils/g;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    const-string v3, "FpePicassoConfig"

    .line 120048
    .line 120049
    invoke-virtual {p1, v3}, Lcom/sankuai/common/utils/g;->u(Ljava/lang/String;)Lcom/sankuai/common/utils/g$b;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    if-eqz v3, :cond_2

    .line 120054
    .line 120055
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 120056
    .line 120057
    invoke-virtual {v3, v2}, Lcom/sankuai/common/utils/g$b;->c(I)Ljava/io/OutputStream;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v4, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v3}, Lcom/sankuai/common/utils/g$b;->b()V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/sankuai/common/utils/g;->flush()V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/common/utils/g;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :catchall_0
    move-exception p1

    .line 120081
    goto :goto_2

    .line 120082
    :catch_0
    move-exception p1

    .line 120083
    :try_start_1
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :catch_1
    move-exception p1

    .line 120088
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120089
    .line 120090
    .line 120091
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 120092
    .line 120093
    .line 120094
    :goto_1
    return-void

    .line 120095
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 120096
    .line 120097
    .line 120098
    throw p1
.end method
