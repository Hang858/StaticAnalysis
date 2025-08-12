.class final Lj$/util/concurrent/k;
.super Lj$/util/concurrent/q;
.source "SourceFile"

# interfaces
.implements Lj$/util/S;


# instance fields
.field public final synthetic i:I

.field j:J


# direct methods
.method public synthetic constructor <init>([Lj$/util/concurrent/m;IIIJI)V
    .locals 0

    iput p7, p0, Lj$/util/concurrent/k;->i:I

    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/q;-><init>([Lj$/util/concurrent/m;III)V

    iput-wide p5, p0, Lj$/util/concurrent/k;->j:J

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/function/Consumer;)Z
    .locals 3

    .line 120000
    iget v0, p0, Lj$/util/concurrent/k;->i:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    packed-switch v0, :pswitch_data_0

    .line 120005
    .line 120006
    .line 120007
    goto :goto_1

    .line 120008
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {p0}, Lj$/util/concurrent/q;->b()Lj$/util/concurrent/m;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    if-nez v0, :cond_0

    .line 120016
    .line 120017
    const/4 v1, 0x0

    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    iget-object v0, v0, Lj$/util/concurrent/m;->b:Ljava/lang/Object;

    .line 120020
    .line 120021
    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    :goto_0
    return v1

    .line 120025
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/util/concurrent/q;->b()Lj$/util/concurrent/m;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lj$/util/concurrent/m;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final characteristics()I
    .locals 1

    iget v0, p0, Lj$/util/concurrent/k;->i:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1100

    return v0

    :pswitch_0
    const/16 v0, 0x1101

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final estimateSize()J
    .locals 2

    .line 100000
    iget v0, p0, Lj$/util/concurrent/k;->i:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :pswitch_0
    iget-wide v0, p0, Lj$/util/concurrent/k;->j:J

    .line 100007
    .line 100008
    return-wide v0

    .line 100009
    :goto_0
    iget-wide v0, p0, Lj$/util/concurrent/k;->j:J

    .line 100010
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    .line 120000
    iget v0, p0, Lj$/util/concurrent/k;->i:I

    .line 120001
    .line 120002
    packed-switch v0, :pswitch_data_0

    .line 120003
    .line 120004
    .line 120005
    goto :goto_1

    .line 120006
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    :goto_0
    invoke-virtual {p0}, Lj$/util/concurrent/q;->b()Lj$/util/concurrent/m;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    iget-object v0, v0, Lj$/util/concurrent/m;->b:Ljava/lang/Object;

    .line 120016
    .line 120017
    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    return-void

    .line 120022
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    :goto_2
    invoke-virtual {p0}, Lj$/util/concurrent/q;->b()Lj$/util/concurrent/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj$/util/concurrent/m;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    .line 100000
    iget v0, p0, Lj$/util/concurrent/k;->i:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100007
    .line 100008
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    throw v0

    .line 100012
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100013
    .line 100014
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100015
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 100000
    iget v0, p0, Lj$/util/concurrent/k;->i:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :pswitch_0
    invoke-static {p0}, Lj$/util/a;->l(Lj$/util/S;)J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v0

    .line 100010
    return-wide v0

    .line 100011
    :goto_0
    invoke-static {p0}, Lj$/util/a;->l(Lj$/util/S;)J

    .line 100012
    .line 100013
    .line 100014
    move-result-wide v0

    .line 100015
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    .line 120000
    iget v0, p0, Lj$/util/concurrent/k;->i:I

    .line 120001
    .line 120002
    packed-switch v0, :pswitch_data_0

    .line 120003
    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/a;->m(Lj$/util/S;I)Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    return p1

    .line 120011
    :goto_0
    invoke-static {p0, p1}, Lj$/util/a;->m(Lj$/util/S;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result p1

    .line 120015
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final trySplit()Lj$/util/S;
    .locals 11

    iget v0, p0, Lj$/util/concurrent/k;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget v0, p0, Lj$/util/concurrent/q;->f:I

    iget v7, p0, Lj$/util/concurrent/q;->g:I

    add-int v3, v0, v7

    ushr-int/lit8 v6, v3, 0x1

    if-gt v6, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lj$/util/concurrent/k;

    iget-object v4, p0, Lj$/util/concurrent/q;->a:[Lj$/util/concurrent/m;

    iget v5, p0, Lj$/util/concurrent/q;->h:I

    iput v6, p0, Lj$/util/concurrent/q;->g:I

    iget-wide v8, p0, Lj$/util/concurrent/k;->j:J

    ushr-long/2addr v8, v1

    iput-wide v8, p0, Lj$/util/concurrent/k;->j:J

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lj$/util/concurrent/k;-><init>([Lj$/util/concurrent/m;IIIJI)V

    :goto_0
    return-object v2

    .line 2
    :goto_1
    iget v0, p0, Lj$/util/concurrent/q;->f:I

    iget v7, p0, Lj$/util/concurrent/q;->g:I

    add-int v3, v0, v7

    ushr-int/lit8 v6, v3, 0x1

    if-gt v6, v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Lj$/util/concurrent/k;

    iget-object v4, p0, Lj$/util/concurrent/q;->a:[Lj$/util/concurrent/m;

    iget v5, p0, Lj$/util/concurrent/q;->h:I

    iput v6, p0, Lj$/util/concurrent/q;->g:I

    iget-wide v8, p0, Lj$/util/concurrent/k;->j:J

    ushr-long/2addr v8, v1

    iput-wide v8, p0, Lj$/util/concurrent/k;->j:J

    const/4 v10, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lj$/util/concurrent/k;-><init>([Lj$/util/concurrent/m;IIIJI)V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
