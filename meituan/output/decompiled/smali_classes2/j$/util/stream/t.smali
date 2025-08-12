.class final Lj$/util/stream/t;
.super Lj$/util/stream/s2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/B;Lj$/util/stream/w2;)V
    .locals 1

    .line 160000
    const/4 v0, 0x3

    .line 160001
    iput v0, p0, Lj$/util/stream/t;->b:I

    .line 160002
    .line 160003
    iput-object p1, p0, Lj$/util/stream/t;->d:Ljava/lang/Object;

    .line 160004
    .line 160005
    invoke-direct {p0, p2}, Lj$/util/stream/s2;-><init>(Lj$/util/stream/w2;)V

    .line 160006
    .line 160007
    .line 160008
    iget-object p1, p0, Lj$/util/stream/s2;->a:Lj$/util/stream/w2;

    .line 160009
    .line 160010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160011
    .line 160012
    .line 160013
    new-instance p2, Lj$/util/stream/z;

    .line 160014
    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lj$/util/stream/z;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lj$/util/stream/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/D;Lj$/util/stream/w2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/t;->b:I

    .line 5
    iput-object p1, p0, Lj$/util/stream/t;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/s2;-><init>(Lj$/util/stream/w2;)V

    iget-object p1, p0, Lj$/util/stream/s2;->a:Lj$/util/stream/w2;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lj$/util/stream/g0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lj$/util/stream/g0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lj$/util/stream/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/E;Lj$/util/stream/w2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/t;->b:I

    .line 8
    iput-object p1, p0, Lj$/util/stream/t;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/s2;-><init>(Lj$/util/stream/w2;)V

    iget-object p1, p0, Lj$/util/stream/s2;->a:Lj$/util/stream/w2;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Lj$/util/stream/s0;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lj$/util/stream/s0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lj$/util/stream/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/u;Lj$/util/stream/w2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/t;->b:I

    .line 1
    iput-object p1, p0, Lj$/util/stream/t;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/s2;-><init>(Lj$/util/stream/w2;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj$/util/stream/t;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/t;->d:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/D;

    iget-object v0, v0, Lj$/util/stream/D;->v:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Function;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/q0;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lj$/util/stream/q0;->sequential()Lj$/util/stream/q0;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/t;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/O;

    invoke-interface {v0, v1}, Lj$/util/stream/q0;->N(Lj$/util/function/O;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/i;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj$/util/stream/i;->close()V

    :cond_1
    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/t;->d:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/E;

    iget-object v0, v0, Lj$/util/stream/E;->v:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Function;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/A0;

    if-eqz p1, :cond_2

    :try_start_2
    invoke-interface {p1}, Lj$/util/stream/A0;->sequential()Lj$/util/stream/A0;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/t;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/k0;

    invoke-interface {v0, v1}, Lj$/util/stream/A0;->f(Lj$/util/function/k0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-interface {p1}, Lj$/util/stream/i;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :cond_2
    :goto_3
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lj$/util/stream/i;->close()V

    :cond_3
    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lj$/util/stream/t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj$/util/stream/s2;->a:Lj$/util/stream/w2;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 4
    :goto_4
    iget-object v0, p0, Lj$/util/stream/t;->d:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/B;

    iget-object v0, v0, Lj$/util/stream/B;->v:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Function;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/M;

    if-eqz p1, :cond_5

    :try_start_4
    invoke-interface {p1}, Lj$/util/stream/M;->sequential()Lj$/util/stream/M;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/t;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/p;

    invoke-interface {v0, v1}, Lj$/util/stream/M;->k(Lj$/util/function/p;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    :try_start_5
    invoke-interface {p1}, Lj$/util/stream/i;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0

    :cond_5
    :goto_6
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lj$/util/stream/i;->close()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()V
    .locals 1

    iget v0, p0, Lj$/util/stream/t;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/s2;->r()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/t;->c:Ljava/lang/Object;

    iget-object v0, p0, Lj$/util/stream/s2;->a:Lj$/util/stream/w2;

    invoke-interface {v0}, Lj$/util/stream/w2;->r()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(J)V
    .locals 2

    .line 120000
    iget p1, p0, Lj$/util/stream/t;->b:I

    .line 120001
    .line 120002
    const-wide/16 v0, -0x1

    .line 120003
    .line 120004
    packed-switch p1, :pswitch_data_0

    .line 120005
    .line 120006
    .line 120007
    goto :goto_0

    .line 120008
    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/s2;->a:Lj$/util/stream/w2;

    .line 120009
    .line 120010
    invoke-interface {p1, v0, v1}, Lj$/util/stream/w2;->s(J)V

    .line 120011
    .line 120012
    .line 120013
    return-void

    .line 120014
    :pswitch_1
    iget-object p1, p0, Lj$/util/stream/s2;->a:Lj$/util/stream/w2;

    .line 120015
    .line 120016
    invoke-interface {p1, v0, v1}, Lj$/util/stream/w2;->s(J)V

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :pswitch_2
    new-instance p1, Ljava/util/HashSet;

    .line 120021
    .line 120022
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    iput-object p1, p0, Lj$/util/stream/t;->c:Ljava/lang/Object;

    .line 120026
    .line 120027
    iget-object p1, p0, Lj$/util/stream/s2;->a:Lj$/util/stream/w2;

    .line 120028
    .line 120029
    invoke-interface {p1, v0, v1}, Lj$/util/stream/w2;->s(J)V

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :goto_0
    iget-object p1, p0, Lj$/util/stream/s2;->a:Lj$/util/stream/w2;

    .line 120034
    invoke-interface {p1, v0, v1}, Lj$/util/stream/w2;->s(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
