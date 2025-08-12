.class public final synthetic Lj$/util/stream/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/Supplier;
.implements Lj$/util/function/Predicate;
.implements Lj$/util/function/IntFunction;
.implements Lj$/util/function/h;
.implements Lj$/util/function/n0;


# static fields
.field public static final synthetic a:Lj$/util/stream/q;

.field public static final synthetic b:Lj$/util/stream/q;

.field public static final synthetic c:Lj$/util/stream/q;

.field public static final synthetic d:Lj$/util/stream/q;

.field public static final synthetic e:Lj$/util/stream/q;

.field public static final synthetic f:Lj$/util/stream/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/q;

    invoke-direct {v0}, Lj$/util/stream/q;-><init>()V

    sput-object v0, Lj$/util/stream/q;->a:Lj$/util/stream/q;

    .line 2
    new-instance v0, Lj$/util/stream/q;

    invoke-direct {v0}, Lj$/util/stream/q;-><init>()V

    sput-object v0, Lj$/util/stream/q;->b:Lj$/util/stream/q;

    .line 3
    new-instance v0, Lj$/util/stream/q;

    invoke-direct {v0}, Lj$/util/stream/q;-><init>()V

    sput-object v0, Lj$/util/stream/q;->c:Lj$/util/stream/q;

    .line 4
    new-instance v0, Lj$/util/stream/q;

    invoke-direct {v0}, Lj$/util/stream/q;-><init>()V

    sput-object v0, Lj$/util/stream/q;->d:Lj$/util/stream/q;

    .line 5
    new-instance v0, Lj$/util/stream/q;

    invoke-direct {v0}, Lj$/util/stream/q;-><init>()V

    sput-object v0, Lj$/util/stream/q;->e:Lj$/util/stream/q;

    .line 6
    new-instance v0, Lj$/util/stream/q;

    invoke-direct {v0}, Lj$/util/stream/q;-><init>()V

    sput-object v0, Lj$/util/stream/q;->f:Lj$/util/stream/q;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/LinkedHashSet;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/J0;->i1(J)Lj$/util/stream/M0;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/d1;

    check-cast p1, Lj$/util/stream/R0;

    check-cast p2, Lj$/util/stream/R0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/d1;-><init>(Lj$/util/stream/R0;Lj$/util/stream/R0;)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public synthetic negate()Lj$/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/util/o;

    invoke-virtual {p1}, Lj$/util/o;->c()Z

    move-result p1

    return p1
.end method
