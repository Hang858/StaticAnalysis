.class final Lj$/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj$/util/k;


# instance fields
.field private final a:Ljava/util/Map;

.field final b:Ljava/lang/Object;

.field private transient c:Ljava/util/Set;

.field private transient d:Ljava/util/Set;

.field private transient e:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120004
    .line 120005
    .line 120006
    iput-object p1, p0, Lj$/util/g;->a:Ljava/util/Map;

    .line 120007
    .line 120008
    iput-object p0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    .line 120009
    .line 120010
    return-void
.end method

.method private a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 3

    invoke-static {}, Lj$/util/DesugarCollections;->a()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lj$/util/DesugarCollections;->a()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/Error;

    const-string v0, "Unable to instantiate a synchronized list."

    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-static {v1, p1, p2}, Lj$/util/Map$-EL;->a(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lj$/util/function/c;->a(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-static {v1, p1, p2}, Lj$/util/Map$-EL;->a(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-static {v1, p1, p2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lj$/util/function/G;->a(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-static {v1, p1, p2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-static {v1, p1, p2}, Lj$/util/Map$-EL;->b(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Lj$/util/function/c;->a(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-static {v1, p1, p2}, Lj$/util/Map$-EL;->b(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->d:Ljava/util/Set;

    if-nez v1, :cond_0

    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lj$/util/g;->b:Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lj$/util/g;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lj$/util/g;->d:Ljava/util/Set;

    :cond_0
    iget-object v1, p0, Lj$/util/g;->d:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final forEach(Lj$/util/function/BiConsumer;)V
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-static {v1, p1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 2

    invoke-static {p1}, Lj$/util/function/a;->a(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-static {v1, p1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-static {v1, p1, p2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->c:Ljava/util/Set;

    if-nez v1, :cond_0

    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lj$/util/g;->b:Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lj$/util/g;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lj$/util/g;->c:Ljava/util/Set;

    :cond_0
    iget-object v1, p0, Lj$/util/g;->c:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-static {v1, p1, p2, p3}, Lj$/util/Map$-EL;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    invoke-static {p3}, Lj$/util/function/c;->a(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p3

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-static {v1, p1, p2, p3}, Lj$/util/Map$-EL;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-static {v1, p1, p2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    .line 1
    instance-of v2, v1, Lj$/util/k;

    if-eqz v2, :cond_0

    check-cast v1, Lj$/util/k;

    invoke-interface {v1, p1, p2}, Lj$/util/k;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, Lj$/util/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez v2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 3
    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    .line 1
    instance-of v2, v1, Lj$/util/k;

    if-eqz v2, :cond_0

    check-cast v1, Lj$/util/k;

    invoke-interface {v1, p1, p2}, Lj$/util/k;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    .line 4
    instance-of v2, v1, Lj$/util/k;

    if-eqz v2, :cond_0

    check-cast v1, Lj$/util/k;

    invoke-interface {v1, p1, p2, p3}, Lj$/util/k;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, Lj$/util/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez v2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 6
    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final replaceAll(Lj$/util/function/BiFunction;)V
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-static {v1, p1}, Lj$/util/Map$-EL;->d(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 2

    invoke-static {p1}, Lj$/util/function/c;->a(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p1

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-static {v1, p1}, Lj$/util/Map$-EL;->d(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final values()Ljava/util/Collection;
    .locals 6

    .line 100000
    iget-object v0, p0, Lj$/util/g;->b:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lj$/util/g;->e:Ljava/util/Collection;

    .line 100004
    .line 100005
    if-nez v1, :cond_1

    .line 100006
    .line 100007
    iget-object v1, p0, Lj$/util/g;->a:Ljava/util/Map;

    .line 100008
    .line 100009
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    iget-object v2, p0, Lj$/util/g;->b:Ljava/lang/Object;

    .line 100014
    .line 100015
    invoke-static {}, Lj$/util/DesugarCollections;->b()Ljava/lang/reflect/Constructor;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    if-nez v3, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    :try_start_1
    invoke-static {}, Lj$/util/DesugarCollections;->b()Ljava/lang/reflect/Constructor;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    const/4 v4, 0x2

    .line 100031
    new-array v4, v4, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const/4 v5, 0x0

    .line 100034
    aput-object v1, v4, v5

    .line 100035
    .line 100036
    const/4 v1, 0x1

    .line 100037
    aput-object v2, v4, v1

    .line 100038
    .line 100039
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100044
    .line 100045
    :goto_0
    :try_start_2
    iput-object v1, p0, Lj$/util/g;->e:Ljava/util/Collection;

    .line 100046
    .line 100047
    goto :goto_2

    .line 100048
    :catch_0
    move-exception v1

    .line 100049
    goto :goto_1

    .line 100050
    :catch_1
    move-exception v1

    .line 100051
    goto :goto_1

    .line 100052
    :catch_2
    move-exception v1

    .line 100053
    :goto_1
    new-instance v2, Ljava/lang/Error;

    .line 100054
    .line 100055
    const-string v3, "Unable to instantiate a synchronized list."

    .line 100056
    .line 100057
    invoke-direct {v2, v3, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100058
    .line 100059
    .line 100060
    throw v2

    .line 100061
    :cond_1
    :goto_2
    iget-object v1, p0, Lj$/util/g;->e:Ljava/util/Collection;

    .line 100062
    .line 100063
    monitor-exit v0

    .line 100064
    return-object v1

    .line 100065
    :catchall_0
    move-exception v1

    .line 100066
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100067
    throw v1
.end method
