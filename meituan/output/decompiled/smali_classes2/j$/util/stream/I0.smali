.class final Lj$/util/stream/I0;
.super Lj$/util/stream/d;
.source "SourceFile"


# instance fields
.field private final j:Lj$/util/stream/H0;


# direct methods
.method constructor <init>(Lj$/util/stream/H0;Lj$/util/stream/J0;Lj$/util/S;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/d;-><init>(Lj$/util/stream/J0;Lj$/util/S;)V

    iput-object p1, p0, Lj$/util/stream/I0;->j:Lj$/util/stream/H0;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/I0;Lj$/util/S;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/S;)V

    iget-object p1, p1, Lj$/util/stream/I0;->j:Lj$/util/stream/H0;

    iput-object p1, p0, Lj$/util/stream/I0;->j:Lj$/util/stream/H0;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 3

    .line 100000
    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/J0;

    .line 100001
    .line 100002
    iget-object v1, p0, Lj$/util/stream/I0;->j:Lj$/util/stream/H0;

    .line 100003
    .line 100004
    iget-object v1, v1, Lj$/util/stream/H0;->c:Lj$/util/function/Supplier;

    .line 100005
    .line 100006
    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    check-cast v1, Lj$/util/stream/F0;

    .line 100011
    .line 100012
    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/S;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1, v2}, Lj$/util/stream/J0;->v1(Lj$/util/stream/w2;Lj$/util/S;)Lj$/util/stream/w2;

    .line 100015
    .line 100016
    .line 100017
    iget-boolean v0, v1, Lj$/util/stream/F0;->b:Z

    .line 100018
    .line 100019
    iget-object v1, p0, Lj$/util/stream/I0;->j:Lj$/util/stream/H0;

    .line 100020
    iget-object v1, v1, Lj$/util/stream/H0;->b:Lj$/util/stream/G0;

    invoke-static {v1}, Lj$/util/stream/G0;->c(Lj$/util/stream/G0;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/d;->l(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final f(Lj$/util/S;)Lj$/util/stream/f;
    .locals 1

    new-instance v0, Lj$/util/stream/I0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/I0;-><init>(Lj$/util/stream/I0;Lj$/util/S;)V

    return-object v0
.end method

.method protected final k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/I0;->j:Lj$/util/stream/H0;

    iget-object v0, v0, Lj$/util/stream/H0;->b:Lj$/util/stream/G0;

    invoke-static {v0}, Lj$/util/stream/G0;->c(Lj$/util/stream/G0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
