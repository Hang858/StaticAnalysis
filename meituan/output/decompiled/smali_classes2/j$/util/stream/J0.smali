.class public abstract synthetic Lj$/util/stream/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj$/util/stream/n1;

.field private static final b:Lj$/util/stream/R0;

.field private static final c:Lj$/util/stream/T0;

.field private static final d:Lj$/util/stream/P0;

.field private static final e:[I

.field private static final f:[J

.field private static final g:[D


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj$/util/stream/n1;

    invoke-direct {v0}, Lj$/util/stream/n1;-><init>()V

    sput-object v0, Lj$/util/stream/J0;->a:Lj$/util/stream/n1;

    new-instance v0, Lj$/util/stream/l1;

    invoke-direct {v0}, Lj$/util/stream/l1;-><init>()V

    sput-object v0, Lj$/util/stream/J0;->b:Lj$/util/stream/R0;

    new-instance v0, Lj$/util/stream/m1;

    invoke-direct {v0}, Lj$/util/stream/m1;-><init>()V

    sput-object v0, Lj$/util/stream/J0;->c:Lj$/util/stream/T0;

    new-instance v0, Lj$/util/stream/k1;

    invoke-direct {v0}, Lj$/util/stream/k1;-><init>()V

    sput-object v0, Lj$/util/stream/J0;->d:Lj$/util/stream/P0;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lj$/util/stream/J0;->e:[I

    new-array v1, v0, [J

    sput-object v1, Lj$/util/stream/J0;->f:[J

    new-array v0, v0, [D

    sput-object v0, Lj$/util/stream/J0;->g:[D

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A0(Lj$/util/stream/R0;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/O;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/O;

    invoke-interface {p0, p1}, Lj$/util/stream/U0;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/U3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/U0;->spliterator()Lj$/util/O;

    move-result-object p0

    check-cast p0, Lj$/util/I;

    invoke-interface {p0, p1}, Lj$/util/I;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/U3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static B0(Lj$/util/stream/T0;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/k0;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/k0;

    invoke-interface {p0, p1}, Lj$/util/stream/U0;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/U3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/U0;->spliterator()Lj$/util/O;

    move-result-object p0

    check-cast p0, Lj$/util/L;

    invoke-interface {p0, p1}, Lj$/util/L;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/U3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static C0(Lj$/util/stream/P0;JJ)Lj$/util/stream/P0;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/V0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/U0;->spliterator()Lj$/util/O;

    move-result-object p0

    check-cast p0, Lj$/util/F;

    invoke-static {p3, p4}, Lj$/util/stream/J0;->U0(J)Lj$/util/stream/K0;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lj$/util/stream/w2;->s(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    sget-object v3, Lj$/util/stream/O0;->a:Lj$/util/stream/O0;

    invoke-interface {p0, v3}, Lj$/util/F;->i(Lj$/util/function/p;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v1

    cmp-long v2, p1, p3

    if-gez v2, :cond_2

    invoke-interface {p0, v0}, Lj$/util/F;->i(Lj$/util/function/p;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lj$/util/stream/w2;->r()V

    invoke-interface {v0}, Lj$/util/stream/K0;->b()Lj$/util/stream/P0;

    move-result-object p0

    return-object p0
.end method

.method public static D0(Lj$/util/stream/R0;JJ)Lj$/util/stream/R0;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/V0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/U0;->spliterator()Lj$/util/O;

    move-result-object p0

    check-cast p0, Lj$/util/I;

    invoke-static {p3, p4}, Lj$/util/stream/J0;->g1(J)Lj$/util/stream/L0;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lj$/util/stream/w2;->s(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    sget-object v3, Lj$/util/stream/Q0;->a:Lj$/util/stream/Q0;

    invoke-interface {p0, v3}, Lj$/util/I;->f(Lj$/util/function/O;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v1

    cmp-long v2, p1, p3

    if-gez v2, :cond_2

    invoke-interface {p0, v0}, Lj$/util/I;->f(Lj$/util/function/O;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lj$/util/stream/w2;->r()V

    invoke-interface {v0}, Lj$/util/stream/L0;->b()Lj$/util/stream/R0;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Lj$/util/stream/T0;JJ)Lj$/util/stream/T0;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/V0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/U0;->spliterator()Lj$/util/O;

    move-result-object p0

    check-cast p0, Lj$/util/L;

    invoke-static {p3, p4}, Lj$/util/stream/J0;->i1(J)Lj$/util/stream/M0;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lj$/util/stream/w2;->s(J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-gez v5, :cond_1

    sget-object v3, Lj$/util/stream/S0;->a:Lj$/util/stream/S0;

    invoke-interface {p0, v3}, Lj$/util/L;->h(Lj$/util/function/k0;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v1

    cmp-long v2, p1, p3

    if-gez v2, :cond_2

    invoke-interface {p0, v0}, Lj$/util/L;->h(Lj$/util/function/k0;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lj$/util/stream/w2;->r()V

    invoke-interface {v0}, Lj$/util/stream/M0;->b()Lj$/util/stream/T0;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Lj$/util/stream/V0;JJLj$/util/function/IntFunction;)Lj$/util/stream/V0;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/V0;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lj$/util/stream/V0;->spliterator()Lj$/util/S;

    move-result-object p0

    sub-long/2addr p3, p1

    invoke-static {p3, p4, p5}, Lj$/util/stream/J0;->M0(JLj$/util/function/IntFunction;)Lj$/util/stream/N0;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/w2;->s(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    sget-object v2, Lj$/util/stream/a;->u:Lj$/util/stream/a;

    invoke-interface {p0, v2}, Lj$/util/S;->a(Lj$/util/function/Consumer;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    invoke-interface {p0, p5}, Lj$/util/S;->a(Lj$/util/function/Consumer;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lj$/util/stream/w2;->r()V

    invoke-interface {p5}, Lj$/util/stream/N0;->b()Lj$/util/stream/V0;

    move-result-object p0

    return-object p0
.end method

.method static G0(JJ)J
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    add-long/2addr p0, p2

    goto :goto_0

    :cond_0
    move-wide p0, v0

    :goto_0
    cmp-long p2, p0, v2

    if-ltz p2, :cond_1

    move-wide v0, p0

    :cond_1
    return-wide v0
.end method

.method static H0(ILj$/util/S;JJ)Lj$/util/S;
    .locals 11

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-ltz v4, :cond_0

    add-long v4, p2, p4

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide v9, v0

    .line 1
    :goto_1
    sget-object v0, Lj$/util/stream/F2;->a:[I

    if-eqz p0, :cond_6

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-instance v0, Lj$/util/stream/A3;

    move-object v6, p1

    check-cast v6, Lj$/util/F;

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/A3;-><init>(Lj$/util/F;JJ)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown shape "

    .line 2
    invoke-static {v1}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lj$/time/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lj$/util/stream/E3;

    move-object v6, p1

    check-cast v6, Lj$/util/L;

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/E3;-><init>(Lj$/util/L;JJ)V

    goto :goto_2

    :cond_4
    new-instance v0, Lj$/util/stream/C3;

    move-object v6, p1

    check-cast v6, Lj$/util/I;

    move-object v5, v0

    move-wide v7, p2

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/C3;-><init>(Lj$/util/I;JJ)V

    goto :goto_2

    :cond_5
    new-instance v6, Lj$/util/stream/G3;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/G3;-><init>(Lj$/util/S;JJ)V

    :goto_2
    return-object v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method static I0(JJJ)J
    .locals 5

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    sub-long/2addr p0, p2

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method static synthetic J0()[I
    .locals 1

    sget-object v0, Lj$/util/stream/J0;->e:[I

    return-object v0
.end method

.method static synthetic K0()[J
    .locals 1

    sget-object v0, Lj$/util/stream/J0;->f:[J

    return-object v0
.end method

.method static synthetic L0()[D
    .locals 1

    sget-object v0, Lj$/util/stream/J0;->g:[D

    return-object v0
.end method

.method static M0(JLj$/util/function/IntFunction;)Lj$/util/stream/N0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/p1;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/p1;-><init>(JLj$/util/function/IntFunction;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/H1;

    invoke-direct {v0}, Lj$/util/stream/H1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static N0(Lj$/util/stream/J0;Lj$/util/S;ZLj$/util/function/IntFunction;)Lj$/util/stream/V0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/J0;->Y0(Lj$/util/S;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/S;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    invoke-interface {p3, p2}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    new-instance p3, Lj$/util/stream/F1;

    invoke-direct {p3, p1, p0, p2}, Lj$/util/stream/F1;-><init>(Lj$/util/S;Lj$/util/stream/J0;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/Y0;

    invoke-direct {p0, p2}, Lj$/util/stream/Y0;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/a1;

    invoke-direct {v0, p0, p3, p1}, Lj$/util/stream/a1;-><init>(Lj$/util/stream/J0;Lj$/util/function/IntFunction;Lj$/util/S;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/V0;

    if-eqz p2, :cond_2

    invoke-static {p0, p3}, Lj$/util/stream/J0;->a1(Lj$/util/stream/V0;Lj$/util/function/IntFunction;)Lj$/util/stream/V0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static O0(Lj$/util/stream/J0;Lj$/util/S;Z)Lj$/util/stream/P0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/J0;->Y0(Lj$/util/S;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/S;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [D

    new-instance v0, Lj$/util/stream/C1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/C1;-><init>(Lj$/util/S;Lj$/util/stream/J0;[D)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/h1;

    invoke-direct {p0, p2}, Lj$/util/stream/h1;-><init>([D)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/a1;-><init>(Lj$/util/stream/J0;Lj$/util/S;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/P0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/J0;->b1(Lj$/util/stream/P0;)Lj$/util/stream/P0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static P0(Lj$/util/stream/J0;Lj$/util/S;Z)Lj$/util/stream/R0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/J0;->Y0(Lj$/util/S;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/S;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [I

    new-instance v0, Lj$/util/stream/D1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/D1;-><init>(Lj$/util/S;Lj$/util/stream/J0;[I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/q1;

    invoke-direct {p0, p2}, Lj$/util/stream/q1;-><init>([I)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/a1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/a1;-><init>(Lj$/util/stream/J0;Lj$/util/S;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/R0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/J0;->c1(Lj$/util/stream/R0;)Lj$/util/stream/R0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static Q0(Lj$/util/stream/J0;Lj$/util/S;Z)Lj$/util/stream/T0;
    .locals 5

    invoke-virtual {p0, p1}, Lj$/util/stream/J0;->Y0(Lj$/util/S;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/16 v2, 0x4000

    invoke-interface {p1, v2}, Lj$/util/S;->hasCharacteristics(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7ffffff7

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    long-to-int p2, v0

    new-array p2, p2, [J

    new-instance v0, Lj$/util/stream/E1;

    invoke-direct {v0, p1, p0, p2}, Lj$/util/stream/E1;-><init>(Lj$/util/S;Lj$/util/stream/J0;[J)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 1
    new-instance p0, Lj$/util/stream/z1;

    invoke-direct {p0, p2}, Lj$/util/stream/z1;-><init>([J)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj$/util/stream/a1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/a1;-><init>(Lj$/util/stream/J0;Lj$/util/S;I)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/util/stream/T0;

    if-eqz p2, :cond_2

    invoke-static {p0}, Lj$/util/stream/J0;->d1(Lj$/util/stream/T0;)Lj$/util/stream/T0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method static R0(ILj$/util/stream/V0;Lj$/util/stream/V0;)Lj$/util/stream/V0;
    .locals 2

    sget-object v0, Lj$/util/stream/W0;->a:[I

    if-eqz p0, :cond_4

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance p0, Lj$/util/stream/c1;

    check-cast p1, Lj$/util/stream/P0;

    check-cast p2, Lj$/util/stream/P0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c1;-><init>(Lj$/util/stream/P0;Lj$/util/stream/P0;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown shape "

    .line 1
    invoke-static {p2}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    invoke-static {p0}, Lj$/time/a;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lj$/util/stream/e1;

    check-cast p1, Lj$/util/stream/T0;

    check-cast p2, Lj$/util/stream/T0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/e1;-><init>(Lj$/util/stream/T0;Lj$/util/stream/T0;)V

    return-object p0

    :cond_2
    new-instance p0, Lj$/util/stream/d1;

    check-cast p1, Lj$/util/stream/R0;

    check-cast p2, Lj$/util/stream/R0;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d1;-><init>(Lj$/util/stream/R0;Lj$/util/stream/R0;)V

    return-object p0

    :cond_3
    new-instance p0, Lj$/util/stream/g1;

    invoke-direct {p0, p1, p2}, Lj$/util/stream/g1;-><init>(Lj$/util/stream/V0;Lj$/util/stream/V0;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method static U0(J)Lj$/util/stream/K0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/i1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/i1;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/j1;

    invoke-direct {v0}, Lj$/util/stream/j1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static V0(Lj$/util/F;)Lj$/util/stream/M;
    .locals 2

    new-instance v0, Lj$/util/stream/G;

    invoke-static {p0}, Lj$/util/stream/k3;->f(Lj$/util/S;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/G;-><init>(Lj$/util/S;I)V

    return-object v0
.end method

.method static W0(I)Lj$/util/stream/V0;
    .locals 2

    .line 120000
    sget-object v0, Lj$/util/stream/W0;->a:[I

    .line 120001
    .line 120002
    if-eqz p0, :cond_4

    .line 120003
    .line 120004
    add-int/lit8 v1, p0, -0x1

    .line 120005
    .line 120006
    aget v0, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    if-eq v0, v1, :cond_3

    .line 120010
    .line 120011
    const/4 v1, 0x2

    .line 120012
    if-eq v0, v1, :cond_2

    .line 120013
    .line 120014
    const/4 v1, 0x3

    .line 120015
    if-eq v0, v1, :cond_1

    .line 120016
    .line 120017
    const/4 v1, 0x4

    .line 120018
    if-ne v0, v1, :cond_0

    .line 120019
    .line 120020
    sget-object p0, Lj$/util/stream/J0;->d:Lj$/util/stream/P0;

    .line 120021
    .line 120022
    return-object p0

    .line 120023
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120024
    .line 120025
    const-string v1, "Unknown shape "

    .line 120026
    .line 120027
    invoke-static {v1}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-static {p0}, Lj$/time/a;->b(I)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lj$/util/stream/J0;->c:Lj$/util/stream/T0;

    return-object p0

    :cond_2
    sget-object p0, Lj$/util/stream/J0;->b:Lj$/util/stream/R0;

    return-object p0

    :cond_3
    sget-object p0, Lj$/util/stream/J0;->a:Lj$/util/stream/n1;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method private static Z0(J)I
    .locals 4

    sget v0, Lj$/util/stream/k3;->t:I

    const-wide/16 v1, -0x1

    cmp-long v3, p0, v1

    if-eqz v3, :cond_0

    sget p0, Lj$/util/stream/k3;->u:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public static a1(Lj$/util/stream/V0;Lj$/util/function/IntFunction;)Lj$/util/stream/V0;
    .locals 5

    .line 160000
    invoke-interface {p0}, Lj$/util/stream/V0;->w()I

    .line 160001
    .line 160002
    .line 160003
    move-result v0

    .line 160004
    if-lez v0, :cond_1

    .line 160005
    .line 160006
    invoke-interface {p0}, Lj$/util/stream/V0;->count()J

    .line 160007
    .line 160008
    .line 160009
    move-result-wide v0

    .line 160010
    const-wide/32 v2, 0x7ffffff7

    .line 160011
    .line 160012
    .line 160013
    cmp-long v4, v0, v2

    .line 160014
    .line 160015
    if-gez v4, :cond_0

    .line 160016
    .line 160017
    long-to-int v1, v0

    .line 160018
    invoke-interface {p1, v1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 160019
    .line 160020
    .line 160021
    move-result-object p1

    .line 160022
    check-cast p1, [Ljava/lang/Object;

    .line 160023
    .line 160024
    new-instance v0, Lj$/util/stream/J1;

    .line 160025
    .line 160026
    invoke-direct {v0, p0, p1}, Lj$/util/stream/J1;-><init>(Lj$/util/stream/V0;[Ljava/lang/Object;)V

    .line 160027
    .line 160028
    .line 160029
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    new-instance p0, Lj$/util/stream/Y0;

    .line 160033
    .line 160034
    invoke-direct {p0, p1}, Lj$/util/stream/Y0;-><init>([Ljava/lang/Object;)V

    .line 160035
    .line 160036
    .line 160037
    return-object p0

    .line 160038
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160039
    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static b1(Lj$/util/stream/P0;)Lj$/util/stream/P0;
    .locals 5

    .line 120000
    invoke-interface {p0}, Lj$/util/stream/V0;->w()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-lez v0, :cond_1

    .line 120005
    .line 120006
    invoke-interface {p0}, Lj$/util/stream/V0;->count()J

    .line 120007
    .line 120008
    .line 120009
    move-result-wide v0

    .line 120010
    const-wide/32 v2, 0x7ffffff7

    .line 120011
    .line 120012
    .line 120013
    cmp-long v4, v0, v2

    .line 120014
    .line 120015
    if-gez v4, :cond_0

    .line 120016
    .line 120017
    long-to-int v1, v0

    .line 120018
    new-array v0, v1, [D

    .line 120019
    .line 120020
    new-instance v1, Lj$/util/stream/I1;

    .line 120021
    .line 120022
    invoke-direct {v1, p0, v0}, Lj$/util/stream/I1;-><init>(Lj$/util/stream/P0;[D)V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    new-instance p0, Lj$/util/stream/h1;

    .line 120029
    .line 120030
    invoke-direct {p0, v0}, Lj$/util/stream/h1;-><init>([D)V

    .line 120031
    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static c1(Lj$/util/stream/R0;)Lj$/util/stream/R0;
    .locals 5

    .line 120000
    invoke-interface {p0}, Lj$/util/stream/V0;->w()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-lez v0, :cond_1

    .line 120005
    .line 120006
    invoke-interface {p0}, Lj$/util/stream/V0;->count()J

    .line 120007
    .line 120008
    .line 120009
    move-result-wide v0

    .line 120010
    const-wide/32 v2, 0x7ffffff7

    .line 120011
    .line 120012
    .line 120013
    cmp-long v4, v0, v2

    .line 120014
    .line 120015
    if-gez v4, :cond_0

    .line 120016
    .line 120017
    long-to-int v1, v0

    .line 120018
    new-array v0, v1, [I

    .line 120019
    .line 120020
    new-instance v1, Lj$/util/stream/I1;

    .line 120021
    .line 120022
    invoke-direct {v1, p0, v0}, Lj$/util/stream/I1;-><init>(Lj$/util/stream/R0;[I)V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    new-instance p0, Lj$/util/stream/q1;

    .line 120029
    .line 120030
    invoke-direct {p0, v0}, Lj$/util/stream/q1;-><init>([I)V

    .line 120031
    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static d1(Lj$/util/stream/T0;)Lj$/util/stream/T0;
    .locals 5

    .line 120000
    invoke-interface {p0}, Lj$/util/stream/V0;->w()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-lez v0, :cond_1

    .line 120005
    .line 120006
    invoke-interface {p0}, Lj$/util/stream/V0;->count()J

    .line 120007
    .line 120008
    .line 120009
    move-result-wide v0

    .line 120010
    const-wide/32 v2, 0x7ffffff7

    .line 120011
    .line 120012
    .line 120013
    cmp-long v4, v0, v2

    .line 120014
    .line 120015
    if-gez v4, :cond_0

    .line 120016
    .line 120017
    long-to-int v1, v0

    .line 120018
    new-array v0, v1, [J

    .line 120019
    .line 120020
    new-instance v1, Lj$/util/stream/I1;

    .line 120021
    .line 120022
    invoke-direct {v1, p0, v0}, Lj$/util/stream/I1;-><init>(Lj$/util/stream/T0;[J)V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v1}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    new-instance p0, Lj$/util/stream/z1;

    .line 120029
    .line 120030
    invoke-direct {p0, v0}, Lj$/util/stream/z1;-><init>([J)V

    .line 120031
    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method

.method static g1(J)Lj$/util/stream/L0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/r1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/r1;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/s1;

    invoke-direct {v0}, Lj$/util/stream/s1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static h1(Lj$/util/I;)Lj$/util/stream/q0;
    .locals 2

    new-instance v0, Lj$/util/stream/k0;

    invoke-static {p0}, Lj$/util/stream/k3;->f(Lj$/util/S;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/k0;-><init>(Lj$/util/S;I)V

    return-object v0
.end method

.method static i1(J)Lj$/util/stream/M0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance v0, Lj$/util/stream/A1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/A1;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/B1;

    invoke-direct {v0}, Lj$/util/stream/B1;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static j0()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j1(Lj$/util/L;)Lj$/util/stream/A0;
    .locals 2

    new-instance v0, Lj$/util/stream/u0;

    invoke-static {p0}, Lj$/util/stream/k3;->f(Lj$/util/S;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lj$/util/stream/u0;-><init>(Lj$/util/S;I)V

    return-object v0
.end method

.method public static k0(Lj$/util/stream/t2;Ljava/lang/Double;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/U3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/t2;->accept(D)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    invoke-static {p0, p1}, Lj$/util/stream/U3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k1(Lj$/util/stream/c;JJ)Lj$/util/stream/M;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/E2;

    const/4 v5, 0x4

    invoke-static {p3, p4}, Lj$/util/stream/J0;->Z0(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/E2;-><init>(Lj$/util/stream/c;IIJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic l0(Lj$/util/stream/t2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Double;

    invoke-interface {p0, p1}, Lj$/util/stream/t2;->v(Ljava/lang/Double;)V

    return-void
.end method

.method public static l1(Lj$/util/function/v;Lj$/util/stream/G0;)Lj$/util/stream/R3;
    .locals 3

    .line 160000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160004
    .line 160005
    .line 160006
    new-instance v0, Lj$/util/stream/H0;

    .line 160007
    .line 160008
    new-instance v1, Lj$/util/stream/r;

    .line 160009
    .line 160010
    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lj$/util/stream/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x4

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/H0;-><init>(ILj$/util/stream/G0;Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static m0(Lj$/util/stream/u2;Ljava/lang/Integer;)V
    .locals 1

    sget-boolean v0, Lj$/util/stream/U3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lj$/util/stream/u2;->accept(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    invoke-static {p0, p1}, Lj$/util/stream/U3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static m1(Lj$/util/stream/c;JJ)Lj$/util/stream/q0;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/A2;

    const/4 v5, 0x2

    invoke-static {p3, p4}, Lj$/util/stream/J0;->Z0(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/A2;-><init>(Lj$/util/stream/c;IIJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic n0(Lj$/util/stream/u2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Lj$/util/stream/u2;->t(Ljava/lang/Integer;)V

    return-void
.end method

.method public static n1(Lj$/util/function/U;Lj$/util/stream/G0;)Lj$/util/stream/R3;
    .locals 3

    .line 160000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160004
    .line 160005
    .line 160006
    new-instance v0, Lj$/util/stream/H0;

    .line 160007
    .line 160008
    new-instance v1, Lj$/util/stream/r;

    .line 160009
    .line 160010
    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lj$/util/stream/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v2, p1, v1}, Lj$/util/stream/H0;-><init>(ILj$/util/stream/G0;Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static o0(Lj$/util/stream/v2;Ljava/lang/Long;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/U3;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/v2;->accept(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    invoke-static {p0, p1}, Lj$/util/stream/U3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static o1(Lj$/util/stream/c;JJ)Lj$/util/stream/A0;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/C2;

    const/4 v5, 0x3

    invoke-static {p3, p4}, Lj$/util/stream/J0;->Z0(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/C2;-><init>(Lj$/util/stream/c;IIJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic p0(Lj$/util/stream/v2;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1}, Lj$/util/stream/v2;->m(Ljava/lang/Long;)V

    return-void
.end method

.method public static p1(Lj$/util/function/q0;Lj$/util/stream/G0;)Lj$/util/stream/R3;
    .locals 3

    .line 160000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160004
    .line 160005
    .line 160006
    new-instance v0, Lj$/util/stream/H0;

    .line 160007
    .line 160008
    new-instance v1, Lj$/util/stream/r;

    .line 160009
    .line 160010
    const/4 v2, 0x3

    invoke-direct {v1, p1, p0, v2}, Lj$/util/stream/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v2, p1, v1}, Lj$/util/stream/H0;-><init>(ILj$/util/stream/G0;Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static q0()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r0()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "called wrong accept method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r1(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Lj$/util/stream/y2;

    const/4 v5, 0x1

    invoke-static {p3, p4}, Lj$/util/stream/J0;->Z0(J)I

    move-result v6

    move-object v3, v0

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v3 .. v10}, Lj$/util/stream/y2;-><init>(Lj$/util/stream/c;IIJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Skip must be non-negative: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s0(Lj$/util/stream/U0;Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    sget-boolean v0, Lj$/util/stream/U3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/V0;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-interface {p0}, Lj$/util/stream/V0;->count()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lj$/util/stream/V0;->l([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    invoke-static {p0, p1}, Lj$/util/stream/U3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static s1(Lj$/util/function/Predicate;Lj$/util/stream/G0;)Lj$/util/stream/R3;
    .locals 3

    .line 160000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160004
    .line 160005
    .line 160006
    new-instance v0, Lj$/util/stream/H0;

    .line 160007
    .line 160008
    new-instance v1, Lj$/util/stream/r;

    .line 160009
    .line 160010
    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, v2}, Lj$/util/stream/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/stream/H0;-><init>(ILj$/util/stream/G0;Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static t0(Lj$/util/stream/P0;[Ljava/lang/Double;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/U3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/U0;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/U3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static t1(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/stream/R3;
    .locals 7

    .line 200000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200001
    .line 200002
    .line 200003
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200004
    .line 200005
    .line 200006
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200007
    .line 200008
    .line 200009
    new-instance v6, Lj$/util/stream/L1;

    const/4 v1, 0x1

    const/4 v5, 0x3

    move-object v0, v6

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/L1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v6
.end method

.method public static bridge synthetic u0(Lj$/util/stream/P0;[Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Double;

    invoke-interface {p0, p1, p2}, Lj$/util/stream/P0;->e([Ljava/lang/Double;I)V

    return-void
.end method

.method public static u1(Lj$/util/S;Z)Lj$/util/stream/Stream;
    .locals 2

    .line 160000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    new-instance v0, Lj$/util/stream/l2;

    .line 160004
    .line 160005
    invoke-static {p0}, Lj$/util/stream/k3;->f(Lj$/util/S;)I

    .line 160006
    .line 160007
    .line 160008
    move-result v1

    .line 160009
    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/l2;-><init>(Lj$/util/S;IZ)V

    .line 160010
    return-object v0
.end method

.method public static v0(Lj$/util/stream/R0;[Ljava/lang/Integer;I)V
    .locals 3

    sget-boolean v0, Lj$/util/stream/U3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/U0;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/U3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic w0(Lj$/util/stream/R0;[Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-interface {p0, p1, p2}, Lj$/util/stream/R0;->j([Ljava/lang/Integer;I)V

    return-void
.end method

.method public static x0(Lj$/util/stream/T0;[Ljava/lang/Long;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/U3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/U0;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/U3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic y0(Lj$/util/stream/T0;[Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [Ljava/lang/Long;

    invoke-interface {p0, p1, p2}, Lj$/util/stream/T0;->n([Ljava/lang/Long;I)V

    return-void
.end method

.method public static z0(Lj$/util/stream/P0;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/p;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/p;

    invoke-interface {p0, p1}, Lj$/util/stream/U0;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/U3;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/U0;->spliterator()Lj$/util/O;

    move-result-object p0

    check-cast p0, Lj$/util/F;

    invoke-interface {p0, p1}, Lj$/util/F;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/U3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method abstract S0(Lj$/util/stream/w2;Lj$/util/S;)V
.end method

.method abstract T0(Lj$/util/stream/w2;Lj$/util/S;)V
.end method

.method abstract X0(Lj$/util/S;ZLj$/util/function/IntFunction;)Lj$/util/stream/V0;
.end method

.method abstract Y0(Lj$/util/S;)J
.end method

.method abstract e1()I
.end method

.method abstract f1()I
.end method

.method abstract q1(JLj$/util/function/IntFunction;)Lj$/util/stream/N0;
.end method

.method abstract v1(Lj$/util/stream/w2;Lj$/util/S;)Lj$/util/stream/w2;
.end method

.method abstract w1(Lj$/util/stream/w2;)Lj$/util/stream/w2;
.end method

.method abstract x1(Lj$/util/S;)Lj$/util/S;
.end method
