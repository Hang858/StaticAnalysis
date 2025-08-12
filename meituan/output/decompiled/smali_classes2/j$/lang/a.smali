.class public abstract synthetic Lj$/lang/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 1

    .line 200000
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200001
    .line 200002
    .line 200003
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200004
    .line 200005
    .line 200006
    move-result-object v0

    .line 200007
    if-nez v0, :cond_0

    .line 200008
    .line 200009
    invoke-interface {p2, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    return-object p2
.end method

.method public static b(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiConsumer;)V
    .locals 2

    .line 160000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160004
    .line 160005
    .line 160006
    move-result-object p0

    .line 160007
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160008
    .line 160009
    .line 160010
    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

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
    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Lj$/time/temporal/l;Lj$/time/temporal/o;)I
    .locals 5

    invoke-interface {p0, p1}, Lj$/time/temporal/l;->g(Lj$/time/temporal/o;)Lj$/time/temporal/z;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/z;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Lj$/time/temporal/l;->i(Lj$/time/temporal/o;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/z;->h(J)Z

    move-result p0

    if-eqz p0, :cond_0

    long-to-int p0, v1

    return p0

    :cond_0
    new-instance p0, Lj$/time/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid value for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (valid values "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lj$/time/temporal/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for get() method, use getLong() instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/y;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lj$/time/temporal/l;Lj$/time/temporal/w;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/lang/a;->a:I

    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/temporal/p;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/temporal/r;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lj$/time/temporal/w;->a(Lj$/time/temporal/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lj$/time/temporal/l;Lj$/time/temporal/o;)Lj$/time/temporal/z;
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lj$/time/temporal/l;->m(Lj$/time/temporal/o;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/o;->c()Lj$/time/temporal/z;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lj$/time/temporal/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/y;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->m(Lj$/time/temporal/l;)Lj$/time/temporal/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lj$/util/function/p;Lj$/util/function/p;D)V
    .locals 0

    invoke-interface {p0, p2, p3}, Lj$/util/function/p;->accept(D)V

    invoke-interface {p1, p2, p3}, Lj$/util/function/p;->accept(D)V

    return-void
.end method

.method public static synthetic g(I)I
    .locals 1

    rem-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    xor-int/lit8 p0, p0, 0x7

    shr-int/lit8 p0, p0, 0x1f

    or-int/lit8 p0, p0, 0x1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    :goto_0
    return v0
.end method

.method public static h(Lj$/time/e;)Lj$/time/temporal/m;
    .locals 1

    invoke-virtual {p0}, Lj$/time/e;->o()I

    move-result p0

    new-instance v0, Lj$/time/temporal/n;

    invoke-direct {v0, p0}, Lj$/time/temporal/n;-><init>(I)V

    return-object v0
.end method
