.class public final Lj$/time/temporal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/time/temporal/z;->a:J

    iput-wide p3, p0, Lj$/time/temporal/z;->b:J

    iput-wide p5, p0, Lj$/time/temporal/z;->c:J

    iput-wide p7, p0, Lj$/time/temporal/z;->d:J

    return-void
.end method

.method private c(Lj$/time/temporal/o;J)Ljava/lang/String;
    .locals 3

    const-string v0, "): "

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (valid values "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value (valid values "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static i(JJ)Lj$/time/temporal/z;
    .locals 10

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    new-instance v0, Lj$/time/temporal/z;

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p0

    move-wide v6, p2

    move-wide v8, p2

    invoke-direct/range {v1 .. v9}, Lj$/time/temporal/z;-><init>(JJJJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum value must be less than maximum value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(JJJ)Lj$/time/temporal/z;
    .locals 10

    const-wide/16 v0, 0x1

    cmp-long v2, p0, v0

    if-gtz v2, :cond_2

    cmp-long v2, p2, p4

    if-gtz v2, :cond_1

    cmp-long v2, v0, p4

    if-gtz v2, :cond_0

    new-instance v9, Lj$/time/temporal/z;

    const-wide/16 v3, 0x1

    move-object v0, v9

    move-wide v1, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, Lj$/time/temporal/z;-><init>(JJJJ)V

    return-object v9

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minimum value must be less than maximum value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Smallest maximum value must be less than largest maximum value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Smallest minimum value must be less than largest minimum value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(JJ)Lj$/time/temporal/z;
    .locals 6

    const-wide/16 v0, 0x1

    move-wide v2, p0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lj$/time/temporal/z;->j(JJJ)Lj$/time/temporal/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLj$/time/temporal/o;)I
    .locals 1

    .line 160000
    invoke-virtual {p0}, Lj$/time/temporal/z;->g()Z

    .line 160001
    .line 160002
    .line 160003
    move-result v0

    .line 160004
    if-eqz v0, :cond_0

    .line 160005
    .line 160006
    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/z;->h(J)Z

    .line 160007
    .line 160008
    .line 160009
    move-result v0

    .line 160010
    if-eqz v0, :cond_0

    .line 160011
    .line 160012
    const/4 v0, 0x1

    .line 160013
    goto :goto_0

    .line 160014
    :cond_0
    const/4 v0, 0x0

    .line 160015
    :goto_0
    if-eqz v0, :cond_1

    .line 160016
    .line 160017
    long-to-int p2, p1

    .line 160018
    return p2

    .line 160019
    :cond_1
    new-instance v0, Lj$/time/d;

    .line 160020
    invoke-direct {p0, p3, p1, p2}, Lj$/time/temporal/z;->c(Lj$/time/temporal/o;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(JLj$/time/temporal/o;)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/z;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    new-instance v0, Lj$/time/d;

    invoke-direct {p0, p3, p1, p2}, Lj$/time/temporal/z;->c(Lj$/time/temporal/o;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lj$/time/temporal/z;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lj$/time/temporal/z;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/temporal/z;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/temporal/z;

    iget-wide v3, p0, Lj$/time/temporal/z;->a:J

    iget-wide v5, p1, Lj$/time/temporal/z;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lj$/time/temporal/z;->b:J

    iget-wide v5, p1, Lj$/time/temporal/z;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lj$/time/temporal/z;->c:J

    iget-wide v5, p1, Lj$/time/temporal/z;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lj$/time/temporal/z;->d:J

    iget-wide v5, p1, Lj$/time/temporal/z;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f()Z
    .locals 5

    iget-wide v0, p0, Lj$/time/temporal/z;->a:J

    iget-wide v2, p0, Lj$/time/temporal/z;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lj$/time/temporal/z;->c:J

    iget-wide v2, p0, Lj$/time/temporal/z;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 5

    .line 100000
    iget-wide v0, p0, Lj$/time/temporal/z;->a:J

    .line 100001
    .line 100002
    const-wide/32 v2, -0x80000000

    .line 100003
    .line 100004
    .line 100005
    cmp-long v4, v0, v2

    .line 100006
    .line 100007
    if-ltz v4, :cond_0

    .line 100008
    .line 100009
    iget-wide v0, p0, Lj$/time/temporal/z;->d:J

    .line 100010
    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(J)Z
    .locals 3

    .line 120000
    iget-wide v0, p0, Lj$/time/temporal/z;->a:J

    .line 120001
    .line 120002
    cmp-long v2, p1, v0

    .line 120003
    .line 120004
    if-ltz v2, :cond_0

    .line 120005
    .line 120006
    iget-wide v0, p0, Lj$/time/temporal/z;->d:J

    .line 120007
    .line 120008
    cmp-long v2, p1, v0

    .line 120009
    .line 120010
    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 9

    iget-wide v0, p0, Lj$/time/temporal/z;->a:J

    iget-wide v2, p0, Lj$/time/temporal/z;->b:J

    const/16 v4, 0x10

    shl-long v5, v2, v4

    add-long/2addr v0, v5

    const/16 v5, 0x30

    shr-long/2addr v2, v5

    add-long/2addr v0, v2

    iget-wide v2, p0, Lj$/time/temporal/z;->c:J

    const/16 v6, 0x20

    shl-long v7, v2, v6

    add-long/2addr v0, v7

    shr-long/2addr v2, v6

    add-long/2addr v0, v2

    iget-wide v2, p0, Lj$/time/temporal/z;->d:J

    shl-long v7, v2, v5

    add-long/2addr v0, v7

    shr-long/2addr v2, v4

    add-long/2addr v0, v2

    ushr-long v2, v0, v6

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lj$/time/temporal/z;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj$/time/temporal/z;->a:J

    iget-wide v3, p0, Lj$/time/temporal/z;->b:J

    const/16 v5, 0x2f

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj$/time/temporal/z;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj$/time/temporal/z;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj$/time/temporal/z;->c:J

    iget-wide v3, p0, Lj$/time/temporal/z;->d:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lj$/time/temporal/z;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
