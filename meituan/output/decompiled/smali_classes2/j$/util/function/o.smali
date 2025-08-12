.class public final synthetic Lj$/util/function/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field final synthetic a:Lj$/util/function/p;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/o;->a:Lj$/util/function/p;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/p;)Ljava/util/function/DoubleConsumer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/n;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/n;

    iget-object p0, p0, Lj$/util/function/n;->a:Ljava/util/function/DoubleConsumer;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/o;

    invoke-direct {v0, p0}, Lj$/util/function/o;-><init>(Lj$/util/function/p;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/function/o;->a:Lj$/util/function/p;

    invoke-interface {v0, p1, p2}, Lj$/util/function/p;->accept(D)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    iget-object v0, p0, Lj$/util/function/o;->a:Lj$/util/function/p;

    invoke-static {p1}, Lj$/util/function/n;->a(Ljava/util/function/DoubleConsumer;)Lj$/util/function/p;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/p;->o(Lj$/util/function/p;)Lj$/util/function/p;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/o;->a(Lj$/util/function/p;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method
