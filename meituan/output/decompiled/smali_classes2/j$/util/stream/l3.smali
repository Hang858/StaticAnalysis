.class abstract Lj$/util/stream/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/S;


# instance fields
.field final a:Z

.field final b:Lj$/util/stream/J0;

.field private c:Lj$/util/function/Supplier;

.field d:Lj$/util/S;

.field e:Lj$/util/stream/w2;

.field f:Lj$/util/stream/b;

.field g:J

.field h:Lj$/util/stream/e;

.field i:Z


# direct methods
.method constructor <init>(Lj$/util/stream/J0;Lj$/util/S;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/l3;->b:Lj$/util/stream/J0;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/l3;->c:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/l3;->d:Lj$/util/S;

    iput-boolean p3, p0, Lj$/util/stream/l3;->a:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/J0;Lj$/util/function/Supplier;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/l3;->b:Lj$/util/stream/J0;

    iput-object p2, p0, Lj$/util/stream/l3;->c:Lj$/util/function/Supplier;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/l3;->d:Lj$/util/S;

    iput-boolean p3, p0, Lj$/util/stream/l3;->a:Z

    return-void
.end method

.method private g()Z
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lj$/util/stream/l3;->h:Lj$/util/stream/e;

    invoke-virtual {v0}, Lj$/util/stream/e;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    iget-object v0, p0, Lj$/util/stream/l3;->e:Lj$/util/stream/w2;

    invoke-interface {v0}, Lj$/util/stream/w2;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/l3;->f:Lj$/util/stream/b;

    invoke-virtual {v0}, Lj$/util/stream/b;->getAsBoolean()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-boolean v0, p0, Lj$/util/stream/l3;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lj$/util/stream/l3;->e:Lj$/util/stream/w2;

    invoke-interface {v0}, Lj$/util/stream/w2;->r()V

    iput-boolean v4, p0, Lj$/util/stream/l3;->i:Z

    goto :goto_0

    :cond_3
    return v4
.end method


# virtual methods
.method final b()Z
    .locals 8

    iget-object v0, p0, Lj$/util/stream/l3;->h:Lj$/util/stream/e;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/l3;->i:Z

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/l3;->j()V

    invoke-virtual {p0}, Lj$/util/stream/l3;->k()V

    iput-wide v1, p0, Lj$/util/stream/l3;->g:J

    iget-object v0, p0, Lj$/util/stream/l3;->e:Lj$/util/stream/w2;

    iget-object v1, p0, Lj$/util/stream/l3;->d:Lj$/util/S;

    invoke-interface {v1}, Lj$/util/S;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/w2;->s(J)V

    invoke-direct {p0}, Lj$/util/stream/l3;->g()Z

    move-result v0

    return v0

    :cond_1
    iget-wide v4, p0, Lj$/util/stream/l3;->g:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lj$/util/stream/l3;->g:J

    invoke-virtual {v0}, Lj$/util/stream/e;->count()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    iput-wide v1, p0, Lj$/util/stream/l3;->g:J

    iget-object v0, p0, Lj$/util/stream/l3;->h:Lj$/util/stream/e;

    invoke-virtual {v0}, Lj$/util/stream/e;->clear()V

    invoke-direct {p0}, Lj$/util/stream/l3;->g()Z

    move-result v3

    :cond_3
    return v3
.end method

.method public final characteristics()I
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lj$/util/stream/l3;->j()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lj$/util/stream/l3;->b:Lj$/util/stream/J0;

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lj$/util/stream/J0;->f1()I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    invoke-static {v0}, Lj$/util/stream/k3;->k(I)I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    sget v1, Lj$/util/stream/k3;->f:I

    .line 100014
    .line 100015
    and-int/2addr v0, v1

    .line 100016
    and-int/lit8 v1, v0, 0x40

    .line 100017
    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    and-int/lit16 v0, v0, -0x4041

    .line 100021
    .line 100022
    iget-object v1, p0, Lj$/util/stream/l3;->d:Lj$/util/S;

    .line 100023
    .line 100024
    invoke-interface {v1}, Lj$/util/S;->characteristics()I

    move-result v1

    and-int/lit16 v1, v1, 0x4040

    or-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final estimateSize()J
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/l3;->j()V

    iget-object v0, p0, Lj$/util/stream/l3;->d:Lj$/util/S;

    invoke-interface {v0}, Lj$/util/S;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    .line 100000
    const/4 v0, 0x4

    .line 100001
    invoke-static {p0, v0}, Lj$/util/a;->m(Lj$/util/S;I)Z

    .line 100002
    .line 100003
    .line 100004
    move-result v0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    return-object v0

    .line 100009
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100010
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getExactSizeIfKnown()J
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/l3;->j()V

    sget-object v0, Lj$/util/stream/k3;->SIZED:Lj$/util/stream/k3;

    iget-object v1, p0, Lj$/util/stream/l3;->b:Lj$/util/stream/J0;

    invoke-virtual {v1}, Lj$/util/stream/J0;->f1()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/k3;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/l3;->d:Lj$/util/S;

    invoke-interface {v0}, Lj$/util/S;->getExactSizeIfKnown()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->m(Lj$/util/S;I)Z

    move-result p1

    return p1
.end method

.method final j()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/l3;->d:Lj$/util/S;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/l3;->c:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/S;

    iput-object v0, p0, Lj$/util/stream/l3;->d:Lj$/util/S;

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/l3;->c:Lj$/util/function/Supplier;

    :cond_0
    return-void
.end method

.method abstract k()V
.end method

.method abstract l(Lj$/util/S;)Lj$/util/stream/l3;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj$/util/stream/l3;->d:Lj$/util/S;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trySplit()Lj$/util/S;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/l3;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/l3;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/stream/l3;->j()V

    iget-object v0, p0, Lj$/util/stream/l3;->d:Lj$/util/S;

    invoke-interface {v0}, Lj$/util/S;->trySplit()Lj$/util/S;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lj$/util/stream/l3;->l(Lj$/util/S;)Lj$/util/stream/l3;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method
