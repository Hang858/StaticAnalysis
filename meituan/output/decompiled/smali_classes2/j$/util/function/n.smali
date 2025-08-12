.class public final synthetic Lj$/util/function/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/p;


# instance fields
.field final synthetic a:Ljava/util/function/DoubleConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/n;->a:Ljava/util/function/DoubleConsumer;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/DoubleConsumer;)Lj$/util/function/p;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/o;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/o;

    iget-object p0, p0, Lj$/util/function/o;->a:Lj$/util/function/p;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/n;

    invoke-direct {v0, p0}, Lj$/util/function/n;-><init>(Ljava/util/function/DoubleConsumer;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/function/n;->a:Ljava/util/function/DoubleConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method

.method public final synthetic o(Lj$/util/function/p;)Lj$/util/function/p;
    .locals 1

    iget-object v0, p0, Lj$/util/function/n;->a:Ljava/util/function/DoubleConsumer;

    invoke-static {p1}, Lj$/util/function/o;->a(Lj$/util/function/p;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/DoubleConsumer;->andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/n;->a(Ljava/util/function/DoubleConsumer;)Lj$/util/function/p;

    move-result-object p1

    return-object p1
.end method
