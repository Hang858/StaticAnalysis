.class final Lj$/util/stream/i2;
.super Lj$/util/stream/s2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;Lj$/util/stream/w2;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/i2;->b:I

    iput-object p1, p0, Lj$/util/stream/i2;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/s2;-><init>(Lj$/util/stream/w2;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj$/util/stream/i2;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/s2;->a:Lj$/util/stream/w2;

    iget-object v1, p0, Lj$/util/stream/i2;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/B;

    iget-object v1, v1, Lj$/util/stream/B;->v:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/R0;

    invoke-interface {v1, p1}, Lj$/util/function/R0;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/w2;->accept(D)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/s2;->a:Lj$/util/stream/w2;

    iget-object v1, p0, Lj$/util/stream/i2;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/E;

    iget-object v1, v1, Lj$/util/stream/E;->v:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/ToLongFunction;

    invoke-interface {v1, p1}, Lj$/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/w2;->accept(J)V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/s2;->a:Lj$/util/stream/w2;

    iget-object v1, p0, Lj$/util/stream/i2;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/D;

    iget-object v1, v1, Lj$/util/stream/D;->v:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/U0;

    invoke-interface {v1, p1}, Lj$/util/function/U0;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Lj$/util/stream/w2;->accept(I)V

    return-void

    .line 4
    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/s2;->a:Lj$/util/stream/w2;

    iget-object v1, p0, Lj$/util/stream/i2;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/k2;

    iget-object v1, v1, Lj$/util/stream/k2;->v:Lj$/util/function/Function;

    invoke-interface {v1, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_4
    iget-object v0, p0, Lj$/util/stream/i2;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/C;

    iget-object v0, v0, Lj$/util/stream/C;->v:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Predicate;

    invoke-interface {v0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/s2;->a:Lj$/util/stream/w2;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 6
    :pswitch_5
    iget-object v0, p0, Lj$/util/stream/i2;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/C;

    iget-object v0, v0, Lj$/util/stream/C;->v:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Consumer;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lj$/util/stream/s2;->a:Lj$/util/stream/w2;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lj$/util/stream/i2;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/k2;

    iget-object v0, v0, Lj$/util/stream/k2;->v:Lj$/util/function/Function;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/Stream;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Lj$/util/stream/i;->sequential()Lj$/util/stream/i;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Stream;

    iget-object v1, p0, Lj$/util/stream/s2;->a:Lj$/util/stream/w2;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->a(Lj$/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/i;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lj$/util/stream/i;->close()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(J)V
    .locals 3

    .line 120000
    iget v0, p0, Lj$/util/stream/i2;->b:I

    .line 120001
    .line 120002
    const-wide/16 v1, -0x1

    .line 120003
    .line 120004
    sparse-switch v0, :sswitch_data_0

    .line 120005
    .line 120006
    .line 120007
    goto :goto_0

    .line 120008
    :sswitch_0
    iget-object p1, p0, Lj$/util/stream/s2;->a:Lj$/util/stream/w2;

    .line 120009
    .line 120010
    invoke-interface {p1, v1, v2}, Lj$/util/stream/w2;->s(J)V

    .line 120011
    .line 120012
    .line 120013
    return-void

    .line 120014
    :sswitch_1
    iget-object p1, p0, Lj$/util/stream/s2;->a:Lj$/util/stream/w2;

    .line 120015
    .line 120016
    invoke-interface {p1, v1, v2}, Lj$/util/stream/w2;->s(J)V

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :goto_0
    iget-object v0, p0, Lj$/util/stream/s2;->a:Lj$/util/stream/w2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/w2;->s(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
