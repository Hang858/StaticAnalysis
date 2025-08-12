.class public final synthetic Lj$/util/stream/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/u2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/v3;->a:I

    iput-object p1, p0, Lj$/util/stream/v3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    .line 120000
    iget p1, p0, Lj$/util/stream/v3;->a:I

    .line 120001
    .line 120002
    const/4 p2, 0x0

    .line 120003
    packed-switch p1, :pswitch_data_0

    .line 120004
    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :pswitch_0
    invoke-static {}, Lj$/util/stream/J0;->j0()V

    .line 120008
    .line 120009
    .line 120010
    throw p2

    .line 120011
    :goto_0
    invoke-static {}, Lj$/util/stream/J0;->j0()V

    .line 120012
    .line 120013
    .line 120014
    throw p2

    .line 120015
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(I)V
    .locals 1

    .line 130000
    iget v0, p0, Lj$/util/stream/v3;->a:I

    .line 130001
    .line 130002
    packed-switch v0, :pswitch_data_0

    .line 130003
    .line 130004
    .line 130005
    goto :goto_0

    .line 130006
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/v3;->b:Ljava/lang/Object;

    .line 130007
    .line 130008
    check-cast v0, Lj$/util/function/O;

    .line 130009
    .line 130010
    invoke-interface {v0, p1}, Lj$/util/function/O;->accept(I)V

    .line 130011
    .line 130012
    .line 130013
    return-void

    .line 130014
    :goto_0
    iget-object v0, p0, Lj$/util/stream/v3;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/b3;

    invoke-virtual {v0, p1}, Lj$/util/stream/b3;->accept(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 140000
    iget p1, p0, Lj$/util/stream/v3;->a:I

    .line 140001
    .line 140002
    const/4 p2, 0x0

    .line 140003
    packed-switch p1, :pswitch_data_0

    .line 140004
    .line 140005
    .line 140006
    goto :goto_0

    .line 140007
    :pswitch_0
    invoke-static {}, Lj$/util/stream/J0;->r0()V

    .line 140008
    .line 140009
    .line 140010
    throw p2

    .line 140011
    :goto_0
    invoke-static {}, Lj$/util/stream/J0;->r0()V

    .line 140012
    .line 140013
    .line 140014
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 150000
    iget v0, p0, Lj$/util/stream/v3;->a:I

    .line 150001
    .line 150002
    packed-switch v0, :pswitch_data_0

    .line 150003
    .line 150004
    .line 150005
    goto :goto_0

    .line 150006
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/stream/J0;->n0(Lj$/util/stream/u2;Ljava/lang/Object;)V

    .line 150007
    .line 150008
    .line 150009
    return-void

    .line 150010
    :goto_0
    invoke-static {p0, p1}, Lj$/util/stream/J0;->n0(Lj$/util/stream/u2;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 120000
    iget v0, p0, Lj$/util/stream/v3;->a:I

    .line 120001
    .line 120002
    packed-switch v0, :pswitch_data_0

    .line 120003
    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    return-object p1

    .line 120011
    :goto_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lj$/util/function/O;)Lj$/util/function/O;
    .locals 1

    .line 120000
    iget v0, p0, Lj$/util/stream/v3;->a:I

    .line 120001
    .line 120002
    packed-switch v0, :pswitch_data_0

    .line 120003
    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    new-instance v0, Lj$/util/function/L;

    .line 120010
    .line 120011
    invoke-direct {v0, p0, p1}, Lj$/util/function/L;-><init>(Lj$/util/function/O;Lj$/util/function/O;)V

    .line 120012
    .line 120013
    .line 120014
    return-object v0

    .line 120015
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    new-instance v0, Lj$/util/function/L;

    .line 120019
    .line 120020
    invoke-direct {v0, p0, p1}, Lj$/util/function/L;-><init>(Lj$/util/function/O;Lj$/util/function/O;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final synthetic s(J)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Ljava/lang/Integer;)V
    .locals 1

    .line 120000
    iget v0, p0, Lj$/util/stream/v3;->a:I

    .line 120001
    .line 120002
    packed-switch v0, :pswitch_data_0

    .line 120003
    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/stream/J0;->m0(Lj$/util/stream/u2;Ljava/lang/Integer;)V

    .line 120007
    .line 120008
    .line 120009
    return-void

    .line 120010
    :goto_0
    invoke-static {p0, p1}, Lj$/util/stream/J0;->m0(Lj$/util/stream/u2;Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
