.class public final synthetic Lj$/util/stream/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/q0;


# instance fields
.field final synthetic a:Ljava/util/stream/IntStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/IntStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    return-void
.end method

.method public static synthetic j0(Ljava/util/stream/IntStream;)Lj$/util/stream/q0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/p0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/p0;

    iget-object p0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/o0;

    invoke-direct {v0, p0}, Lj$/util/stream/o0;-><init>(Ljava/util/stream/IntStream;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic B(Lj$/util/function/O;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/N;->a(Lj$/util/function/O;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic C(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/Q;->a(Lj$/util/function/IntFunction;)Ljava/util/function/IntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$VivifiedWrapper;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic H(ILj$/util/function/K;)I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-static {p2}, Lj$/util/function/J;->a(Lj$/util/function/K;)Ljava/util/function/IntBinaryOperator;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->reduce(ILjava/util/function/IntBinaryOperator;)I

    move-result p1

    return p1
.end method

.method public final synthetic I(Lj$/util/function/U;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/T;->a(Lj$/util/function/U;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic J(Lj$/util/function/IntFunction;)Lj$/util/stream/q0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/Q;->a(Lj$/util/function/IntFunction;)Ljava/util/function/IntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->flatMap(Ljava/util/function/IntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/o0;->j0(Ljava/util/stream/IntStream;)Lj$/util/stream/q0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic N(Lj$/util/function/O;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/N;->a(Lj$/util/function/O;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic O(Lj$/util/function/U;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/T;->a(Lj$/util/function/U;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic Q(Lj$/util/function/X;)Lj$/util/stream/M;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/W;->a(Lj$/util/function/X;)Ljava/util/function/IntToDoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/K;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/M;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic U(Lj$/util/function/U;)Lj$/util/stream/q0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/T;->a(Lj$/util/function/U;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/o0;->j0(Ljava/util/stream/IntStream;)Lj$/util/stream/q0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic W(Lj$/util/function/K;)Lj$/util/n;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/J;->a(Lj$/util/function/K;)Ljava/util/function/IntBinaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;

    move-result-object p1

    invoke-static {p1}, Lj$/util/l;->c(Ljava/util/OptionalInt;)Lj$/util/n;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic X(Lj$/util/function/O;)Lj$/util/stream/q0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/N;->a(Lj$/util/function/O;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->peek(Ljava/util/function/IntConsumer;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/o0;->j0(Ljava/util/stream/IntStream;)Lj$/util/stream/q0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic asDoubleStream()Lj$/util/stream/M;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->asDoubleStream()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/K;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/M;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic asLongStream()Lj$/util/stream/A0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->asLongStream()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/y0;->j0(Ljava/util/stream/LongStream;)Lj$/util/stream/A0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic average()Lj$/util/m;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->b(Ljava/util/OptionalDouble;)Lj$/util/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lj$/util/function/U;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/T;->a(Lj$/util/function/U;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic boxed()Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$VivifiedWrapper;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->close()V

    return-void
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Lj$/util/stream/q0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->distinct()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/o0;->j0(Ljava/util/stream/IntStream;)Lj$/util/stream/q0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f0(Lj$/util/function/Supplier;Lj$/util/function/G0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/O0;->a(Lj$/util/function/Supplier;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/util/function/F0;->a(Lj$/util/function/G0;)Ljava/util/function/ObjIntConsumer;

    move-result-object p2

    invoke-static {p3}, Lj$/util/function/b;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/IntStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Lj$/util/n;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->findAny()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->c(Ljava/util/OptionalInt;)Lj$/util/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Lj$/util/n;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->c(Ljava/util/OptionalInt;)Lj$/util/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h(Lj$/util/function/a0;)Lj$/util/stream/A0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/Z;->a(Lj$/util/function/a0;)Ljava/util/function/IntToLongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/y0;->j0(Ljava/util/stream/LongStream;)Lj$/util/stream/A0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Lj$/util/w;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->iterator()Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/u;->a(Ljava/util/PrimitiveIterator$OfInt;)Lj$/util/w;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic limit(J)Lj$/util/stream/q0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->limit(J)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/o0;->j0(Ljava/util/stream/IntStream;)Lj$/util/stream/q0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Lj$/util/n;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->c(Ljava/util/OptionalInt;)Lj$/util/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Lj$/util/n;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->c(Ljava/util/OptionalInt;)Lj$/util/n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/g;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Lj$/util/stream/q0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/o0;->j0(Ljava/util/stream/IntStream;)Lj$/util/stream/q0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Lj$/util/stream/q0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sequential()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/o0;->j0(Ljava/util/stream/IntStream;)Lj$/util/stream/q0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Lj$/util/stream/q0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->skip(J)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/o0;->j0(Ljava/util/stream/IntStream;)Lj$/util/stream/q0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Lj$/util/stream/q0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sorted()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/o0;->j0(Ljava/util/stream/IntStream;)Lj$/util/stream/q0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/I;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator$OfInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/G;->b(Ljava/util/Spliterator$OfInt;)Lj$/util/I;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/S;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/P;->b(Ljava/util/Spliterator;)Lj$/util/S;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    return v0
.end method

.method public final summaryStatistics()Lj$/util/i;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->summaryStatistics()Ljava/util/IntSummaryStatistics;

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.IntSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic toArray()[I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v(Lj$/util/function/d0;)Lj$/util/stream/q0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/c0;->a(Lj$/util/function/d0;)Ljava/util/function/IntUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/o0;->j0(Ljava/util/stream/IntStream;)Lj$/util/stream/q0;

    move-result-object p1

    return-object p1
.end method
