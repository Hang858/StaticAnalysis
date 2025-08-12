.class final Lj$/util/stream/F;
.super Lj$/util/stream/I;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;III)V
    .locals 0

    iput p4, p0, Lj$/util/stream/F;->u:I

    invoke-direct {p0, p1, p3}, Lj$/util/stream/I;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final I1(ILj$/util/stream/w2;)Lj$/util/stream/w2;
    .locals 1

    .line 160000
    iget p1, p0, Lj$/util/stream/F;->u:I

    .line 160001
    .line 160002
    packed-switch p1, :pswitch_data_0

    .line 160003
    .line 160004
    .line 160005
    goto :goto_0

    .line 160006
    :pswitch_0
    new-instance p1, Lj$/util/stream/h0;

    .line 160007
    .line 160008
    const/4 v0, 0x2

    .line 160009
    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/h0;-><init>(Lj$/util/stream/c;Lj$/util/stream/w2;I)V

    .line 160010
    .line 160011
    .line 160012
    return-object p1

    .line 160013
    :pswitch_1
    return-object p2

    .line 160014
    :goto_0
    new-instance p1, Lj$/util/stream/t0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/t0;-><init>(Lj$/util/stream/c;Lj$/util/stream/w2;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
