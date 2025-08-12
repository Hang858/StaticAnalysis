.class public final synthetic Lj$/util/stream/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Consumer;
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/r;->a:I

    iput-object p1, p0, Lj$/util/stream/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/stream/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    iget v0, p0, Lj$/util/stream/r;->a:I

    .line 120001
    .line 120002
    sparse-switch v0, :sswitch_data_0

    .line 120003
    .line 120004
    .line 120005
    goto :goto_1

    .line 120006
    :sswitch_0
    iget-object v0, p0, Lj$/util/stream/r;->b:Ljava/lang/Object;

    .line 120007
    .line 120008
    check-cast v0, Lj$/util/function/BiConsumer;

    .line 120009
    .line 120010
    iget-object v1, p0, Lj$/util/stream/r;->c:Ljava/lang/Object;

    .line 120011
    .line 120012
    invoke-interface {v0, v1, p1}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120013
    .line 120014
    .line 120015
    return-void

    .line 120016
    :sswitch_1
    iget-object v0, p0, Lj$/util/stream/r;->b:Ljava/lang/Object;

    .line 120017
    .line 120018
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120019
    .line 120020
    iget-object v1, p0, Lj$/util/stream/r;->c:Ljava/lang/Object;

    .line 120021
    .line 120022
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120023
    .line 120024
    if-nez p1, :cond_0

    .line 120025
    .line 120026
    const/4 p1, 0x1

    .line 120027
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120032
    .line 120033
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    :goto_0
    return-void

    .line 120037
    :goto_1
    iget-object v0, p0, Lj$/util/stream/r;->b:Ljava/lang/Object;

    .line 120038
    .line 120039
    check-cast v0, Lj$/util/stream/s3;

    iget-object v1, p0, Lj$/util/stream/r;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/Consumer;

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/s3;->g(Lj$/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 120000
    iget v0, p0, Lj$/util/stream/r;->a:I

    .line 120001
    .line 120002
    sparse-switch v0, :sswitch_data_0

    .line 120003
    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    return-object p1

    .line 120011
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    return-object p1

    .line 120016
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj$/util/stream/r;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/r;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/G0;

    iget-object v1, p0, Lj$/util/stream/r;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/q0;

    .line 2
    new-instance v2, Lj$/util/stream/D0;

    invoke-direct {v2, v0, v1}, Lj$/util/stream/D0;-><init>(Lj$/util/stream/G0;Lj$/util/function/q0;)V

    return-object v2

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/r;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/G0;

    iget-object v1, p0, Lj$/util/stream/r;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/U;

    .line 4
    new-instance v2, Lj$/util/stream/C0;

    invoke-direct {v2, v0, v1}, Lj$/util/stream/C0;-><init>(Lj$/util/stream/G0;Lj$/util/function/U;)V

    return-object v2

    .line 5
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/r;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/G0;

    iget-object v1, p0, Lj$/util/stream/r;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/v;

    .line 6
    new-instance v2, Lj$/util/stream/E0;

    invoke-direct {v2, v0, v1}, Lj$/util/stream/E0;-><init>(Lj$/util/stream/G0;Lj$/util/function/v;)V

    return-object v2

    .line 7
    :goto_0
    iget-object v0, p0, Lj$/util/stream/r;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/G0;

    iget-object v1, p0, Lj$/util/stream/r;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/Predicate;

    .line 8
    new-instance v2, Lj$/util/stream/B0;

    invoke-direct {v2, v0, v1}, Lj$/util/stream/B0;-><init>(Lj$/util/stream/G0;Lj$/util/function/Predicate;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
