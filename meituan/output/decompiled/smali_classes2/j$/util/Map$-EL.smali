.class public final synthetic Lj$/util/Map$-EL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lj$/util/k;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/k;

    invoke-interface {p0, p1, p2}, Lj$/util/k;->compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    invoke-interface {p2, p1, p0}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    if-nez p0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    invoke-interface {v0, p1, p0, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_5
    invoke-interface {v0, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    move-object v1, v2

    :cond_6
    :goto_1
    return-object v1

    .line 3
    :cond_7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_9

    if-nez v0, :cond_8

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    :cond_a
    :goto_2
    return-object v1
.end method

.method public static b(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lj$/util/k;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/k;

    invoke-interface {p0, p1, p2}, Lj$/util/k;->computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p2, p1, v0}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    return-object v1

    .line 3
    :cond_4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p2, p1, v0}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    goto :goto_1

    :cond_5
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-object v1
.end method

.method public static c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lj$/util/k;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/k;

    invoke-interface {p0, p1, p2, p3}, Lj$/util/k;->merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    if-eqz p0, :cond_4

    invoke-interface {p3, p0, p2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_3
    invoke-interface {v0, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    return-object p2

    .line 3
    :cond_5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p3, v0, p2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_7

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object p2
.end method

.method public static computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 1

    .line 200000
    instance-of v0, p0, Lj$/util/k;

    .line 200001
    .line 200002
    if-eqz v0, :cond_0

    .line 200003
    .line 200004
    check-cast p0, Lj$/util/k;

    .line 200005
    .line 200006
    invoke-interface {p0, p1, p2}, Lj$/util/k;->computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    .line 200007
    .line 200008
    .line 200009
    move-result-object p0

    .line 200010
    return-object p0

    .line 200011
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ConcurrentMap;

    .line 200012
    .line 200013
    if-eqz v0, :cond_1

    .line 200014
    .line 200015
    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 200016
    .line 200017
    invoke-static {p0, p1, p2}, Lj$/lang/a;->a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    .line 200018
    .line 200019
    .line 200020
    move-result-object p0

    .line 200021
    return-object p0

    .line 200022
    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200023
    .line 200024
    .line 200025
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p2, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    :cond_2
    return-object v0
.end method

.method public static d(Ljava/util/Map;Lj$/util/function/BiFunction;)V
    .locals 3

    instance-of v0, p0, Lj$/util/k;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/k;

    invoke-interface {p0, p1}, Lj$/util/k;->replaceAll(Lj$/util/function/BiFunction;)V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/concurrent/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/concurrent/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    instance-of p1, p0, Lj$/util/concurrent/v;

    if-eqz p1, :cond_1

    check-cast p0, Lj$/util/concurrent/v;

    invoke-interface {p0, v0}, Lj$/util/concurrent/v;->forEach(Lj$/util/function/BiConsumer;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lj$/lang/a;->b(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V

    :goto_0
    return-void

    .line 4
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p1, v1, v2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return-void
.end method

.method public static forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V
    .locals 2

    .line 160000
    instance-of v0, p0, Lj$/util/k;

    .line 160001
    .line 160002
    if-eqz v0, :cond_0

    .line 160003
    .line 160004
    check-cast p0, Lj$/util/k;

    .line 160005
    .line 160006
    invoke-interface {p0, p1}, Lj$/util/k;->forEach(Lj$/util/function/BiConsumer;)V

    .line 160007
    .line 160008
    .line 160009
    return-void

    .line 160010
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ConcurrentMap;

    .line 160011
    .line 160012
    if-eqz v0, :cond_1

    .line 160013
    .line 160014
    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 160015
    .line 160016
    invoke-static {p0, p1}, Lj$/lang/a;->b(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V

    .line 160017
    .line 160018
    .line 160019
    return-void

    .line 160020
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160024
    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1, v1, v0}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method public static getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 200000
    instance-of v0, p0, Lj$/util/k;

    .line 200001
    .line 200002
    if-eqz v0, :cond_0

    .line 200003
    .line 200004
    check-cast p0, Lj$/util/k;

    .line 200005
    .line 200006
    invoke-interface {p0, p1, p2}, Lj$/util/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200007
    .line 200008
    .line 200009
    move-result-object p0

    .line 200010
    return-object p0

    .line 200011
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ConcurrentMap;

    .line 200012
    .line 200013
    if-eqz v0, :cond_2

    .line 200014
    .line 200015
    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 200016
    .line 200017
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200018
    .line 200019
    .line 200020
    move-result-object p0

    .line 200021
    if-eqz p0, :cond_1

    .line 200022
    .line 200023
    move-object p2, p0

    .line 200024
    :cond_1
    return-object p2

    .line 200025
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move-object p2, v0

    :cond_4
    return-object p2
.end method

.method public static putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lj$/util/k;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/k;

    invoke-interface {p0, p1, p2}, Lj$/util/k;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method
