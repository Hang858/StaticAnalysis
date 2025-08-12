.class public final Lj$/time/ZonedDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/k;
.implements Lj$/time/chrono/ChronoZonedDateTime;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/k;",
        "Lj$/time/chrono/ChronoZonedDateTime<",
        "Lj$/time/LocalDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lj$/time/LocalDateTime;

.field private final b:Lj$/time/p;

.field private final c:Lj$/time/ZoneId;


# direct methods
.method private constructor <init>(Lj$/time/LocalDateTime;Lj$/time/p;Lj$/time/ZoneId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iput-object p2, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/p;

    iput-object p3, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    return-void
.end method

.method private static p(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 3

    invoke-virtual {p3}, Lj$/time/ZoneId;->p()Lj$/time/zone/c;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {p0, p1, v1, v2}, Lj$/time/Instant;->v(JJ)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/p;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lj$/time/LocalDateTime;->z(JILj$/time/p;)Lj$/time/LocalDateTime;

    move-result-object p0

    new-instance p1, Lj$/time/ZonedDateTime;

    invoke-direct {p1, p0, v0, p3}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/p;Lj$/time/ZoneId;)V

    return-object p1
.end method

.method public static q(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 2

    .line 160000
    const-string v0, "instant"

    .line 160001
    .line 160002
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160003
    .line 160004
    .line 160005
    const-string v0, "zone"

    .line 160006
    .line 160007
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160008
    .line 160009
    .line 160010
    invoke-virtual {p0}, Lj$/time/Instant;->r()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->s()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/ZonedDateTime;->p(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/p;)Lj$/time/ZonedDateTime;
    .locals 5

    const-string v0, "localDateTime"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lj$/time/p;

    if-eqz v0, :cond_0

    new-instance p2, Lj$/time/ZonedDateTime;

    move-object v0, p1

    check-cast v0, Lj$/time/p;

    invoke-direct {p2, p0, v0, p1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/p;Lj$/time/ZoneId;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->p()Lj$/time/zone/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/time/zone/c;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/p;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lj$/time/zone/c;->f(Lj$/time/LocalDateTime;)Lj$/time/zone/a;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/zone/a;->f()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDateTime;->D(J)Lj$/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p2}, Lj$/time/zone/a;->i()Lj$/time/p;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/p;

    const-string v0, "offset"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :goto_0
    new-instance v0, Lj$/time/ZonedDateTime;

    invoke-direct {v0, p0, p2, p1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/p;Lj$/time/ZoneId;)V

    return-object v0
.end method

.method private s(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;
    .locals 2

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/p;

    invoke-static {p1, v0, v1}, Lj$/time/ZonedDateTime;->r(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/p;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method private t(Lj$/time/p;)Lj$/time/ZonedDateTime;
    .locals 3

    .line 120000
    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/p;

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Lj$/time/p;->equals(Ljava/lang/Object;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lj$/time/ZoneId;->p()Lj$/time/zone/c;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 120015
    .line 120016
    invoke-virtual {v0, v1}, Lj$/time/zone/c;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    if-eqz v0, :cond_0

    .line 120025
    .line 120026
    new-instance v0, Lj$/time/ZonedDateTime;

    .line 120027
    .line 120028
    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 120029
    .line 120030
    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-direct {v0, v1, p1, v2}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/p;Lj$/time/ZoneId;)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lj$/time/temporal/m;)Lj$/time/temporal/k;
    .locals 2

    .line 120000
    check-cast p1, Lj$/time/LocalDate;

    .line 120001
    .line 120002
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->d()Lj$/time/k;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-static {p1, v0}, Lj$/time/LocalDateTime;->y(Lj$/time/LocalDate;Lj$/time/k;)Lj$/time/LocalDateTime;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 120013
    .line 120014
    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/p;

    .line 120015
    invoke-static {p1, v0, v1}, Lj$/time/ZonedDateTime;->r(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/p;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lj$/time/p;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/p;

    return-object v0
.end method

.method public final c(Lj$/time/temporal/o;J)Lj$/time/temporal/k;
    .locals 3

    .line 1
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/r;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->H(Lj$/time/temporal/o;J)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->s(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/a;->o(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/p;->w(I)Lj$/time/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->t(Lj$/time/p;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->r()I

    move-result p1

    .line 3
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-static {p2, p3, p1, v0}, Lj$/time/ZonedDateTime;->p(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/o;->k(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    check-cast p1, Lj$/time/ZonedDateTime;

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->o(Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    return p1
.end method

.method public final d()Lj$/time/k;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->d()Lj$/time/k;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->u()Lj$/time/chrono/b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    check-cast v0, Lj$/time/LocalDate;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    sget-object v0, Lj$/time/chrono/g;->a:Lj$/time/chrono/g;

    .line 100010
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/ZonedDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/ZonedDateTime;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v3, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v1, v3}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/p;

    iget-object v3, p1, Lj$/time/ZonedDateTime;->b:Lj$/time/p;

    invoke-virtual {v1, v3}, Lj$/time/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object p1, p1, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v1, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lj$/time/temporal/o;)I
    .locals 2

    .line 120000
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_2

    .line 120003
    .line 120004
    sget-object v0, Lj$/time/r;->a:[I

    .line 120005
    .line 120006
    move-object v1, p1

    .line 120007
    check-cast v1, Lj$/time/temporal/a;

    .line 120008
    .line 120009
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    aget v0, v0, v1

    .line 120014
    .line 120015
    const/4 v1, 0x1

    .line 120016
    if-eq v0, v1, :cond_1

    .line 120017
    .line 120018
    const/4 v1, 0x2

    .line 120019
    if-eq v0, v1, :cond_0

    .line 120020
    .line 120021
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->f(Lj$/time/temporal/o;)I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object p1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/p;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lj$/time/p;->t()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lj$/time/temporal/y;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p0, p1}, Lj$/time/chrono/d;->a(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/o;)I

    move-result p1

    return p1
.end method

.method public final g(Lj$/time/temporal/o;)Lj$/time/temporal/z;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->g(Lj$/time/temporal/o;)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lj$/time/temporal/o;->c()Lj$/time/temporal/z;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->m(Lj$/time/temporal/l;)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lj$/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/p;

    invoke-virtual {v1}, Lj$/time/p;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/temporal/o;)J
    .locals 2

    .line 120000
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_2

    .line 120003
    .line 120004
    sget-object v0, Lj$/time/r;->a:[I

    .line 120005
    .line 120006
    move-object v1, p1

    .line 120007
    check-cast v1, Lj$/time/temporal/a;

    .line 120008
    .line 120009
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    aget v0, v0, v1

    .line 120014
    .line 120015
    const/4 v1, 0x1

    .line 120016
    if-eq v0, v1, :cond_1

    .line 120017
    .line 120018
    const/4 v1, 0x2

    .line 120019
    if-eq v0, v1, :cond_0

    .line 120020
    .line 120021
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->i(Lj$/time/temporal/o;)J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    iget-object p1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/p;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lj$/time/p;->t()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->n()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->i(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(JLj$/time/temporal/x;)Lj$/time/temporal/k;
    .locals 2

    .line 1
    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_2

    invoke-interface {p3}, Lj$/time/temporal/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->A(JLj$/time/temporal/x;)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->s(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDateTime;->A(JLj$/time/temporal/x;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/p;

    iget-object p3, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    const-string v0, "localDateTime"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Lj$/time/ZoneId;->p()Lj$/time/zone/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj$/time/zone/c;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lj$/time/ZonedDateTime;

    invoke-direct {v0, p1, p2, p3}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/p;Lj$/time/ZoneId;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lj$/time/LocalDateTime;->F(Lj$/time/p;)J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->r()I

    move-result p1

    invoke-static {v0, v1, p1, p3}, Lj$/time/ZonedDateTime;->p(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/x;->c(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    check-cast p1, Lj$/time/ZonedDateTime;

    :goto_0
    return-object p1
.end method

.method public final k(Lj$/time/temporal/w;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/u;->a:Lj$/time/temporal/u;

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lj$/time/temporal/t;->a:Lj$/time/temporal/t;

    if-eq p1, v0, :cond_6

    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/temporal/p;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/temporal/s;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/p;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lj$/time/temporal/v;->a:Lj$/time/temporal/v;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->d()Lj$/time/k;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->e()V

    sget-object p1, Lj$/time/chrono/g;->a:Lj$/time/chrono/g;

    goto :goto_1

    :cond_4
    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/temporal/r;

    if-ne p1, v0, :cond_5

    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    goto :goto_1

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/w;->a(Lj$/time/temporal/l;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_6
    :goto_0
    iget-object p1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    :goto_1
    return-object p1
.end method

.method public final l()Lj$/time/chrono/c;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final m(Lj$/time/temporal/o;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/o;->j(Lj$/time/temporal/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final n()J
    .locals 4

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->u()Lj$/time/chrono/b;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->H()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->d()Lj$/time/k;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/k;->C()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->b()Lj$/time/p;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/p;->t()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final o(Lj$/time/chrono/ChronoZonedDateTime;)I
    .locals 4

    .line 120000
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->n()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->n()J

    .line 120005
    .line 120006
    .line 120007
    move-result-wide v2

    .line 120008
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->d()Lj$/time/k;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    invoke-virtual {v0}, Lj$/time/k;->s()I

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->d()Lj$/time/k;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-virtual {v1}, Lj$/time/k;->s()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    sub-int/2addr v0, v1

    .line 120031
    if-nez v0, :cond_0

    .line 120032
    .line 120033
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 120034
    .line 120035
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->l()Lj$/time/chrono/c;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->o(Lj$/time/chrono/c;)I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_0

    .line 120044
    .line 120045
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Lj$/time/ZoneId;->o()Ljava/lang/String;

    .line 120048
    .line 120049
    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->h()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZoneId;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->e()V

    sget-object v0, Lj$/time/chrono/g;->a:Lj$/time/chrono/g;

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->e()V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final toInstant()Lj$/time/Instant;
    .locals 4

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->d()Lj$/time/k;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/k;->s()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->v(JJ)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/p;

    invoke-virtual {v1}, Lj$/time/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/p;

    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v0}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u()Lj$/time/chrono/b;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    return-object v0
.end method
