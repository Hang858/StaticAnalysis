.class final Lj$/util/stream/k2;
.super Lj$/util/stream/n2;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field final synthetic v:Lj$/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;IILj$/util/function/Function;I)V
    .locals 0

    iput p5, p0, Lj$/util/stream/k2;->u:I

    iput-object p4, p0, Lj$/util/stream/k2;->v:Lj$/util/function/Function;

    invoke-direct {p0, p1, p3}, Lj$/util/stream/n2;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final I1(ILj$/util/stream/w2;)Lj$/util/stream/w2;
    .locals 1

    .line 160000
    iget p1, p0, Lj$/util/stream/k2;->u:I

    .line 160001
    .line 160002
    packed-switch p1, :pswitch_data_0

    .line 160003
    .line 160004
    .line 160005
    goto :goto_0

    .line 160006
    :pswitch_0
    new-instance p1, Lj$/util/stream/i2;

    .line 160007
    .line 160008
    const/4 v0, 0x2

    .line 160009
    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/c;Lj$/util/stream/w2;I)V

    .line 160010
    .line 160011
    .line 160012
    return-object p1

    .line 160013
    :goto_0
    new-instance p1, Lj$/util/stream/i2;

    .line 160014
    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/c;Lj$/util/stream/w2;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
