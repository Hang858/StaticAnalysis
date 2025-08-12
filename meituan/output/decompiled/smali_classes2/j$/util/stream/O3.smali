.class public final synthetic Lj$/util/stream/O3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/w2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/O3;->a:I

    iput-object p1, p0, Lj$/util/stream/O3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    .line 120000
    iget p1, p0, Lj$/util/stream/O3;->a:I

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

.method public final synthetic accept(I)V
    .locals 1

    .line 130000
    iget p1, p0, Lj$/util/stream/O3;->a:I

    .line 130001
    .line 130002
    const/4 v0, 0x0

    .line 130003
    packed-switch p1, :pswitch_data_0

    .line 130004
    .line 130005
    .line 130006
    goto :goto_0

    .line 130007
    :pswitch_0
    invoke-static {}, Lj$/util/stream/J0;->q0()V

    .line 130008
    .line 130009
    .line 130010
    throw v0

    .line 130011
    :goto_0
    invoke-static {}, Lj$/util/stream/J0;->q0()V

    .line 130012
    .line 130013
    .line 130014
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 140000
    iget p1, p0, Lj$/util/stream/O3;->a:I

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

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/O3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/O3;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Consumer;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lj$/util/stream/O3;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/g3;

    invoke-virtual {v0, p1}, Lj$/util/stream/g3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 120000
    iget v0, p0, Lj$/util/stream/O3;->a:I

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

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final synthetic s(J)V
    .locals 0

    return-void
.end method

.method public final synthetic u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
