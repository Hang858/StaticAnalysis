.class final Lj$/util/stream/P1;
.super Lj$/util/stream/g2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/P1;->b:I

    iput-object p2, p0, Lj$/util/stream/P1;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/g2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lj$/util/stream/e2;
    .locals 2

    iget v0, p0, Lj$/util/stream/P1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lj$/util/stream/Z1;

    iget-object v1, p0, Lj$/util/stream/P1;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/K;

    invoke-direct {v0, v1}, Lj$/util/stream/Z1;-><init>(Lj$/util/function/K;)V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Lj$/util/stream/T1;

    iget-object v1, p0, Lj$/util/stream/P1;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/h;

    invoke-direct {v0, v1}, Lj$/util/stream/T1;-><init>(Lj$/util/function/h;)V

    return-object v0

    .line 3
    :pswitch_2
    new-instance v0, Lj$/util/stream/Q1;

    iget-object v1, p0, Lj$/util/stream/P1;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/l;

    invoke-direct {v0, v1}, Lj$/util/stream/Q1;-><init>(Lj$/util/function/l;)V

    return-object v0

    .line 4
    :goto_0
    new-instance v0, Lj$/util/stream/d2;

    iget-object v1, p0, Lj$/util/stream/P1;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/g0;

    invoke-direct {v0, v1}, Lj$/util/stream/d2;-><init>(Lj$/util/function/g0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
