.class abstract Lj$/util/stream/c;
.super Lj$/util/stream/J0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/i;


# static fields
.field public static final synthetic s:I


# instance fields
.field private final h:Lj$/util/stream/c;

.field private final i:Lj$/util/stream/c;

.field protected final j:I

.field private k:Lj$/util/stream/c;

.field private l:I

.field private m:I

.field private n:Lj$/util/S;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/Runnable;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj$/util/stream/c;

    return-void
.end method

.method constructor <init>(Lj$/util/S;IZ)V
    .locals 1

    invoke-direct {p0}, Lj$/util/stream/J0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    iput-object p1, p0, Lj$/util/stream/c;->n:Lj$/util/S;

    iput-object p0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    sget p1, Lj$/util/stream/k3;->g:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/c;->j:I

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sget p2, Lj$/util/stream/k3;->l:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/c;->m:I

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/c;->l:I

    iput-boolean p3, p0, Lj$/util/stream/c;->r:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 2

    invoke-direct {p0}, Lj$/util/stream/J0;-><init>()V

    iget-boolean v0, p1, Lj$/util/stream/c;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj$/util/stream/c;->o:Z

    iput-object p0, p1, Lj$/util/stream/c;->k:Lj$/util/stream/c;

    iput-object p1, p0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    sget v1, Lj$/util/stream/k3;->h:I

    and-int/2addr v1, p2

    iput v1, p0, Lj$/util/stream/c;->j:I

    iget v1, p1, Lj$/util/stream/c;->m:I

    invoke-static {p2, v1}, Lj$/util/stream/k3;->a(II)I

    move-result p2

    iput p2, p0, Lj$/util/stream/c;->m:I

    iget-object p2, p1, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iput-object p2, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    invoke-virtual {p0}, Lj$/util/stream/c;->H1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p2, Lj$/util/stream/c;->p:Z

    :cond_0
    iget p1, p1, Lj$/util/stream/c;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lj$/util/stream/c;->l:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stream has already been operated upon or closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private J1(I)Lj$/util/S;
    .locals 7

    .line 120000
    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    .line 120001
    .line 120002
    iget-object v1, v0, Lj$/util/stream/c;->n:Lj$/util/S;

    .line 120003
    .line 120004
    if-eqz v1, :cond_5

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    iput-object v2, v0, Lj$/util/stream/c;->n:Lj$/util/S;

    .line 120008
    .line 120009
    iget-boolean v2, v0, Lj$/util/stream/c;->r:Z

    .line 120010
    .line 120011
    if-eqz v2, :cond_3

    .line 120012
    .line 120013
    iget-boolean v2, v0, Lj$/util/stream/c;->p:Z

    .line 120014
    .line 120015
    if-eqz v2, :cond_3

    iget-object v2, v0, Lj$/util/stream/c;->k:Lj$/util/stream/c;

    const/4 v3, 0x1

    :goto_0
    if-eq v0, p0, :cond_3

    iget v4, v2, Lj$/util/stream/c;->j:I

    invoke-virtual {v2}, Lj$/util/stream/c;->H1()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x0

    sget-object v5, Lj$/util/stream/k3;->SHORT_CIRCUIT:Lj$/util/stream/k3;

    invoke-virtual {v5, v4}, Lj$/util/stream/k3;->g(I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Lj$/util/stream/k3;->u:I

    not-int v5, v5

    and-int/2addr v4, v5

    :cond_0
    invoke-virtual {v2, v0, v1}, Lj$/util/stream/c;->G1(Lj$/util/stream/J0;Lj$/util/S;)Lj$/util/S;

    move-result-object v1

    const/16 v5, 0x40

    invoke-interface {v1, v5}, Lj$/util/S;->hasCharacteristics(I)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lj$/util/stream/k3;->t:I

    not-int v5, v5

    and-int/2addr v4, v5

    sget v5, Lj$/util/stream/k3;->s:I

    goto :goto_1

    :cond_1
    sget v5, Lj$/util/stream/k3;->s:I

    not-int v5, v5

    and-int/2addr v4, v5

    sget v5, Lj$/util/stream/k3;->t:I

    :goto_1
    or-int/2addr v4, v5

    :cond_2
    add-int/lit8 v5, v3, 0x1

    iput v3, v2, Lj$/util/stream/c;->l:I

    iget v0, v0, Lj$/util/stream/c;->m:I

    invoke-static {v4, v0}, Lj$/util/stream/k3;->a(II)I

    move-result v0

    iput v0, v2, Lj$/util/stream/c;->m:I

    iget-object v0, v2, Lj$/util/stream/c;->k:Lj$/util/stream/c;

    move v3, v5

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget v0, p0, Lj$/util/stream/c;->m:I

    invoke-static {p1, v0}, Lj$/util/stream/k3;->a(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/c;->m:I

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "source already consumed or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method abstract A1(Lj$/util/stream/J0;Lj$/util/S;ZLj$/util/function/IntFunction;)Lj$/util/stream/V0;
.end method

.method abstract B1(Lj$/util/S;Lj$/util/stream/w2;)V
.end method

.method abstract C1()I
.end method

.method final D1()Z
    .locals 2

    sget-object v0, Lj$/util/stream/k3;->ORDERED:Lj$/util/stream/k3;

    iget v1, p0, Lj$/util/stream/c;->m:I

    invoke-virtual {v0, v1}, Lj$/util/stream/k3;->g(I)Z

    move-result v0

    return v0
.end method

.method final synthetic E1()Lj$/util/S;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj$/util/stream/c;->J1(I)Lj$/util/S;

    move-result-object v0

    return-object v0
.end method

.method F1(Lj$/util/stream/J0;Lj$/util/S;Lj$/util/function/IntFunction;)Lj$/util/stream/V0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Parallel evaluation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method G1(Lj$/util/stream/J0;Lj$/util/S;)Lj$/util/S;
    .locals 1

    sget-object v0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/c;->F1(Lj$/util/stream/J0;Lj$/util/S;Lj$/util/function/IntFunction;)Lj$/util/stream/V0;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/V0;->spliterator()Lj$/util/S;

    move-result-object p1

    return-object p1
.end method

.method abstract H1()Z
.end method

.method abstract I1(ILj$/util/stream/w2;)Lj$/util/stream/w2;
.end method

.method final K1()Lj$/util/S;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    if-ne p0, v0, :cond_2

    iget-boolean v1, p0, Lj$/util/stream/c;->o:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj$/util/stream/c;->o:Z

    iget-object v1, v0, Lj$/util/stream/c;->n:Lj$/util/S;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Lj$/util/stream/c;->n:Lj$/util/S;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method abstract L1(Lj$/util/stream/J0;Lj$/util/function/Supplier;Z)Lj$/util/S;
.end method

.method final S0(Lj$/util/stream/w2;Lj$/util/S;)V
    .locals 2

    .line 160000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    sget-object v0, Lj$/util/stream/k3;->SHORT_CIRCUIT:Lj$/util/stream/k3;

    .line 160004
    .line 160005
    iget v1, p0, Lj$/util/stream/c;->m:I

    .line 160006
    .line 160007
    invoke-virtual {v0, v1}, Lj$/util/stream/k3;->g(I)Z

    .line 160008
    .line 160009
    .line 160010
    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lj$/util/S;->getExactSizeIfKnown()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lj$/util/stream/w2;->s(J)V

    invoke-interface {p2, p1}, Lj$/util/S;->forEachRemaining(Lj$/util/function/Consumer;)V

    invoke-interface {p1}, Lj$/util/stream/w2;->r()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/c;->T0(Lj$/util/stream/w2;Lj$/util/S;)V

    :goto_0
    return-void
.end method

.method final T0(Lj$/util/stream/w2;Lj$/util/S;)V
    .locals 3

    move-object v0, p0

    :goto_0
    iget v1, v0, Lj$/util/stream/c;->l:I

    if-lez v1, :cond_0

    iget-object v0, v0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lj$/util/S;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lj$/util/stream/w2;->s(J)V

    invoke-virtual {v0, p2, p1}, Lj$/util/stream/c;->B1(Lj$/util/S;Lj$/util/stream/w2;)V

    invoke-interface {p1}, Lj$/util/stream/w2;->r()V

    return-void
.end method

.method final X0(Lj$/util/S;ZLj$/util/function/IntFunction;)Lj$/util/stream/V0;
    .locals 2

    .line 200000
    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    .line 200001
    .line 200002
    iget-boolean v0, v0, Lj$/util/stream/c;->r:Z

    .line 200003
    .line 200004
    if-eqz v0, :cond_0

    .line 200005
    .line 200006
    invoke-virtual {p0, p0, p1, p2, p3}, Lj$/util/stream/c;->A1(Lj$/util/stream/J0;Lj$/util/S;ZLj$/util/function/IntFunction;)Lj$/util/stream/V0;

    .line 200007
    .line 200008
    .line 200009
    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/c;->Y0(Lj$/util/S;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lj$/util/stream/J0;->q1(JLj$/util/function/IntFunction;)Lj$/util/stream/N0;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lj$/util/stream/c;->v1(Lj$/util/stream/w2;Lj$/util/S;)Lj$/util/stream/w2;

    check-cast p2, Lj$/util/stream/N0;

    invoke-interface {p2}, Lj$/util/stream/N0;->b()Lj$/util/stream/V0;

    move-result-object p1

    return-object p1
.end method

.method final Y0(Lj$/util/S;)J
    .locals 2

    .line 120000
    sget-object v0, Lj$/util/stream/k3;->SIZED:Lj$/util/stream/k3;

    .line 120001
    .line 120002
    iget v1, p0, Lj$/util/stream/c;->m:I

    .line 120003
    .line 120004
    invoke-virtual {v0, v1}, Lj$/util/stream/k3;->g(I)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-interface {p1}, Lj$/util/S;->getExactSizeIfKnown()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/c;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/c;->n:Lj$/util/S;

    iget-object v1, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-object v2, v1, Lj$/util/stream/c;->q:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    iput-object v0, v1, Lj$/util/stream/c;->q:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method final e1()I
    .locals 2

    move-object v0, p0

    :goto_0
    iget v1, v0, Lj$/util/stream/c;->l:I

    if-lez v1, :cond_0

    iget-object v0, v0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/util/stream/c;->C1()I

    move-result v0

    return v0
.end method

.method final f1()I
    .locals 1

    iget v0, p0, Lj$/util/stream/c;->m:I

    return v0
.end method

.method public final isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    iget-boolean v0, v0, Lj$/util/stream/c;->r:Z

    return v0
.end method

.method public final onClose(Ljava/lang/Runnable;)Lj$/util/stream/i;
    .locals 3

    .line 120000
    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    .line 120001
    .line 120002
    iget-object v1, v0, Lj$/util/stream/c;->q:Ljava/lang/Runnable;

    .line 120003
    .line 120004
    if-nez v1, :cond_0

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    new-instance v2, Lj$/util/stream/Q3;

    .line 120008
    .line 120009
    invoke-direct {v2, v1, p1}, Lj$/util/stream/Q3;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 120010
    .line 120011
    .line 120012
    move-object p1, v2

    .line 120013
    :goto_0
    iput-object p1, v0, Lj$/util/stream/c;->q:Ljava/lang/Runnable;

    .line 120014
    .line 120015
    return-object p0
.end method

.method public final parallel()Lj$/util/stream/i;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/util/stream/c;->r:Z

    return-object p0
.end method

.method public final sequential()Lj$/util/stream/i;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj$/util/stream/c;->r:Z

    return-object p0
.end method

.method public spliterator()Lj$/util/S;
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/c;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/c;->o:Z

    iget-object v1, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    if-ne p0, v1, :cond_1

    iget-object v0, v1, Lj$/util/stream/c;->n:Lj$/util/S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v1, Lj$/util/stream/c;->n:Lj$/util/S;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, Lj$/util/stream/b;

    invoke-direct {v2, p0, v0}, Lj$/util/stream/b;-><init>(Ljava/lang/Object;I)V

    .line 1
    iget-boolean v0, v1, Lj$/util/stream/c;->r:Z

    .line 2
    invoke-virtual {p0, p0, v2, v0}, Lj$/util/stream/c;->L1(Lj$/util/stream/J0;Lj$/util/function/Supplier;Z)Lj$/util/S;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final v1(Lj$/util/stream/w2;Lj$/util/S;)Lj$/util/stream/w2;
    .locals 1

    .line 160000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    invoke-virtual {p0, p1}, Lj$/util/stream/c;->w1(Lj$/util/stream/w2;)Lj$/util/stream/w2;

    .line 160004
    .line 160005
    .line 160006
    move-result-object v0

    .line 160007
    invoke-virtual {p0, v0, p2}, Lj$/util/stream/c;->S0(Lj$/util/stream/w2;Lj$/util/S;)V

    .line 160008
    .line 160009
    .line 160010
    return-object p1
.end method

.method final w1(Lj$/util/stream/w2;)Lj$/util/stream/w2;
    .locals 2

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-object v0, p0

    .line 120004
    :goto_0
    iget v1, v0, Lj$/util/stream/c;->l:I

    .line 120005
    .line 120006
    if-lez v1, :cond_0

    .line 120007
    .line 120008
    iget-object v1, v0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    .line 120009
    .line 120010
    iget v1, v1, Lj$/util/stream/c;->m:I

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/c;->I1(ILj$/util/stream/w2;)Lj$/util/stream/w2;

    move-result-object p1

    iget-object v0, v0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method final x1(Lj$/util/S;)Lj$/util/S;
    .locals 2

    .line 120000
    iget v0, p0, Lj$/util/stream/c;->l:I

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-object p1

    .line 120005
    :cond_0
    new-instance v0, Lj$/util/stream/b;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    invoke-direct {v0, p1, v1}, Lj$/util/stream/b;-><init>(Ljava/lang/Object;I)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    .line 120012
    .line 120013
    iget-boolean p1, p1, Lj$/util/stream/c;->r:Z

    .line 120014
    .line 120015
    invoke-virtual {p0, p0, v0, p1}, Lj$/util/stream/c;->L1(Lj$/util/stream/J0;Lj$/util/function/Supplier;Z)Lj$/util/S;

    move-result-object p1

    return-object p1
.end method

.method final y1(Lj$/util/stream/R3;)Ljava/lang/Object;
    .locals 1

    .line 120000
    iget-boolean v0, p0, Lj$/util/stream/c;->o:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_1

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    iput-boolean v0, p0, Lj$/util/stream/c;->o:Z

    .line 120006
    .line 120007
    iget-object v0, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    .line 120008
    .line 120009
    iget-boolean v0, v0, Lj$/util/stream/c;->r:Z

    .line 120010
    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    invoke-interface {p1}, Lj$/util/stream/R3;->a()I

    .line 120014
    .line 120015
    move-result v0

    invoke-direct {p0, v0}, Lj$/util/stream/c;->J1(I)Lj$/util/S;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/R3;->c(Lj$/util/stream/J0;Lj$/util/S;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/R3;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/stream/c;->J1(I)Lj$/util/S;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/R3;->d(Lj$/util/stream/J0;Lj$/util/S;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final z1(Lj$/util/function/IntFunction;)Lj$/util/stream/V0;
    .locals 3

    .line 120000
    iget-boolean v0, p0, Lj$/util/stream/c;->o:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_1

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    iput-boolean v0, p0, Lj$/util/stream/c;->o:Z

    .line 120006
    .line 120007
    iget-object v1, p0, Lj$/util/stream/c;->h:Lj$/util/stream/c;

    .line 120008
    .line 120009
    iget-boolean v1, v1, Lj$/util/stream/c;->r:Z

    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    if-eqz v1, :cond_0

    .line 120013
    .line 120014
    iget-object v1, p0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    .line 120015
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->H1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput v2, p0, Lj$/util/stream/c;->l:I

    iget-object v0, p0, Lj$/util/stream/c;->i:Lj$/util/stream/c;

    invoke-direct {v0, v2}, Lj$/util/stream/c;->J1(I)Lj$/util/S;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lj$/util/stream/c;->F1(Lj$/util/stream/J0;Lj$/util/S;Lj$/util/function/IntFunction;)Lj$/util/stream/V0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v2}, Lj$/util/stream/c;->J1(I)Lj$/util/S;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/c;->X0(Lj$/util/S;ZLj$/util/function/IntFunction;)Lj$/util/stream/V0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
