.class public final synthetic Lj$/util/stream/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/M;


# instance fields
.field final synthetic a:Ljava/util/stream/DoubleStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/DoubleStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    return-void
.end method

.method public static synthetic j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/M;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/L;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/L;

    iget-object p0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/K;

    invoke-direct {v0, p0}, Lj$/util/stream/K;-><init>(Ljava/util/stream/DoubleStream;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic A(Lj$/util/function/Supplier;Lj$/util/function/D0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/O0;->a(Lj$/util/function/Supplier;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/util/function/C0;->a(Lj$/util/function/D0;)Ljava/util/function/ObjDoubleConsumer;

    move-result-object p2

    invoke-static {p3}, Lj$/util/function/b;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/DoubleStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic D(DLj$/util/function/l;)D
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p3}, Lj$/util/function/k;->a(Lj$/util/function/l;)Ljava/util/function/DoubleBinaryOperator;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/DoubleStream;->reduce(DLjava/util/function/DoubleBinaryOperator;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic E(Lj$/util/function/E;)Lj$/util/stream/M;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/D;->a(Lj$/util/function/E;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/K;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/M;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic F(Lj$/util/function/s;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/r;->a(Lj$/util/function/s;)Ljava/util/function/DoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$VivifiedWrapper;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic G(Lj$/util/function/v;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/u;->a(Lj$/util/function/v;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->noneMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic M(Lj$/util/function/v;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/u;->a(Lj$/util/function/v;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->allMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic T(Lj$/util/function/v;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/u;->a(Lj$/util/function/v;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->anyMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic average()Lj$/util/m;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->b(Ljava/util/OptionalDouble;)Lj$/util/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic boxed()Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$VivifiedWrapper;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->close()V

    return-void
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic d(Lj$/util/function/p;)Lj$/util/stream/M;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/o;->a(Lj$/util/function/p;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/K;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/M;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic distinct()Lj$/util/stream/M;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->distinct()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/K;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/M;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findAny()Lj$/util/m;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->findAny()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->b(Ljava/util/OptionalDouble;)Lj$/util/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Lj$/util/m;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->findFirst()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->b(Ljava/util/OptionalDouble;)Lj$/util/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g0(Lj$/util/function/p;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/o;->a(Lj$/util/function/p;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->forEachOrdered(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic h0(Lj$/util/function/y;)Lj$/util/stream/q0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/x;->a(Lj$/util/function/y;)Ljava/util/function/DoubleToIntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/o0;->j0(Ljava/util/stream/IntStream;)Lj$/util/stream/q0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Lj$/util/s;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/q;->a(Ljava/util/PrimitiveIterator$OfDouble;)Lj$/util/s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k(Lj$/util/function/p;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/o;->a(Lj$/util/function/p;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->forEach(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final synthetic limit(J)Lj$/util/stream/M;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/DoubleStream;->limit(J)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/K;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/M;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Lj$/util/m;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->max()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->b(Ljava/util/OptionalDouble;)Lj$/util/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Lj$/util/m;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->min()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->b(Ljava/util/OptionalDouble;)Lj$/util/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/g;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Lj$/util/stream/M;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->parallel()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/K;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/M;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r(Lj$/util/function/v;)Lj$/util/stream/M;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/u;->a(Lj$/util/function/v;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/K;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/M;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic s(Lj$/util/function/s;)Lj$/util/stream/M;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/r;->a(Lj$/util/function/s;)Ljava/util/function/DoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/K;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/M;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Lj$/util/stream/M;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sequential()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/K;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/M;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Lj$/util/stream/M;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/DoubleStream;->skip(J)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/K;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/M;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Lj$/util/stream/M;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sorted()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/K;->j0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/M;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/F;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/D;->b(Ljava/util/Spliterator$OfDouble;)Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/S;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/P;->b(Ljava/util/Spliterator;)Lj$/util/S;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()D
    .locals 2

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/h;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->summaryStatistics()Ljava/util/DoubleSummaryStatistics;

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.DoubleSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic t(Lj$/util/function/B;)Lj$/util/stream/A0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/A;->a(Lj$/util/function/B;)Ljava/util/function/DoubleToLongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/y0;->j0(Ljava/util/stream/LongStream;)Lj$/util/stream/A0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic toArray()[D
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->toArray()[D

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Lj$/util/stream/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic z(Lj$/util/function/l;)Lj$/util/m;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/util/function/k;->a(Lj$/util/function/l;)Ljava/util/function/DoubleBinaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;

    move-result-object p1

    invoke-static {p1}, Lj$/util/l;->b(Ljava/util/OptionalDouble;)Lj$/util/m;

    move-result-object p1

    return-object p1
.end method
