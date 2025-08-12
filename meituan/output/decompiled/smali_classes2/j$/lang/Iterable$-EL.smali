.class public final synthetic Lj$/lang/Iterable$-EL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p0, Lj$/lang/b;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/lang/b;

    invoke-interface {p0, p1}, Lj$/lang/b;->a(Lj$/util/function/Consumer;)V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lj$/util/a;->b(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    return-void

    .line 1
    :cond_1
    sget-object v0, Lj$/util/DesugarCollections;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lj$/util/DesugarCollections;->c(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
