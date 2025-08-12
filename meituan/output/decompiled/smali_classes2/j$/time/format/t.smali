.class final Lj$/time/format/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/g;


# instance fields
.field private a:C

.field private b:I


# direct methods
.method constructor <init>(CI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lj$/time/format/t;->a:C

    iput p2, p0, Lj$/time/format/t;->b:I

    return-void
.end method

.method private b(Ljava/util/Locale;)Lj$/time/format/g;
    .locals 12

    .line 120000
    sget-object v0, Lj$/time/temporal/B;->h:Lj$/time/temporal/x;

    .line 120001
    .line 120002
    const-string v0, "locale"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    new-instance v0, Ljava/util/Locale;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    sget-object v1, Lj$/time/e;->SUNDAY:Lj$/time/e;

    .line 120029
    .line 120030
    add-int/lit8 v0, v0, -0x1

    .line 120031
    .line 120032
    int-to-long v2, v0

    .line 120033
    invoke-virtual {v1, v2, v3}, Lj$/time/e;->q(J)Lj$/time/e;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {p1}, Ljava/util/Calendar;->getMinimalDaysInFirstWeek()I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    invoke-static {v0, p1}, Lj$/time/temporal/B;->g(Lj$/time/e;I)Lj$/time/temporal/B;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget-char v0, p0, Lj$/time/format/t;->a:C

    .line 120046
    .line 120047
    const/4 v1, 0x4

    .line 120048
    const/4 v2, 0x1

    .line 120049
    const/4 v3, 0x2

    const/16 v4, 0x57

    if-eq v0, v4, :cond_5

    const/16 v4, 0x59

    if-eq v0, v4, :cond_2

    const/16 v4, 0x63

    if-eq v0, v4, :cond_1

    const/16 v4, 0x65

    if-eq v0, v4, :cond_1

    const/16 v4, 0x77

    if-ne v0, v4, :cond_0

    invoke-virtual {p1}, Lj$/time/temporal/B;->j()Lj$/time/temporal/o;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lj$/time/temporal/B;->d()Lj$/time/temporal/o;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lj$/time/temporal/B;->h()Lj$/time/temporal/o;

    move-result-object v5

    iget v6, p0, Lj$/time/format/t;->b:I

    if-ne v6, v3, :cond_3

    new-instance p1, Lj$/time/format/q;

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v9, Lj$/time/format/q;->i:Lj$/time/LocalDate;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lj$/time/format/q;-><init>(Lj$/time/temporal/o;IIILj$/time/chrono/b;ILj$/time/format/b;)V

    return-object p1

    :cond_3
    new-instance p1, Lj$/time/format/k;

    const/16 v7, 0x13

    if-ge v6, v1, :cond_4

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    const/4 v8, 0x5

    :goto_0
    const/4 v9, -0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lj$/time/format/k;-><init>(Lj$/time/temporal/o;IIII)V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lj$/time/temporal/B;->i()Lj$/time/temporal/o;

    move-result-object p1

    :goto_1
    new-instance v0, Lj$/time/format/k;

    iget v4, p0, Lj$/time/format/t;->b:I

    if-ne v4, v3, :cond_6

    const/4 v2, 0x2

    :cond_6
    invoke-direct {v0, p1, v2, v3, v1}, Lj$/time/format/k;-><init>(Lj$/time/temporal/o;III)V

    return-object v0
.end method


# virtual methods
.method public final a(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z
    .locals 1

    invoke-virtual {p1}, Lj$/time/format/A;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/format/t;->b(Ljava/util/Locale;)Lj$/time/format/g;

    move-result-object v0

    check-cast v0, Lj$/time/format/k;

    invoke-virtual {v0, p1, p2}, Lj$/time/format/k;->a(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method public final c(Lj$/time/format/x;Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-virtual {p1}, Lj$/time/format/x;->i()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/format/t;->b(Ljava/util/Locale;)Lj$/time/format/g;

    move-result-object v0

    check-cast v0, Lj$/time/format/k;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/k;->c(Lj$/time/format/x;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Localized("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lj$/time/format/t;->a:C

    const-string v2, ","

    const/16 v3, 0x59

    if-ne v1, v3, :cond_3

    iget v1, p0, Lj$/time/format/t;->b:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "WeekBasedYear"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    const-string v1, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    goto :goto_0

    :cond_1
    const-string v1, "WeekBasedYear,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/t;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/t;->b:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    :goto_1
    invoke-static {v3}, Lj$/time/format/G;->c(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/16 v3, 0x57

    if-eq v1, v3, :cond_6

    const/16 v3, 0x63

    if-eq v1, v3, :cond_5

    const/16 v3, 0x65

    if-eq v1, v3, :cond_5

    const/16 v3, 0x77

    if-eq v1, v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "WeekOfWeekBasedYear"

    goto :goto_2

    :cond_5
    const-string v1, "DayOfWeek"

    goto :goto_2

    :cond_6
    const-string v1, "WeekOfMonth"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj$/time/format/t;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
