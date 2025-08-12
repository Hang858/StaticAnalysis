.class final Lj$/util/stream/R2;
.super Lj$/util/stream/m2;
.source "SourceFile"


# instance fields
.field private final u:Z

.field private final v:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lj$/util/stream/c;)V
    .locals 2

    sget v0, Lj$/util/stream/k3;->q:I

    sget v1, Lj$/util/stream/k3;->o:I

    or-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lj$/util/stream/m2;-><init>(Lj$/util/stream/c;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/R2;->u:Z

    invoke-static {}, Lj$/util/Comparator$-CC;->a()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/R2;->v:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;Ljava/util/Comparator;)V
    .locals 2

    .line 160000
    sget v0, Lj$/util/stream/k3;->q:I

    .line 160001
    .line 160002
    sget v1, Lj$/util/stream/k3;->p:I

    .line 160003
    .line 160004
    or-int/2addr v0, v1

    .line 160005
    invoke-direct {p0, p1, v0}, Lj$/util/stream/m2;-><init>(Lj$/util/stream/c;I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 p1, 0x0

    .line 160009
    iput-boolean p1, p0, Lj$/util/stream/R2;->u:Z

    .line 160010
    .line 160011
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160012
    .line 160013
    .line 160014
    iput-object p2, p0, Lj$/util/stream/R2;->v:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final F1(Lj$/util/stream/J0;Lj$/util/S;Lj$/util/function/IntFunction;)Lj$/util/stream/V0;
    .locals 2

    sget-object v0, Lj$/util/stream/k3;->SORTED:Lj$/util/stream/k3;

    invoke-virtual {p1}, Lj$/util/stream/J0;->f1()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/k3;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/R2;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/J0;->X0(Lj$/util/S;ZLj$/util/function/IntFunction;)Lj$/util/stream/V0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/J0;->X0(Lj$/util/S;ZLj$/util/function/IntFunction;)Lj$/util/stream/V0;

    move-result-object p1

    invoke-interface {p1, p3}, Lj$/util/stream/V0;->x(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/R2;->v:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance p2, Lj$/util/stream/Y0;

    invoke-direct {p2, p1}, Lj$/util/stream/Y0;-><init>([Ljava/lang/Object;)V

    return-object p2
.end method

.method public final I1(ILj$/util/stream/w2;)Lj$/util/stream/w2;
    .locals 1

    .line 160000
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    sget-object v0, Lj$/util/stream/k3;->SORTED:Lj$/util/stream/k3;

    .line 160004
    .line 160005
    invoke-virtual {v0, p1}, Lj$/util/stream/k3;->g(I)Z

    .line 160006
    .line 160007
    .line 160008
    move-result v0

    .line 160009
    if-eqz v0, :cond_0

    .line 160010
    iget-boolean v0, p0, Lj$/util/stream/R2;->u:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/k3;->SIZED:Lj$/util/stream/k3;

    invoke-virtual {v0, p1}, Lj$/util/stream/k3;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/W2;

    iget-object v0, p0, Lj$/util/stream/R2;->v:Ljava/util/Comparator;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/W2;-><init>(Lj$/util/stream/w2;Ljava/util/Comparator;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/S2;

    iget-object v0, p0, Lj$/util/stream/R2;->v:Ljava/util/Comparator;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/S2;-><init>(Lj$/util/stream/w2;Ljava/util/Comparator;)V

    return-object p1
.end method
