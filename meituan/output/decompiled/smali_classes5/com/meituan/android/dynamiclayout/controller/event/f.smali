.class public abstract Lcom/meituan/android/dynamiclayout/controller/event/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/event/g;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/controller/event/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/dynamiclayout/controller/event/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/meituan/android/dynamiclayout/controller/event/a;)V
    .locals 2

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/event/f;->a:Ljava/util/ArrayList;

    .line 120002
    .line 120003
    if-eqz v0, :cond_1

    .line 120004
    .line 120005
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    if-eqz v1, :cond_1

    .line 120014
    .line 120015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 120020
    .line 120021
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Lcom/meituan/android/dynamiclayout/controller/event/g;

    .line 120026
    .line 120027
    if-nez v1, :cond_0

    .line 120028
    .line 120029
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    invoke-interface {v1, p1}, Lcom/meituan/android/dynamiclayout/controller/event/g;->a(Lcom/meituan/android/dynamiclayout/controller/event/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    monitor-exit p0

    .line 120038
    return-void

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/meituan/android/dynamiclayout/controller/event/g;)V
    .locals 3

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/event/f;->a:Ljava/util/ArrayList;

    .line 120002
    .line 120003
    if-nez v0, :cond_0

    .line 120004
    .line 120005
    new-instance v0, Ljava/util/ArrayList;

    .line 120006
    .line 120007
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/event/f;->a:Ljava/util/ArrayList;

    .line 120011
    .line 120012
    :cond_0
    const/4 v0, 0x0

    .line 120013
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/event/f;->a:Ljava/util/ArrayList;

    .line 120014
    .line 120015
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    if-eqz v2, :cond_3

    .line 120024
    .line 120025
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 120030
    .line 120031
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    check-cast v2, Lcom/meituan/android/dynamiclayout/controller/event/g;

    .line 120036
    .line 120037
    if-nez v2, :cond_2

    .line 120038
    .line 120039
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    if-ne v2, p1, :cond_1

    .line 120044
    .line 120045
    const/4 v0, 0x1

    .line 120046
    :cond_3
    if-nez v0, :cond_4

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/event/f;->a:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120051
    .line 120052
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120056
    .line 120057
    .line 120058
    :cond_4
    monitor-exit p0

    .line 120059
    return-void

    .line 120060
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/meituan/android/dynamiclayout/controller/event/g;)V
    .locals 2

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/event/f;->a:Ljava/util/ArrayList;

    .line 120002
    .line 120003
    if-eqz v0, :cond_2

    .line 120004
    .line 120005
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    if-eqz v1, :cond_2

    .line 120014
    .line 120015
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 120020
    .line 120021
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Lcom/meituan/android/dynamiclayout/controller/event/g;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    if-ne p1, v1, :cond_0

    .line 120030
    .line 120031
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V
    .locals 0

    .line 120000
    invoke-virtual {p1, p0}, Lcom/meituan/android/dynamiclayout/controller/event/a;->a(Lcom/meituan/android/dynamiclayout/controller/event/g;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/controller/event/f;->a(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 120004
    .line 120005
    .line 120006
    return-void
.end method
