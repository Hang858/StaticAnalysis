.class public abstract synthetic Lj$/time/chrono/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lj$/time/chrono/ChronoZonedDateTime;Lj$/time/temporal/o;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/chrono/e;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->l()Lj$/time/chrono/c;

    move-result-object p0

    check-cast p0, Lj$/time/LocalDateTime;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->f(Lj$/time/temporal/o;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->b()Lj$/time/p;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/p;->t()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lj$/time/temporal/y;

    const-string p1, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p0, p1}, Lj$/time/temporal/y;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Lj$/lang/a;->c(Lj$/time/temporal/l;Lj$/time/temporal/o;)I

    move-result p0

    return p0
.end method

.method public static b(Lj$/time/temporal/l;)Lj$/time/chrono/f;
    .locals 1

    .line 120000
    const-string v0, "temporal"

    .line 120001
    .line 120002
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    sget v0, Lj$/lang/a;->a:I

    .line 120006
    .line 120007
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    .line 120008
    .line 120009
    invoke-interface {p0, v0}, Lj$/time/temporal/l;->k(Lj$/time/temporal/w;)Ljava/lang/Object;

    .line 120010
    move-result-object p0

    check-cast p0, Lj$/time/chrono/f;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lj$/time/chrono/g;->a:Lj$/time/chrono/g;

    :goto_0
    return-object p0
.end method
