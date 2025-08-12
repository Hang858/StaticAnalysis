.class final Lj$/util/stream/D;
.super Lj$/util/stream/m0;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c;IILjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lj$/util/stream/D;->u:I

    iput-object p4, p0, Lj$/util/stream/D;->v:Ljava/lang/Object;

    invoke-direct {p0, p1, p3}, Lj$/util/stream/m0;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method final I1(ILj$/util/stream/w2;)Lj$/util/stream/w2;
    .locals 1

    iget p1, p0, Lj$/util/stream/D;->u:I

    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Lj$/util/stream/i2;

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/c;Lj$/util/stream/w2;I)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lj$/util/stream/t0;

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/t0;-><init>(Lj$/util/stream/c;Lj$/util/stream/w2;I)V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Lj$/util/stream/h0;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/h0;-><init>(Lj$/util/stream/c;Lj$/util/stream/w2;I)V

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lj$/util/stream/h0;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/h0;-><init>(Lj$/util/stream/c;Lj$/util/stream/w2;I)V

    return-object p1

    .line 5
    :pswitch_4
    new-instance p1, Lj$/util/stream/h0;

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/h0;-><init>(Lj$/util/stream/c;Lj$/util/stream/w2;I)V

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lj$/util/stream/h0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/h0;-><init>(Lj$/util/stream/c;Lj$/util/stream/w2;I)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lj$/util/stream/A;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/A;-><init>(Lj$/util/stream/c;Lj$/util/stream/w2;I)V

    return-object p1

    .line 8
    :goto_0
    new-instance p1, Lj$/util/stream/t;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/D;Lj$/util/stream/w2;)V

    return-object p1

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
