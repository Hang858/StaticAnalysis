.class Lj$/util/stream/J1;
.super Lj$/util/stream/K1;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/J1;Lj$/util/stream/U0;I)V
    .locals 1

    .line 200000
    const/4 v0, 0x0

    .line 200001
    iput v0, p0, Lj$/util/stream/J1;->c:I

    .line 200002
    .line 200003
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/K1;-><init>(Lj$/util/stream/K1;Lj$/util/stream/V0;I)V

    .line 200004
    .line 200005
    .line 200006
    iget-object p1, p1, Lj$/util/stream/J1;->d:Ljava/lang/Object;

    .line 200007
    .line 200008
    iput-object p1, p0, Lj$/util/stream/J1;->d:Ljava/lang/Object;

    .line 200009
    return-void
.end method

.method public constructor <init>(Lj$/util/stream/J1;Lj$/util/stream/V0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/J1;->c:I

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/K1;-><init>(Lj$/util/stream/K1;Lj$/util/stream/V0;I)V

    iget-object p1, p1, Lj$/util/stream/J1;->d:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/J1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/U0;Ljava/lang/Object;)V
    .locals 1

    .line 160000
    const/4 v0, 0x0

    .line 160001
    iput v0, p0, Lj$/util/stream/J1;->c:I

    .line 160002
    .line 160003
    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/J1;-><init>(Lj$/util/stream/V0;Ljava/lang/Object;I)V

    .line 160004
    .line 160005
    .line 160006
    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/V0;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lj$/util/stream/J1;->c:I

    invoke-direct {p0, p1}, Lj$/util/stream/K1;-><init>(Lj$/util/stream/V0;)V

    iput-object p2, p0, Lj$/util/stream/J1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/V0;[Ljava/lang/Object;)V
    .locals 1

    .line 170000
    const/4 v0, 0x1

    .line 170001
    iput v0, p0, Lj$/util/stream/J1;->c:I

    .line 170002
    .line 170003
    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/J1;-><init>(Lj$/util/stream/V0;Ljava/lang/Object;I)V

    .line 170004
    .line 170005
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 100000
    iget v0, p0, Lj$/util/stream/J1;->c:I

    .line 100001
    .line 100002
    packed-switch v0, :pswitch_data_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/K1;->a:Lj$/util/stream/V0;

    .line 100007
    .line 100008
    check-cast v0, Lj$/util/stream/U0;

    .line 100009
    .line 100010
    iget-object v1, p0, Lj$/util/stream/J1;->d:Ljava/lang/Object;

    .line 100011
    .line 100012
    iget v2, p0, Lj$/util/stream/K1;->b:I

    .line 100013
    .line 100014
    invoke-interface {v0, v1, v2}, Lj$/util/stream/U0;->f(Ljava/lang/Object;I)V

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :goto_0
    iget-object v0, p0, Lj$/util/stream/K1;->a:Lj$/util/stream/V0;

    .line 100019
    .line 100020
    iget-object v1, p0, Lj$/util/stream/J1;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/K1;->b:I

    invoke-interface {v0, v1, v2}, Lj$/util/stream/V0;->l([Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final b(II)Lj$/util/stream/K1;
    .locals 2

    .line 160000
    iget v0, p0, Lj$/util/stream/J1;->c:I

    .line 160001
    .line 160002
    packed-switch v0, :pswitch_data_0

    .line 160003
    .line 160004
    .line 160005
    goto :goto_0

    .line 160006
    :pswitch_0
    new-instance v0, Lj$/util/stream/J1;

    .line 160007
    .line 160008
    iget-object v1, p0, Lj$/util/stream/K1;->a:Lj$/util/stream/V0;

    .line 160009
    .line 160010
    check-cast v1, Lj$/util/stream/U0;

    .line 160011
    .line 160012
    invoke-interface {v1, p1}, Lj$/util/stream/U0;->c(I)Lj$/util/stream/U0;

    .line 160013
    .line 160014
    .line 160015
    move-result-object p1

    .line 160016
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/J1;-><init>(Lj$/util/stream/J1;Lj$/util/stream/U0;I)V

    .line 160017
    .line 160018
    .line 160019
    return-object v0

    .line 160020
    :goto_0
    new-instance v0, Lj$/util/stream/J1;

    iget-object v1, p0, Lj$/util/stream/K1;->a:Lj$/util/stream/V0;

    invoke-interface {v1, p1}, Lj$/util/stream/V0;->c(I)Lj$/util/stream/V0;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/J1;-><init>(Lj$/util/stream/J1;Lj$/util/stream/V0;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
