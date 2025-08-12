.class final Lj$/time/format/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lj$/time/temporal/l;

.field private b:Lj$/time/format/DateTimeFormatter;

.field private c:I


# direct methods
.method constructor <init>(Lj$/time/temporal/l;Lj$/time/format/DateTimeFormatter;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Lj$/time/format/DateTimeFormatter;->b()Lj$/time/chrono/f;

    move-result-object v0

    invoke-virtual {p2}, Lj$/time/format/DateTimeFormatter;->e()Lj$/time/ZoneId;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    sget v2, Lj$/lang/a;->a:I

    sget-object v2, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    invoke-interface {p1, v2}, Lj$/time/temporal/l;->k(Lj$/time/temporal/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/f;

    sget-object v3, Lj$/time/temporal/p;->a:Lj$/time/temporal/p;

    invoke-interface {p1, v3}, Lj$/time/temporal/l;->k(Lj$/time/temporal/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/ZoneId;

    invoke-static {v0, v2}, Lj$/util/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v0, v5

    :cond_1
    invoke-static {v1, v3}, Lj$/util/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v5

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz v0, :cond_4

    move-object v4, v0

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    if-eqz v1, :cond_9

    sget-object v6, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v6}, Lj$/time/temporal/l;->m(Lj$/time/temporal/o;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lj$/time/chrono/g;->a:Lj$/time/chrono/g;

    :goto_1
    invoke-static {p1}, Lj$/time/Instant;->q(Lj$/time/temporal/l;)Lj$/time/Instant;

    move-result-object p1

    .line 2
    invoke-static {p1, v1}, Lj$/time/ZonedDateTime;->q(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/16 :goto_7

    .line 3
    :cond_6
    :try_start_0
    invoke-virtual {v1}, Lj$/time/ZoneId;->p()Lj$/time/zone/c;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/zone/c;->i()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lj$/time/Instant;->c:Lj$/time/Instant;

    invoke-virtual {v6, v7}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/p;

    move-result-object v6
    :try_end_0
    .catch Lj$/time/zone/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_7
    move-object v6, v1

    .line 4
    :goto_2
    instance-of v6, v6, Lj$/time/p;

    if-eqz v6, :cond_9

    sget-object v6, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v6}, Lj$/time/temporal/l;->m(Lj$/time/temporal/o;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1, v6}, Lj$/time/temporal/l;->f(Lj$/time/temporal/o;)I

    move-result v6

    invoke-virtual {v1}, Lj$/time/ZoneId;->p()Lj$/time/zone/c;

    move-result-object v7

    sget-object v8, Lj$/time/Instant;->c:Lj$/time/Instant;

    invoke-virtual {v7, v8}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/p;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/p;->t()I

    move-result v7

    if-ne v6, v7, :cond_8

    goto :goto_3

    :cond_8
    new-instance p2, Lj$/time/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to apply override zone \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' because the temporal object being formatted has a different offset but does not represent an instant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    move-object v3, v1

    :cond_a
    if-eqz v0, :cond_f

    sget-object v1, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/l;->m(Lj$/time/temporal/o;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v0, v4

    check-cast v0, Lj$/time/chrono/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lj$/time/LocalDate;->r(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    move-result-object v5

    goto :goto_6

    .line 6
    :cond_b
    sget-object v1, Lj$/time/chrono/g;->a:Lj$/time/chrono/g;

    if-ne v0, v1, :cond_c

    if-eqz v2, :cond_f

    :cond_c
    invoke-static {}, Lj$/time/temporal/a;->values()[Lj$/time/temporal/a;

    move-result-object v1

    array-length v2, v1

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_f

    aget-object v7, v1, v6

    invoke-virtual {v7}, Lj$/time/temporal/a;->a()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {p1, v7}, Lj$/time/temporal/l;->m(Lj$/time/temporal/o;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    new-instance p2, Lj$/time/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to apply override chronology \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_f
    :goto_6
    new-instance v0, Lj$/time/format/z;

    invoke-direct {v0, v5, p1, v4, v3}, Lj$/time/format/z;-><init>(Lj$/time/chrono/b;Lj$/time/temporal/l;Lj$/time/chrono/f;Lj$/time/ZoneId;)V

    move-object p1, v0

    .line 7
    :goto_7
    iput-object p1, p0, Lj$/time/format/A;->a:Lj$/time/temporal/l;

    iput-object p2, p0, Lj$/time/format/A;->b:Lj$/time/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget v0, p0, Lj$/time/format/A;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj$/time/format/A;->c:I

    return-void
.end method

.method final b()Lj$/time/format/D;
    .locals 1

    iget-object v0, p0, Lj$/time/format/A;->b:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->c()Lj$/time/format/D;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lj$/time/format/A;->b:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->d()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method final d()Lj$/time/temporal/l;
    .locals 1

    iget-object v0, p0, Lj$/time/format/A;->a:Lj$/time/temporal/l;

    return-object v0
.end method

.method final e(Lj$/time/temporal/o;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj$/time/format/A;->a:Lj$/time/temporal/l;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->i(Lj$/time/temporal/o;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget v0, p0, Lj$/time/format/A;->c:I

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    throw p1
.end method

.method final f(Lj$/time/temporal/w;)Ljava/lang/Object;
    .locals 2

    .line 120000
    iget-object v0, p0, Lj$/time/format/A;->a:Lj$/time/temporal/l;

    .line 120001
    .line 120002
    invoke-interface {v0, p1}, Lj$/time/temporal/l;->k(Lj$/time/temporal/w;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    if-nez p1, :cond_1

    .line 120007
    .line 120008
    iget v0, p0, Lj$/time/format/A;->c:I

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    new-instance p1, Lj$/time/d;

    .line 120014
    .line 120015
    const-string v0, "Unable to extract value: "

    .line 120016
    .line 120017
    invoke-static {v0}, Lj$/time/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    iget-object v1, p0, Lj$/time/format/A;->a:Lj$/time/temporal/l;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120024
    .line 120025
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method final g()V
    .locals 1

    iget v0, p0, Lj$/time/format/A;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/time/format/A;->c:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/format/A;->a:Lj$/time/temporal/l;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
