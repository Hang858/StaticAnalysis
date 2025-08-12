.class Lj$/util/stream/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/P0;


# instance fields
.field final a:[D

.field b:I


# direct methods
.method constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    long-to-int p2, p1

    new-array p1, p2, [D

    iput-object p1, p0, Lj$/util/stream/h1;->a:[D

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/h1;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/h1;->a:[D

    array-length p1, p1

    iput p1, p0, Lj$/util/stream/h1;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/J0;->z0(Lj$/util/stream/P0;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final c(I)Lj$/util/stream/U0;
    .locals 0

    .line 120000
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 120001
    .line 120002
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    throw p1
.end method

.method public final bridge synthetic c(I)Lj$/util/stream/V0;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lj$/util/stream/h1;->c(I)Lj$/util/stream/U0;

    .line 130001
    .line 130002
    .line 130003
    const/4 p1, 0x0

    throw p1
.end method

.method public final count()J
    .locals 2

    iget v0, p0, Lj$/util/stream/h1;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final synthetic e([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/J0;->t0(Lj$/util/stream/P0;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final f(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, [D

    iget-object v0, p0, Lj$/util/stream/h1;->a:[D

    iget v1, p0, Lj$/util/stream/h1;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/h1;->a:[D

    array-length v1, v0

    iget v2, p0, Lj$/util/stream/h1;->b:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lj$/util/function/p;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lj$/util/stream/h1;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/h1;->a:[D

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Lj$/util/function/p;->accept(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic l([Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/J0;->u0(Lj$/util/stream/P0;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final spliterator()Lj$/util/O;
    .locals 3

    .line 100000
    iget-object v0, p0, Lj$/util/stream/h1;->a:[D

    .line 100001
    .line 100002
    iget v1, p0, Lj$/util/stream/h1;->b:I

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-static {v0, v2, v1}, Lj$/util/g0;->j([DII)Lj$/util/F;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    return-object v0
.end method

.method public final spliterator()Lj$/util/S;
    .locals 3

    .line 110000
    iget-object v0, p0, Lj$/util/stream/h1;->a:[D

    .line 110001
    .line 110002
    iget v1, p0, Lj$/util/stream/h1;->b:I

    .line 110003
    .line 110004
    const/4 v2, 0x0

    .line 110005
    invoke-static {v0, v2, v1}, Lj$/util/g0;->j([DII)Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/h1;->a:[D

    array-length v1, v1

    iget v2, p0, Lj$/util/stream/h1;->b:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj$/util/stream/h1;->a:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DoubleArrayNode[%d][%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic x(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/J0;->s0(Lj$/util/stream/U0;Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic y(JJLj$/util/function/IntFunction;)Lj$/util/stream/V0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/J0;->C0(Lj$/util/stream/P0;JJ)Lj$/util/stream/P0;

    move-result-object p1

    return-object p1
.end method
