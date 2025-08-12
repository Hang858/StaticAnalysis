.class final Lj$/util/stream/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/R3;


# instance fields
.field private final a:I

.field final b:Lj$/util/stream/G0;

.field final c:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(ILj$/util/stream/G0;Lj$/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/util/stream/H0;->a:I

    iput-object p2, p0, Lj$/util/stream/H0;->b:Lj$/util/stream/G0;

    iput-object p3, p0, Lj$/util/stream/H0;->c:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget v0, Lj$/util/stream/k3;->u:I

    sget v1, Lj$/util/stream/k3;->r:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final c(Lj$/util/stream/J0;Lj$/util/S;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/I0;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/I0;-><init>(Lj$/util/stream/H0;Lj$/util/stream/J0;Lj$/util/S;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public final d(Lj$/util/stream/J0;Lj$/util/S;)Ljava/lang/Object;
    .locals 1

    .line 160000
    iget-object v0, p0, Lj$/util/stream/H0;->c:Lj$/util/function/Supplier;

    .line 160001
    .line 160002
    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    .line 160003
    .line 160004
    .line 160005
    move-result-object v0

    .line 160006
    check-cast v0, Lj$/util/stream/F0;

    .line 160007
    .line 160008
    invoke-virtual {p1, v0, p2}, Lj$/util/stream/J0;->v1(Lj$/util/stream/w2;Lj$/util/S;)Lj$/util/stream/w2;

    .line 160009
    .line 160010
    .line 160011
    iget-boolean p1, v0, Lj$/util/stream/F0;->b:Z

    .line 160012
    .line 160013
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160014
    move-result-object p1

    return-object p1
.end method
