.class public final Lcom/meituan/android/fpe/dynamiclayout/cache/a;
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
.field public final synthetic a:Lcom/meituan/android/fpe/dynamiclayout/cache/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/fpe/dynamiclayout/cache/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/cache/a;->a:Lcom/meituan/android/fpe/dynamiclayout/cache/d;

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
    invoke-virtual {p0}, Lcom/meituan/android/fpe/dynamiclayout/cache/a;->onCompleted()V

    .line 120004
    .line 120005
    .line 120006
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Landroid/content/Context;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/cache/a;->a:Lcom/meituan/android/fpe/dynamiclayout/cache/d;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/fpe/dynamiclayout/cache/d;->a:Ljava/util/LinkedList;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/cache/a;->a:Lcom/meituan/android/fpe/dynamiclayout/cache/d;

    .line 120012
    .line 120013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    sget-object v0, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v0, 0x1

    .line 120019
    new-array v0, v0, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v1, 0x0

    .line 120022
    aput-object p1, v0, v1

    .line 120023
    .line 120024
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v2, 0x0

    .line 120027
    const v3, 0xb5f1a0

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v4

    .line 120034
    if-eqz v4, :cond_1

    .line 120035
    .line 120036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Ljava/lang/Boolean;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120043
    .line 120044
    .line 120045
    goto :goto_2

    .line 120046
    :cond_1
    sget-object v0, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->a:Ljava/io/File;

    .line 120047
    .line 120048
    if-eqz v0, :cond_3

    .line 120049
    .line 120050
    if-nez p1, :cond_2

    .line 120051
    .line 120052
    goto :goto_2

    .line 120053
    :cond_2
    sget-object v0, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 120060
    .line 120061
    .line 120062
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->e(Landroid/content/Context;)Lcom/sankuai/common/utils/g;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {v1}, Lcom/sankuai/common/utils/g;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :catchall_0
    move-exception p1

    .line 120071
    goto :goto_1

    .line 120072
    :catch_0
    move-exception v1

    .line 120073
    :try_start_1
    invoke-static {v1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 120077
    .line 120078
    .line 120079
    invoke-static {p1}, Lcom/meituan/android/fpe/dynamiclayout/cache/f;->d(Landroid/content/Context;)Z

    .line 120080
    .line 120081
    .line 120082
    goto :goto_2

    .line 120083
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 120084
    .line 120085
    .line 120086
    throw p1

    .line 120087
    :cond_3
    :goto_2
    return-void
.end method
