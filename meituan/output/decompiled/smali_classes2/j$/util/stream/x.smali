.class public final synthetic Lj$/util/stream/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/Supplier;
.implements Lj$/util/function/IntFunction;


# static fields
.field public static final synthetic a:Lj$/util/stream/x;

.field public static final synthetic b:Lj$/util/stream/x;

.field public static final synthetic c:Lj$/util/stream/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lj$/util/stream/x;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lj$/util/stream/x;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lj$/util/stream/x;->a:Lj$/util/stream/x;

    .line 100006
    .line 100007
    new-instance v0, Lj$/util/stream/x;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lj$/util/stream/x;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lj$/util/stream/x;->b:Lj$/util/stream/x;

    .line 100013
    .line 100014
    new-instance v0, Lj$/util/stream/x;

    .line 100015
    invoke-direct {v0}, Lj$/util/stream/x;-><init>()V

    sput-object v0, Lj$/util/stream/x;->c:Lj$/util/stream/x;

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

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/util/stream/o2;->t:I

    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/S;

    invoke-direct {v0}, Lj$/util/stream/S;-><init>()V

    return-object v0
.end method
