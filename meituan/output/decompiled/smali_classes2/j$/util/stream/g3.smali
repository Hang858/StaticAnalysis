.class Lj$/util/stream/g3;
.super Lj$/util/stream/e;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Consumer;
.implements Ljava/lang/Iterable;
.implements Lj$/lang/b;


# instance fields
.field protected e:[Ljava/lang/Object;

.field protected f:[[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj$/util/stream/e;-><init>()V

    const/4 v0, 0x1

    shl-int/lit8 v0, v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lj$/util/stream/g3;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final A()J
    .locals 4

    iget v0, p0, Lj$/util/stream/e;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/g3;->e:[Ljava/lang/Object;

    array-length v0, v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj$/util/stream/e;->d:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lj$/util/stream/g3;->f:[[Ljava/lang/Object;

    aget-object v0, v1, v0

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method protected final B(J)V
    .locals 11

    .line 120000
    invoke-virtual {p0}, Lj$/util/stream/g3;->A()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    cmp-long v2, p1, v0

    .line 120005
    .line 120006
    if-lez v2, :cond_2

    .line 120007
    .line 120008
    iget-object v2, p0, Lj$/util/stream/g3;->f:[[Ljava/lang/Object;

    .line 120009
    .line 120010
    if-nez v2, :cond_0

    .line 120011
    .line 120012
    const/16 v2, 0x8

    .line 120013
    .line 120014
    new-array v3, v2, [[Ljava/lang/Object;

    .line 120015
    .line 120016
    iput-object v3, p0, Lj$/util/stream/g3;->f:[[Ljava/lang/Object;

    .line 120017
    .line 120018
    new-array v2, v2, [J

    .line 120019
    .line 120020
    iput-object v2, p0, Lj$/util/stream/e;->d:[J

    .line 120021
    .line 120022
    const/4 v2, 0x0

    .line 120023
    iget-object v4, p0, Lj$/util/stream/g3;->e:[Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object v4, v3, v2

    .line 120026
    .line 120027
    :cond_0
    iget v2, p0, Lj$/util/stream/e;->c:I

    .line 120028
    .line 120029
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 120030
    cmp-long v3, p1, v0

    if-lez v3, :cond_2

    iget-object v3, p0, Lj$/util/stream/g3;->f:[[Ljava/lang/Object;

    array-length v4, v3

    if-lt v2, v4, :cond_1

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    iput-object v3, p0, Lj$/util/stream/g3;->f:[[Ljava/lang/Object;

    iget-object v3, p0, Lj$/util/stream/e;->d:[J

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, p0, Lj$/util/stream/e;->d:[J

    :cond_1
    invoke-virtual {p0, v2}, Lj$/util/stream/e;->z(I)I

    move-result v3

    iget-object v4, p0, Lj$/util/stream/g3;->f:[[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v5, v4, v2

    iget-object v5, p0, Lj$/util/stream/e;->d:[J

    add-int/lit8 v6, v2, -0x1

    aget-wide v7, v5, v6

    aget-object v4, v4, v6

    array-length v4, v4

    int-to-long v9, v4

    add-long/2addr v7, v9

    aput-wide v7, v5, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lj$/util/function/Consumer;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lj$/util/stream/e;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lj$/util/stream/g3;->f:[[Ljava/lang/Object;

    aget-object v2, v2, v1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-interface {p1, v5}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget v1, p0, Lj$/util/stream/e;->b:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lj$/util/stream/g3;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    iget v0, p0, Lj$/util/stream/e;->b:I

    .line 120001
    .line 120002
    iget-object v1, p0, Lj$/util/stream/g3;->e:[Ljava/lang/Object;

    .line 120003
    .line 120004
    array-length v2, v1

    .line 120005
    if-ne v0, v2, :cond_3

    .line 120006
    .line 120007
    iget-object v0, p0, Lj$/util/stream/g3;->f:[[Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    const/16 v0, 0x8

    .line 120013
    .line 120014
    new-array v3, v0, [[Ljava/lang/Object;

    .line 120015
    .line 120016
    iput-object v3, p0, Lj$/util/stream/g3;->f:[[Ljava/lang/Object;

    .line 120017
    .line 120018
    new-array v0, v0, [J

    .line 120019
    .line 120020
    iput-object v0, p0, Lj$/util/stream/e;->d:[J

    .line 120021
    .line 120022
    aput-object v1, v3, v2

    .line 120023
    .line 120024
    :cond_0
    iget v0, p0, Lj$/util/stream/e;->c:I

    .line 120025
    .line 120026
    add-int/lit8 v1, v0, 0x1

    .line 120027
    .line 120028
    iget-object v3, p0, Lj$/util/stream/g3;->f:[[Ljava/lang/Object;

    .line 120029
    .line 120030
    array-length v4, v3

    .line 120031
    if-ge v1, v4, :cond_1

    .line 120032
    .line 120033
    add-int/lit8 v0, v0, 0x1

    .line 120034
    .line 120035
    aget-object v0, v3, v0

    .line 120036
    .line 120037
    if-nez v0, :cond_2

    .line 120038
    .line 120039
    :cond_1
    invoke-virtual {p0}, Lj$/util/stream/g3;->A()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v0

    .line 120043
    const-wide/16 v3, 0x1

    .line 120044
    .line 120045
    add-long/2addr v0, v3

    .line 120046
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/g3;->B(J)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    iput v2, p0, Lj$/util/stream/e;->b:I

    iget v0, p0, Lj$/util/stream/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/util/stream/e;->c:I

    iget-object v1, p0, Lj$/util/stream/g3;->f:[[Ljava/lang/Object;

    aget-object v0, v1, v0

    iput-object v0, p0, Lj$/util/stream/g3;->e:[Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lj$/util/stream/g3;->e:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/e;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Lj$/util/stream/g3;->f:[[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    aget-object v0, v0, v2

    iput-object v0, p0, Lj$/util/stream/g3;->e:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lj$/util/stream/g3;->e:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v0, v4, :cond_0

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lj$/util/stream/g3;->f:[[Ljava/lang/Object;

    iput-object v1, p0, Lj$/util/stream/e;->d:[J

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Lj$/util/stream/e;->b:I

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lj$/util/stream/g3;->e:[Ljava/lang/Object;

    aput-object v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iput v2, p0, Lj$/util/stream/e;->b:I

    iput v2, p0, Lj$/util/stream/e;->c:I

    return-void
.end method

.method public final synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/g3;->a(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/g3;->spliterator()Lj$/util/S;

    move-result-object v0

    invoke-static {v0}, Lj$/util/g0;->i(Lj$/util/S;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public l([Ljava/lang/Object;I)V
    .locals 7

    int-to-long v0, p2

    invoke-virtual {p0}, Lj$/util/stream/e;->count()J

    move-result-wide v2

    add-long/2addr v2, v0

    array-length v4, p1

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    iget v0, p0, Lj$/util/stream/e;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/g3;->e:[Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/e;->b:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lj$/util/stream/e;->c:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lj$/util/stream/g3;->f:[[Ljava/lang/Object;

    aget-object v3, v2, v0

    aget-object v2, v2, v0

    array-length v2, v2

    invoke-static {v3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lj$/util/stream/g3;->f:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    array-length v2, v2

    add-int/2addr p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lj$/util/stream/e;->b:I

    if-lez v0, :cond_2

    iget-object v2, p0, Lj$/util/stream/g3;->e:[Ljava/lang/Object;

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "does not fit"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public spliterator()Lj$/util/S;
    .locals 7

    new-instance v6, Lj$/util/stream/X2;

    iget v3, p0, Lj$/util/stream/e;->c:I

    iget v5, p0, Lj$/util/stream/e;->b:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/X2;-><init>(Lj$/util/stream/g3;IIII)V

    return-object v6
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/g3;->spliterator()Lj$/util/S;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Q;->a(Lj$/util/S;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lj$/util/stream/b;

    .line 100006
    .line 100007
    const/16 v2, 0x8

    .line 100008
    .line 100009
    invoke-direct {v1, v0, v2}, Lj$/util/stream/b;-><init>(Ljava/lang/Object;I)V

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {p0, v1}, Lj$/util/stream/g3;->a(Lj$/util/function/Consumer;)V

    .line 100013
    .line 100014
    .line 100015
    const-string v1, "SpinedBuffer:"

    .line 100016
    .line 100017
    invoke-static {v1}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
