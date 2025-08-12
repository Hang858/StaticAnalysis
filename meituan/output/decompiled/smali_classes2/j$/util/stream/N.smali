.class public final synthetic Lj$/util/stream/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/IntFunction;


# static fields
.field public static final synthetic a:Lj$/util/stream/N;

.field public static final synthetic b:Lj$/util/stream/N;

.field public static final synthetic c:Lj$/util/stream/N;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lj$/util/stream/N;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lj$/util/stream/N;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lj$/util/stream/N;->a:Lj$/util/stream/N;

    .line 100006
    .line 100007
    new-instance v0, Lj$/util/stream/N;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lj$/util/stream/N;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lj$/util/stream/N;->b:Lj$/util/stream/N;

    .line 100013
    .line 100014
    new-instance v0, Lj$/util/stream/N;

    .line 100015
    invoke-direct {v0}, Lj$/util/stream/N;-><init>()V

    sput-object v0, Lj$/util/stream/N;->c:Lj$/util/stream/N;

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

    check-cast p1, Lj$/util/i;

    check-cast p2, Lj$/util/i;

    invoke-virtual {p1, p2}, Lj$/util/i;->a(Lj$/util/i;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method

.method public apply(I)Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/T;

    invoke-direct {v0}, Lj$/util/stream/T;-><init>()V

    return-object v0
.end method
