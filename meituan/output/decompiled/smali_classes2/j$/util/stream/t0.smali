.class final Lj$/util/stream/t0;
.super Lj$/util/stream/r2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;Lj$/util/stream/w2;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/t0;->b:I

    iput-object p1, p0, Lj$/util/stream/t0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/w2;)V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 2

    iget v0, p0, Lj$/util/stream/t0;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/t0;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/E;

    iget-object v0, v0, Lj$/util/stream/E;->v:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/q0;

    check-cast v0, Lj$/util/function/o0;

    invoke-virtual {v0, p1, p2}, Lj$/util/function/o0;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/w2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/w2;->accept(J)V

    :cond_0
    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/t0;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/E;

    iget-object v0, v0, Lj$/util/stream/E;->v:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/n0;

    invoke-interface {v0, p1, p2}, Lj$/util/function/n0;->apply(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/A0;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Lj$/util/stream/A0;->sequential()Lj$/util/stream/A0;

    move-result-object p2

    new-instance v0, Lj$/util/stream/s0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/s0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Lj$/util/stream/A0;->f(Lj$/util/function/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/i;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lj$/util/stream/i;->close()V

    :cond_2
    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/w2;

    iget-object v1, p0, Lj$/util/stream/t0;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/B;

    iget-object v1, v1, Lj$/util/stream/B;->v:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/t0;

    check-cast v1, Lj$/util/function/r0;

    invoke-virtual {v1, p1, p2}, Lj$/util/function/r0;->a(J)D

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/w2;->accept(D)V

    return-void

    .line 4
    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/w2;

    iget-object v1, p0, Lj$/util/stream/t0;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/D;

    iget-object v1, v1, Lj$/util/stream/D;->v:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/w0;

    check-cast v1, Lj$/util/function/u0;

    invoke-virtual {v1, p1, p2}, Lj$/util/function/u0;->a(J)I

    move-result p1

    invoke-interface {v0, p1}, Lj$/util/stream/w2;->accept(I)V

    return-void

    .line 5
    :pswitch_4
    iget-object v0, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/w2;

    iget-object v1, p0, Lj$/util/stream/t0;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/C;

    iget-object v1, v1, Lj$/util/stream/C;->v:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/n0;

    invoke-interface {v1, p1, p2}, Lj$/util/function/n0;->apply(J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_5
    iget-object v0, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/w2;

    iget-object v1, p0, Lj$/util/stream/t0;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/E;

    iget-object v1, v1, Lj$/util/stream/E;->v:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/A0;

    invoke-interface {v1, p1, p2}, Lj$/util/function/A0;->applyAsLong(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/w2;->accept(J)V

    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/w2;

    long-to-double p1, p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/w2;->accept(D)V

    return-void

    .line 8
    :goto_2
    iget-object v0, p0, Lj$/util/stream/t0;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/E;

    iget-object v0, v0, Lj$/util/stream/E;->v:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/k0;

    invoke-interface {v0, p1, p2}, Lj$/util/function/k0;->accept(J)V

    iget-object v0, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/w2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/w2;->accept(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
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
    iget v0, p0, Lj$/util/stream/t0;->b:I

    .line 120001
    .line 120002
    const-wide/16 v1, -0x1

    .line 120003
    .line 120004
    packed-switch v0, :pswitch_data_0

    .line 120005
    .line 120006
    .line 120007
    goto :goto_0

    .line 120008
    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/w2;

    .line 120009
    .line 120010
    invoke-interface {p1, v1, v2}, Lj$/util/stream/w2;->s(J)V

    .line 120011
    .line 120012
    .line 120013
    return-void

    .line 120014
    :pswitch_1
    iget-object p1, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/w2;

    .line 120015
    .line 120016
    invoke-interface {p1, v1, v2}, Lj$/util/stream/w2;->s(J)V

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :goto_0
    iget-object v0, p0, Lj$/util/stream/r2;->a:Lj$/util/stream/w2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/w2;->s(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
