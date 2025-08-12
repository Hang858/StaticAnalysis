.class public final synthetic Lj$/util/stream/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/IntStream;


# instance fields
.field final synthetic a:Lj$/util/stream/q0;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    return-void
.end method

.method public static synthetic j0(Lj$/util/stream/q0;)Ljava/util/stream/IntStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/o0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/o0;

    iget-object p0, p0, Lj$/util/stream/o0;->a:Ljava/util/stream/IntStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/p0;

    invoke-direct {v0, p0}, Lj$/util/stream/p0;-><init>(Lj$/util/stream/q0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-static {p1}, Lj$/util/function/S;->b(Ljava/util/function/IntPredicate;)Lj$/util/function/U;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/q0;->I(Lj$/util/function/U;)Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-static {p1}, Lj$/util/function/S;->b(Ljava/util/function/IntPredicate;)Lj$/util/function/U;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/q0;->b(Lj$/util/function/U;)Z

    move-result p1

    return p1
.end method

.method public final synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0}, Lj$/util/stream/q0;->asDoubleStream()Lj$/util/stream/M;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/L;->j0(Lj$/util/stream/M;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic asLongStream()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0}, Lj$/util/stream/q0;->asLongStream()Lj$/util/stream/A0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/z0;->j0(Lj$/util/stream/A0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0}, Lj$/util/stream/q0;->average()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->f(Lj$/util/m;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0}, Lj$/util/stream/q0;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h3;->j0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0}, Lj$/util/stream/i;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-static {p1}, Lj$/util/function/N0;->a(Ljava/util/function/Supplier;)Lj$/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/util/function/E0;->a(Ljava/util/function/ObjIntConsumer;)Lj$/util/function/G0;

    move-result-object p2

    invoke-static {p3}, Lj$/util/function/a;->a(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/q0;->f0(Lj$/util/function/Supplier;Lj$/util/function/G0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0}, Lj$/util/stream/q0;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0}, Lj$/util/stream/q0;->distinct()Lj$/util/stream/q0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/p0;->j0(Lj$/util/stream/q0;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-static {p1}, Lj$/util/function/S;->b(Ljava/util/function/IntPredicate;)Lj$/util/function/U;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/q0;->U(Lj$/util/function/U;)Lj$/util/stream/q0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/p0;->j0(Lj$/util/stream/q0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0}, Lj$/util/stream/q0;->findAny()Lj$/util/n;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->g(Lj$/util/n;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0}, Lj$/util/stream/q0;->findFirst()Lj$/util/n;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->g(Lj$/util/n;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic flatMap(Ljava/util/function/IntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-static {p1}, Lj$/util/function/P;->a(Ljava/util/function/IntFunction;)Lj$/util/function/IntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/q0;->J(Lj$/util/function/IntFunction;)Lj$/util/stream/q0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/p0;->j0(Lj$/util/stream/q0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-static {p1}, Lj$/util/function/M;->a(Ljava/util/function/IntConsumer;)Lj$/util/function/O;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/q0;->N(Lj$/util/function/O;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-static {p1}, Lj$/util/function/M;->a(Ljava/util/function/IntConsumer;)Lj$/util/function/O;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/q0;->B(Lj$/util/function/O;)V

    return-void
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0}, Lj$/util/stream/i;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0}, Lj$/util/stream/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0}, Lj$/util/stream/q0;->iterator()Lj$/util/w;

    move-result-object v0

    invoke-static {v0}, Lj$/util/v;->a(Lj$/util/w;)Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic limit(J)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/q0;->limit(J)Lj$/util/stream/q0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/p0;->j0(Lj$/util/stream/q0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-static {p1}, Lj$/util/function/b0;->d(Ljava/util/function/IntUnaryOperator;)Lj$/util/function/d0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/q0;->v(Lj$/util/function/d0;)Lj$/util/stream/q0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/p0;->j0(Lj$/util/stream/q0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-static {p1}, Lj$/util/function/V;->b(Ljava/util/function/IntToDoubleFunction;)Lj$/util/function/X;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/q0;->Q(Lj$/util/function/X;)Lj$/util/stream/M;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/L;->j0(Lj$/util/stream/M;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-static {p1}, Lj$/util/function/Y;->a(Ljava/util/function/IntToLongFunction;)Lj$/util/function/a0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/q0;->h(Lj$/util/function/a0;)Lj$/util/stream/A0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/z0;->j0(Lj$/util/stream/A0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-static {p1}, Lj$/util/function/P;->a(Ljava/util/function/IntFunction;)Lj$/util/function/IntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/q0;->C(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/h3;->j0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0}, Lj$/util/stream/q0;->max()Lj$/util/n;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->g(Lj$/util/n;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0}, Lj$/util/stream/q0;->min()Lj$/util/n;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->g(Lj$/util/n;)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic noneMatch(Ljava/util/function/IntPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-static {p1}, Lj$/util/function/S;->b(Ljava/util/function/IntPredicate;)Lj$/util/function/U;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/q0;->O(Lj$/util/function/U;)Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0, p1}, Lj$/util/stream/i;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/i;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/h;->j0(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0}, Lj$/util/stream/i;->parallel()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->j0(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0}, Lj$/util/stream/q0;->parallel()Lj$/util/stream/q0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/p0;->j0(Lj$/util/stream/q0;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/IntConsumer;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-static {p1}, Lj$/util/function/M;->a(Ljava/util/function/IntConsumer;)Lj$/util/function/O;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/q0;->X(Lj$/util/function/O;)Lj$/util/stream/q0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/p0;->j0(Lj$/util/stream/q0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(ILjava/util/function/IntBinaryOperator;)I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-static {p2}, Lj$/util/function/I;->a(Ljava/util/function/IntBinaryOperator;)Lj$/util/function/K;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lj$/util/stream/q0;->H(ILj$/util/function/K;)I

    move-result p1

    return p1
.end method

.method public final synthetic reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-static {p1}, Lj$/util/function/I;->a(Ljava/util/function/IntBinaryOperator;)Lj$/util/function/K;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/q0;->W(Lj$/util/function/K;)Lj$/util/n;

    move-result-object p1

    invoke-static {p1}, Lj$/util/l;->g(Lj$/util/n;)Ljava/util/OptionalInt;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0}, Lj$/util/stream/i;->sequential()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->j0(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0}, Lj$/util/stream/q0;->sequential()Lj$/util/stream/q0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/p0;->j0(Lj$/util/stream/q0;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/q0;->skip(J)Lj$/util/stream/q0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/p0;->j0(Lj$/util/stream/q0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0}, Lj$/util/stream/q0;->sorted()Lj$/util/stream/q0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/p0;->j0(Lj$/util/stream/q0;)Ljava/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfInt;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0}, Lj$/util/stream/q0;->spliterator()Lj$/util/I;

    move-result-object v0

    invoke-static {v0}, Lj$/util/H;->a(Lj$/util/I;)Ljava/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0}, Lj$/util/stream/i;->spliterator()Lj$/util/S;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Q;->a(Lj$/util/S;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0}, Lj$/util/stream/q0;->sum()I

    move-result v0

    return v0
.end method

.method public final summaryStatistics()Ljava/util/IntSummaryStatistics;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0}, Lj$/util/stream/q0;->summaryStatistics()Lj$/util/i;

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.IntSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic toArray()[I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0}, Lj$/util/stream/q0;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/p0;->a:Lj$/util/stream/q0;

    invoke-interface {v0}, Lj$/util/stream/i;->unordered()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->j0(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
