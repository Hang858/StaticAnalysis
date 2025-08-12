.class public final synthetic Lj$/util/stream/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/BiConsumer;
.implements Lj$/util/function/Supplier;
.implements Lj$/util/function/IntFunction;
.implements Lj$/util/function/h;


# static fields
.field public static final synthetic a:Lj$/util/stream/v;

.field public static final synthetic b:Lj$/util/stream/v;

.field public static final synthetic c:Lj$/util/stream/v;

.field public static final synthetic d:Lj$/util/stream/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lj$/util/stream/v;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lj$/util/stream/v;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lj$/util/stream/v;->a:Lj$/util/stream/v;

    .line 100006
    .line 100007
    new-instance v0, Lj$/util/stream/v;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lj$/util/stream/v;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lj$/util/stream/v;->b:Lj$/util/stream/v;

    .line 100013
    .line 100014
    new-instance v0, Lj$/util/stream/v;

    .line 100015
    .line 100016
    invoke-direct {v0}, Lj$/util/stream/v;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    sput-object v0, Lj$/util/stream/v;->c:Lj$/util/stream/v;

    .line 100020
    .line 100021
    new-instance v0, Lj$/util/stream/v;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/stream/v;-><init>()V

    .line 100024
    sput-object v0, Lj$/util/stream/v;->d:Lj$/util/stream/v;

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

    check-cast p1, Lj$/util/h;

    check-cast p2, Lj$/util/h;

    invoke-virtual {p1, p2}, Lj$/util/h;->a(Lj$/util/h;)V

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
    sget v0, Lj$/util/stream/n0;->t:I

    .line 120001
    .line 120002
    new-array p1, p1, [Ljava/lang/Integer;

    .line 120003
    .line 120004
    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/e1;

    check-cast p1, Lj$/util/stream/T0;

    check-cast p2, Lj$/util/stream/T0;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/e1;-><init>(Lj$/util/stream/T0;Lj$/util/stream/T0;)V

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/util/stream/J;->t:I

    const/4 v0, 0x4

    new-array v0, v0, [D

    return-object v0
.end method
