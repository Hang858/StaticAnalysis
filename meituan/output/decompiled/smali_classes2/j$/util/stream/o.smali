.class public final synthetic Lj$/util/stream/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/D0;
.implements Lj$/util/function/Predicate;
.implements Lj$/util/function/IntFunction;
.implements Lj$/util/function/K;
.implements Lj$/util/function/g0;
.implements Lj$/util/function/h;
.implements Lj$/util/function/n0;
.implements Lj$/util/function/Consumer;


# static fields
.field public static final synthetic a:Lj$/util/stream/o;

.field public static final synthetic b:Lj$/util/stream/o;

.field public static final synthetic c:Lj$/util/stream/o;

.field public static final synthetic d:Lj$/util/stream/o;

.field public static final synthetic e:Lj$/util/stream/o;

.field public static final synthetic f:Lj$/util/stream/o;

.field public static final synthetic g:Lj$/util/stream/o;

.field public static final synthetic h:Lj$/util/stream/o;

.field public static final synthetic i:Lj$/util/stream/o;

.field public static final synthetic j:Lj$/util/stream/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lj$/util/stream/o;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lj$/util/stream/o;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lj$/util/stream/o;->a:Lj$/util/stream/o;

    .line 100006
    .line 100007
    new-instance v0, Lj$/util/stream/o;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lj$/util/stream/o;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lj$/util/stream/o;->b:Lj$/util/stream/o;

    .line 100013
    .line 100014
    new-instance v0, Lj$/util/stream/o;

    .line 100015
    .line 100016
    invoke-direct {v0}, Lj$/util/stream/o;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    sput-object v0, Lj$/util/stream/o;->c:Lj$/util/stream/o;

    .line 100020
    .line 100021
    new-instance v0, Lj$/util/stream/o;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/stream/o;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sput-object v0, Lj$/util/stream/o;->d:Lj$/util/stream/o;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/stream/o;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/stream/o;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    sput-object v0, Lj$/util/stream/o;->e:Lj$/util/stream/o;

    .line 100034
    .line 100035
    new-instance v0, Lj$/util/stream/o;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lj$/util/stream/o;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    sput-object v0, Lj$/util/stream/o;->f:Lj$/util/stream/o;

    .line 100041
    .line 100042
    new-instance v0, Lj$/util/stream/o;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lj$/util/stream/o;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    sput-object v0, Lj$/util/stream/o;->g:Lj$/util/stream/o;

    .line 100048
    .line 100049
    new-instance v0, Lj$/util/stream/o;

    .line 100050
    .line 100051
    invoke-direct {v0}, Lj$/util/stream/o;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    sput-object v0, Lj$/util/stream/o;->h:Lj$/util/stream/o;

    .line 100055
    .line 100056
    new-instance v0, Lj$/util/stream/o;

    .line 100057
    .line 100058
    invoke-direct {v0}, Lj$/util/stream/o;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    sput-object v0, Lj$/util/stream/o;->i:Lj$/util/stream/o;

    .line 100062
    .line 100063
    new-instance v0, Lj$/util/stream/o;

    .line 100064
    .line 100065
    invoke-direct {v0}, Lj$/util/stream/o;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    sput-object v0, Lj$/util/stream/o;->j:Lj$/util/stream/o;

    .line 100069
    .line 100070
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;D)V
    .locals 3

    .line 160000
    check-cast p1, [D

    .line 160001
    .line 160002
    sget v0, Lj$/util/stream/J;->t:I

    .line 160003
    .line 160004
    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->b([DD)[D

    .line 160005
    .line 160006
    .line 160007
    const/4 v0, 0x2

    .line 160008
    aget-wide v1, p1, v0

    .line 160009
    .line 160010
    add-double/2addr v1, p2

    aput-wide v1, p1, v0

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    .line 120000
    sget v0, Lj$/util/stream/d0;->h:I

    .line 120001
    .line 120002
    new-array p1, p1, [Ljava/lang/Object;

    .line 120003
    .line 120004
    return-object p1
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/J0;->g1(J)Lj$/util/stream/L0;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/c1;

    check-cast p1, Lj$/util/stream/P0;

    check-cast p2, Lj$/util/stream/P0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/c1;-><init>(Lj$/util/stream/P0;Lj$/util/stream/P0;)V

    return-object v0
.end method

.method public applyAsInt(II)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public applyAsLong(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/j;

    invoke-direct {v0}, Lj$/util/j;-><init>()V

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

    check-cast p1, Lj$/util/n;

    invoke-virtual {p1}, Lj$/util/n;->c()Z

    move-result p1

    return p1
.end method
