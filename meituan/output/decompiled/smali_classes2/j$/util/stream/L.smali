.class public final synthetic Lj$/util/stream/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/DoubleStream;


# instance fields
.field final synthetic a:Lj$/util/stream/M;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    return-void
.end method

.method public static synthetic j0(Lj$/util/stream/M;)Ljava/util/stream/DoubleStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/K;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/K;

    iget-object p0, p0, Lj$/util/stream/K;->a:Ljava/util/stream/DoubleStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/L;

    invoke-direct {v0, p0}, Lj$/util/stream/L;-><init>(Lj$/util/stream/M;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-static {p1}, Lj$/util/function/t;->b(Ljava/util/function/DoublePredicate;)Lj$/util/function/v;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/M;->M(Lj$/util/function/v;)Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-static {p1}, Lj$/util/function/t;->b(Ljava/util/function/DoublePredicate;)Lj$/util/function/v;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/M;->T(Lj$/util/function/v;)Z

    move-result p1

    return p1
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-interface {v0}, Lj$/util/stream/M;->average()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->f(Lj$/util/m;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-interface {v0}, Lj$/util/stream/M;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h3;->j0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-interface {v0}, Lj$/util/stream/i;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-static {p1}, Lj$/util/function/N0;->a(Ljava/util/function/Supplier;)Lj$/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/util/function/B0;->a(Ljava/util/function/ObjDoubleConsumer;)Lj$/util/function/D0;

    move-result-object p2

    invoke-static {p3}, Lj$/util/function/a;->a(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/M;->A(Lj$/util/function/Supplier;Lj$/util/function/D0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-interface {v0}, Lj$/util/stream/M;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-interface {v0}, Lj$/util/stream/M;->distinct()Lj$/util/stream/M;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/L;->j0(Lj$/util/stream/M;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-static {p1}, Lj$/util/function/t;->b(Ljava/util/function/DoublePredicate;)Lj$/util/function/v;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/M;->r(Lj$/util/function/v;)Lj$/util/stream/M;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/L;->j0(Lj$/util/stream/M;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-interface {v0}, Lj$/util/stream/M;->findAny()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->f(Lj$/util/m;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-interface {v0}, Lj$/util/stream/M;->findFirst()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->f(Lj$/util/m;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-static {p1}, Lj$/util/function/q;->a(Ljava/util/function/DoubleFunction;)Lj$/util/function/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/M;->s(Lj$/util/function/s;)Lj$/util/stream/M;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/L;->j0(Lj$/util/stream/M;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-static {p1}, Lj$/util/function/n;->a(Ljava/util/function/DoubleConsumer;)Lj$/util/function/p;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/M;->k(Lj$/util/function/p;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-static {p1}, Lj$/util/function/n;->a(Ljava/util/function/DoubleConsumer;)Lj$/util/function/p;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/M;->g0(Lj$/util/function/p;)V

    return-void
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-interface {v0}, Lj$/util/stream/i;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-interface {v0}, Lj$/util/stream/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-interface {v0}, Lj$/util/stream/M;->iterator()Lj$/util/s;

    move-result-object v0

    invoke-static {v0}, Lj$/util/r;->a(Lj$/util/s;)Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic limit(J)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/M;->limit(J)Lj$/util/stream/M;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/L;->j0(Lj$/util/stream/M;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-static {p1}, Lj$/util/function/C;->d(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/E;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/M;->E(Lj$/util/function/E;)Lj$/util/stream/M;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/L;->j0(Lj$/util/stream/M;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-static {p1}, Lj$/util/function/w;->b(Ljava/util/function/DoubleToIntFunction;)Lj$/util/function/y;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/M;->h0(Lj$/util/function/y;)Lj$/util/stream/q0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/p0;->j0(Lj$/util/stream/q0;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-static {p1}, Lj$/util/function/z;->a(Ljava/util/function/DoubleToLongFunction;)Lj$/util/function/B;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/M;->t(Lj$/util/function/B;)Lj$/util/stream/A0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/z0;->j0(Lj$/util/stream/A0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-static {p1}, Lj$/util/function/q;->a(Ljava/util/function/DoubleFunction;)Lj$/util/function/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/M;->F(Lj$/util/function/s;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/h3;->j0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-interface {v0}, Lj$/util/stream/M;->max()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->f(Lj$/util/m;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-interface {v0}, Lj$/util/stream/M;->min()Lj$/util/m;

    move-result-object v0

    invoke-static {v0}, Lj$/util/l;->f(Lj$/util/m;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic noneMatch(Ljava/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-static {p1}, Lj$/util/function/t;->b(Ljava/util/function/DoublePredicate;)Lj$/util/function/v;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/M;->G(Lj$/util/function/v;)Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-interface {v0, p1}, Lj$/util/stream/i;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/i;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/h;->j0(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-interface {v0}, Lj$/util/stream/i;->parallel()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->j0(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-interface {v0}, Lj$/util/stream/M;->parallel()Lj$/util/stream/M;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/L;->j0(Lj$/util/stream/M;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-static {p1}, Lj$/util/function/n;->a(Ljava/util/function/DoubleConsumer;)Lj$/util/function/p;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/M;->d(Lj$/util/function/p;)Lj$/util/stream/M;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/L;->j0(Lj$/util/stream/M;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-static {p3}, Lj$/util/function/j;->a(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/function/l;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/M;->D(DLj$/util/function/l;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-static {p1}, Lj$/util/function/j;->a(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/function/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/M;->z(Lj$/util/function/l;)Lj$/util/m;

    move-result-object p1

    invoke-static {p1}, Lj$/util/l;->f(Lj$/util/m;)Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-interface {v0}, Lj$/util/stream/i;->sequential()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->j0(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-interface {v0}, Lj$/util/stream/M;->sequential()Lj$/util/stream/M;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/L;->j0(Lj$/util/stream/M;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/M;->skip(J)Lj$/util/stream/M;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/L;->j0(Lj$/util/stream/M;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-interface {v0}, Lj$/util/stream/M;->sorted()Lj$/util/stream/M;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/L;->j0(Lj$/util/stream/M;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-interface {v0}, Lj$/util/stream/M;->spliterator()Lj$/util/F;

    move-result-object v0

    invoke-static {v0}, Lj$/util/E;->a(Lj$/util/F;)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-interface {v0}, Lj$/util/stream/i;->spliterator()Lj$/util/S;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Q;->a(Lj$/util/S;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()D
    .locals 2

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-interface {v0}, Lj$/util/stream/M;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Ljava/util/DoubleSummaryStatistics;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-interface {v0}, Lj$/util/stream/M;->summaryStatistics()Lj$/util/h;

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.DoubleSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic toArray()[D
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-interface {v0}, Lj$/util/stream/M;->toArray()[D

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/L;->a:Lj$/util/stream/M;

    invoke-interface {v0}, Lj$/util/stream/i;->unordered()Lj$/util/stream/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h;->j0(Lj$/util/stream/i;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
