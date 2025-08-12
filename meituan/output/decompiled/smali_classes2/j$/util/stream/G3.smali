.class final Lj$/util/stream/G3;
.super Lj$/util/stream/H3;
.source "SourceFile"

# interfaces
.implements Lj$/util/S;


# direct methods
.method constructor <init>(Lj$/util/S;JJ)V
    .locals 12

    invoke-interface {p1}, Lj$/util/S;->estimateSize()J

    move-result-wide v0

    move-wide/from16 v6, p4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Lj$/util/stream/H3;-><init>(Lj$/util/S;JJJJ)V

    return-void
.end method

.method private constructor <init>(Lj$/util/S;JJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lj$/util/stream/H3;-><init>(Lj$/util/S;JJJJ)V

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/function/Consumer;)Z
    .locals 8

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    iget-wide v0, p0, Lj$/util/stream/H3;->a:J

    .line 120004
    .line 120005
    iget-wide v2, p0, Lj$/util/stream/H3;->e:J

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    cmp-long v5, v0, v2

    .line 120009
    .line 120010
    if-ltz v5, :cond_0

    return v4

    :cond_0
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/H3;->a:J

    iget-wide v2, p0, Lj$/util/stream/H3;->d:J

    const-wide/16 v5, 0x1

    cmp-long v7, v0, v2

    if-lez v7, :cond_1

    iget-object v0, p0, Lj$/util/stream/H3;->c:Lj$/util/S;

    sget-object v1, Lj$/util/stream/o;->j:Lj$/util/stream/o;

    invoke-interface {v0, v1}, Lj$/util/S;->a(Lj$/util/function/Consumer;)Z

    iget-wide v0, p0, Lj$/util/stream/H3;->d:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lj$/util/stream/H3;->d:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lj$/util/stream/H3;->e:J

    cmp-long v7, v2, v0

    if-ltz v7, :cond_2

    return v4

    :cond_2
    add-long/2addr v2, v5

    iput-wide v2, p0, Lj$/util/stream/H3;->d:J

    iget-object v0, p0, Lj$/util/stream/H3;->c:Lj$/util/S;

    invoke-interface {v0, p1}, Lj$/util/S;->a(Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method protected final b(Lj$/util/S;JJJJ)Lj$/util/S;
    .locals 11

    new-instance v10, Lj$/util/stream/G3;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lj$/util/stream/G3;-><init>(Lj$/util/S;JJJJ)V

    return-object v10
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 7

    .line 120000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    iget-wide v0, p0, Lj$/util/stream/H3;->a:J

    .line 120004
    .line 120005
    iget-wide v2, p0, Lj$/util/stream/H3;->e:J

    .line 120006
    .line 120007
    cmp-long v4, v0, v2

    .line 120008
    .line 120009
    if-ltz v4, :cond_0

    .line 120010
    return-void

    :cond_0
    iget-wide v4, p0, Lj$/util/stream/H3;->d:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    return-void

    :cond_1
    cmp-long v2, v4, v0

    if-ltz v2, :cond_2

    iget-object v0, p0, Lj$/util/stream/H3;->c:Lj$/util/S;

    invoke-interface {v0}, Lj$/util/S;->estimateSize()J

    move-result-wide v0

    add-long/2addr v0, v4

    iget-wide v2, p0, Lj$/util/stream/H3;->b:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    iget-object v0, p0, Lj$/util/stream/H3;->c:Lj$/util/S;

    invoke-interface {v0, p1}, Lj$/util/S;->forEachRemaining(Lj$/util/function/Consumer;)V

    iget-wide v0, p0, Lj$/util/stream/H3;->e:J

    iput-wide v0, p0, Lj$/util/stream/H3;->d:J

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/H3;->a:J

    iget-wide v2, p0, Lj$/util/stream/H3;->d:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_3

    iget-object v0, p0, Lj$/util/stream/H3;->c:Lj$/util/S;

    sget-object v1, Lj$/util/stream/m;->o:Lj$/util/stream/m;

    invoke-interface {v0, v1}, Lj$/util/S;->a(Lj$/util/function/Consumer;)Z

    iget-wide v0, p0, Lj$/util/stream/H3;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lj$/util/stream/H3;->d:J

    goto :goto_0

    :cond_3
    :goto_1
    iget-wide v0, p0, Lj$/util/stream/H3;->d:J

    iget-wide v2, p0, Lj$/util/stream/H3;->e:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_4

    iget-object v0, p0, Lj$/util/stream/H3;->c:Lj$/util/S;

    invoke-interface {v0, p1}, Lj$/util/S;->a(Lj$/util/function/Consumer;)Z

    iget-wide v0, p0, Lj$/util/stream/H3;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lj$/util/stream/H3;->d:J

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/a;->l(Lj$/util/S;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->m(Lj$/util/S;I)Z

    move-result p1

    return p1
.end method
