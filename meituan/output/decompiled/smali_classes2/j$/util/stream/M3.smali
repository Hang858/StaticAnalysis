.class final Lj$/util/stream/M3;
.super Lj$/util/stream/N3;
.source "SourceFile"

# interfaces
.implements Lj$/util/S;
.implements Lj$/util/function/Consumer;


# instance fields
.field e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/S;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/N3;-><init>(Lj$/util/S;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/S;Lj$/util/stream/M3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/N3;-><init>(Lj$/util/S;Lj$/util/stream/N3;)V

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/function/Consumer;)Z
    .locals 6

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/N3;->n()I

    .line 120004
    .line 120005
    .line 120006
    move-result v0

    .line 120007
    const/4 v1, 0x0

    .line 120008
    const/4 v2, 0x1

    .line 120009
    if-eq v0, v2, :cond_2

    .line 120010
    iget-object v0, p0, Lj$/util/stream/N3;->a:Lj$/util/S;

    invoke-interface {v0, p0}, Lj$/util/S;->a(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/N3;->j(J)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    iget-object v0, p0, Lj$/util/stream/M3;->e:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/M3;->e:Ljava/lang/Object;

    return v2

    :cond_2
    return v1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/M3;->e:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/N3;->n()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lj$/util/stream/q3;

    invoke-direct {v0}, Lj$/util/stream/q3;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    iput v1, v0, Lj$/util/stream/r3;->a:I

    :goto_0
    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 4
    :cond_2
    iget-object v6, p0, Lj$/util/stream/N3;->a:Lj$/util/S;

    invoke-interface {v6, v0}, Lj$/util/S;->a(Lj$/util/function/Consumer;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x80

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    :cond_3
    cmp-long v6, v4, v2

    if-nez v6, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, v4, v5}, Lj$/util/stream/N3;->j(J)J

    move-result-wide v2

    :goto_1
    int-to-long v4, v1

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    .line 5
    iget-object v4, v0, Lj$/util/stream/q3;->b:[Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-interface {p1, v4}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_5
    iget-object v0, p0, Lj$/util/stream/N3;->a:Lj$/util/S;

    invoke-interface {v0, p1}, Lj$/util/S;->forEachRemaining(Lj$/util/function/Consumer;)V

    :cond_6
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/a;->l(Lj$/util/S;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->m(Lj$/util/S;I)Z

    move-result p1

    return p1
.end method

.method protected final l(Lj$/util/S;)Lj$/util/S;
    .locals 1

    new-instance v0, Lj$/util/stream/M3;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/M3;-><init>(Lj$/util/S;Lj$/util/stream/M3;)V

    return-object v0
.end method
