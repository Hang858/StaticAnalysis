.class final Lj$/util/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/s;
.implements Lj$/util/function/p;
.implements Lj$/util/Iterator;


# instance fields
.field a:Z

.field b:D

.field final synthetic c:Lj$/util/F;


# direct methods
.method constructor <init>(Lj$/util/F;)V
    .locals 0

    iput-object p1, p0, Lj$/util/W;->c:Lj$/util/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/W;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/W;->a:Z

    iput-wide p1, p0, Lj$/util/W;->b:D

    return-void
.end method

.method public final e(Lj$/util/function/p;)V
    .locals 2

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    :goto_0
    invoke-virtual {p0}, Lj$/util/W;->hasNext()Z

    .line 120004
    .line 120005
    .line 120006
    move-result v0

    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    invoke-virtual {p0}, Lj$/util/W;->nextDouble()D

    .line 120010
    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lj$/util/function/p;->accept(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 2

    .line 120000
    instance-of v0, p1, Lj$/util/function/p;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Lj$/util/function/p;

    .line 120005
    .line 120006
    invoke-virtual {p0, p1}, Lj$/util/W;->e(Lj$/util/function/p;)V

    .line 120007
    .line 120008
    .line 120009
    goto :goto_1

    .line 120010
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    sget-boolean v0, Lj$/util/j0;->a:Z

    .line 120014
    .line 120015
    if-nez v0, :cond_2

    .line 120016
    .line 120017
    :goto_0
    invoke-virtual {p0}, Lj$/util/W;->hasNext()Z

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    if-eqz v0, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lj$/util/W;->nextDouble()D

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    :goto_1
    return-void

    .line 120036
    :cond_2
    const-class p1, Lj$/util/W;

    .line 120037
    .line 120038
    const-string v0, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)"

    .line 120039
    invoke-static {p1, v0}, Lj$/util/j0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 130000
    check-cast p1, Lj$/util/function/p;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lj$/util/W;->e(Lj$/util/function/p;)V

    .line 130003
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/W;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/W;->c:Lj$/util/F;

    invoke-interface {v0, p0}, Lj$/util/F;->i(Lj$/util/function/p;)Z

    :cond_0
    iget-boolean v0, p0, Lj$/util/W;->a:Z

    return v0
.end method

.method public final next()Ljava/lang/Double;
    .locals 2

    .line 100000
    sget-boolean v0, Lj$/util/j0;->a:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lj$/util/W;->nextDouble()D

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v0

    .line 100008
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100009
    .line 100010
    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lj$/util/W;

    const-string v1, "{0} calling PrimitiveIterator.OfDouble.nextLong()"

    invoke-static {v0, v1}, Lj$/util/j0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lj$/util/W;->next()Ljava/lang/Double;

    .line 110001
    .line 110002
    .line 110003
    move-result-object v0

    .line 110004
    return-object v0
.end method

.method public final nextDouble()D
    .locals 2

    iget-boolean v0, p0, Lj$/util/W;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/W;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/W;->a:Z

    iget-wide v0, p0, Lj$/util/W;->b:D

    return-wide v0
.end method

.method public final o(Lj$/util/function/p;)Lj$/util/function/p;
    .locals 1

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lj$/util/function/m;

    .line 120004
    .line 120005
    invoke-direct {v0, p0, p1}, Lj$/util/function/m;-><init>(Lj$/util/function/p;Lj$/util/function/p;)V

    .line 120006
    .line 120007
    .line 120008
    return-object v0
.end method

.method public final synthetic remove()V
    .locals 1

    invoke-static {}, Lj$/util/Iterator$-CC;->a()V

    const/4 v0, 0x0

    throw v0
.end method
