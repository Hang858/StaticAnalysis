.class public final synthetic Lj$/util/stream/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/IntFunction;
.implements Lj$/util/function/h;


# static fields
.field public static final synthetic a:Lj$/util/stream/w;

.field public static final synthetic b:Lj$/util/stream/w;

.field public static final synthetic c:Lj$/util/stream/w;

.field public static final synthetic d:Lj$/util/stream/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lj$/util/stream/w;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lj$/util/stream/w;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lj$/util/stream/w;->a:Lj$/util/stream/w;

    .line 100006
    .line 100007
    new-instance v0, Lj$/util/stream/w;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lj$/util/stream/w;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lj$/util/stream/w;->b:Lj$/util/stream/w;

    .line 100013
    .line 100014
    new-instance v0, Lj$/util/stream/w;

    .line 100015
    .line 100016
    invoke-direct {v0}, Lj$/util/stream/w;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    sput-object v0, Lj$/util/stream/w;->c:Lj$/util/stream/w;

    .line 100020
    .line 100021
    new-instance v0, Lj$/util/stream/w;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/stream/w;-><init>()V

    .line 100024
    sput-object v0, Lj$/util/stream/w;->d:Lj$/util/stream/w;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, [D

    check-cast p2, [D

    sget v0, Lj$/util/stream/J;->t:I

    const/4 v0, 0x0

    aget-wide v0, p2, v0

    invoke-static {p1, v0, v1}, Lj$/util/stream/Collectors;->b([DD)[D

    const/4 v0, 0x1

    aget-wide v0, p2, v0

    invoke-static {p1, v0, v1}, Lj$/util/stream/Collectors;->b([DD)[D

    const/4 v0, 0x2

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    return-void
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
    .locals 1

    .line 120000
    sget v0, Lj$/util/stream/x0;->t:I

    .line 120001
    .line 120002
    new-array p1, p1, [Ljava/lang/Long;

    .line 120003
    .line 120004
    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/g1;

    check-cast p1, Lj$/util/stream/V0;

    check-cast p2, Lj$/util/stream/V0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/g1;-><init>(Lj$/util/stream/V0;Lj$/util/stream/V0;)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/util/stream/J;->t:I

    const/4 v0, 0x3

    new-array v0, v0, [D

    return-object v0
.end method
