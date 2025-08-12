.class public final Lj$/time/LocalDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/k;
.implements Lj$/time/temporal/m;
.implements Lj$/time/chrono/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/k;",
        "Lj$/time/temporal/m;",
        "Lj$/time/chrono/c;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lj$/time/LocalDate;

.field private final b:Lj$/time/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj$/time/LocalDate;->d:Lj$/time/LocalDate;

    sget-object v1, Lj$/time/k;->e:Lj$/time/k;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->y(Lj$/time/LocalDate;Lj$/time/k;)Lj$/time/LocalDateTime;

    sget-object v0, Lj$/time/LocalDate;->e:Lj$/time/LocalDate;

    sget-object v1, Lj$/time/k;->f:Lj$/time/k;

    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->y(Lj$/time/LocalDate;Lj$/time/k;)Lj$/time/LocalDateTime;

    return-void
.end method

.method private constructor <init>(Lj$/time/LocalDate;Lj$/time/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    iput-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    return-void
.end method

.method private E(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;
    .locals 17

    move-object/from16 v0, p0

    or-long v1, p2, p4

    or-long v1, v1, p6

    or-long v1, v1, p8

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, v0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    const-wide v1, 0x4e94914f0000L

    div-long v3, p8, v1

    const-wide/32 v5, 0x15180

    div-long v7, p6, v5

    add-long/2addr v7, v3

    const-wide/16 v3, 0x5a0

    div-long v9, p4, v3

    add-long/2addr v9, v7

    const-wide/16 v7, 0x18

    div-long v11, p2, v7

    add-long/2addr v11, v9

    const/4 v9, 0x1

    int-to-long v9, v9

    mul-long/2addr v11, v9

    rem-long v13, p8, v1

    rem-long v5, p6, v5

    const-wide/32 v15, 0x3b9aca00

    mul-long/2addr v5, v15

    add-long/2addr v5, v13

    rem-long v3, p4, v3

    const-wide v13, 0xdf8475800L

    mul-long/2addr v3, v13

    add-long/2addr v3, v5

    rem-long v5, p2, v7

    const-wide v7, 0x34630b8a000L

    mul-long/2addr v5, v7

    add-long/2addr v5, v3

    iget-object v3, v0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {v3}, Lj$/time/k;->B()J

    move-result-wide v3

    mul-long/2addr v5, v9

    add-long/2addr v5, v3

    invoke-static {v5, v6, v1, v2}, Lj$/time/c;->d(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    invoke-static {v5, v6, v1, v2}, Lj$/time/c;->c(JJ)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lj$/time/k;->w(J)Lj$/time/k;

    move-result-object v1

    :goto_0
    move-object/from16 v2, p1

    invoke-virtual {v2, v7, v8}, Lj$/time/LocalDate;->C(J)Lj$/time/LocalDate;

    move-result-object v2

    :goto_1
    invoke-direct {v0, v2, v1}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/k;)Lj$/time/LocalDateTime;

    move-result-object v1

    return-object v1
.end method

.method private G(Lj$/time/LocalDate;Lj$/time/k;)Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p1, p2}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/k;)V

    return-object v0
.end method

.method public static now()Lj$/time/LocalDateTime;
    .locals 4

    .line 100000
    new-instance v0, Lj$/time/b;

    .line 100001
    .line 100002
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-direct {v0, v1}, Lj$/time/b;-><init>(Lj$/time/ZoneId;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100010
    .line 100011
    .line 100012
    move-result-wide v1

    .line 100013
    invoke-static {v1, v2}, Lj$/time/Instant;->t(J)Lj$/time/Instant;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-virtual {v0}, Lj$/time/b;->i()Lj$/time/ZoneId;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneId;->p()Lj$/time/zone/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/time/zone/c;->d(Lj$/time/Instant;)Lj$/time/p;

    move-result-object v0

    invoke-virtual {v1}, Lj$/time/Instant;->r()J

    move-result-wide v2

    invoke-virtual {v1}, Lj$/time/Instant;->s()I

    move-result v1

    invoke-static {v2, v3, v1, v0}, Lj$/time/LocalDateTime;->z(JILj$/time/p;)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method private p(Lj$/time/LocalDateTime;)I
    .locals 2

    .line 120000
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v1

    .line 120006
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->q(Lj$/time/LocalDate;)I

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 120013
    .line 120014
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 120015
    .line 120016
    invoke-virtual {v0, p1}, Lj$/time/k;->o(Lj$/time/k;)I

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    :cond_0
    return v0
.end method

.method public static parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDateTime;
    .locals 1

    .line 160000
    const-string v0, "formatter"

    .line 160001
    .line 160002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160003
    .line 160004
    .line 160005
    invoke-virtual {p1, p0}, Lj$/time/format/DateTimeFormatter;->f(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 160006
    .line 160007
    .line 160008
    move-result-object p0

    .line 160009
    check-cast p0, Lj$/time/LocalDateTime;

    .line 160010
    return-object p0
.end method

.method public static q(Lj$/time/temporal/l;)Lj$/time/LocalDateTime;
    .locals 4

    instance-of v0, p0, Lj$/time/LocalDateTime;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/time/LocalDateTime;

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/time/ZonedDateTime;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/time/ZonedDateTime;

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->v()Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lj$/time/LocalDate;->r(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    move-result-object v0

    invoke-static {p0}, Lj$/time/k;->q(Lj$/time/temporal/l;)Lj$/time/k;

    move-result-object v1

    new-instance v2, Lj$/time/LocalDateTime;

    invoke-direct {v2, v0, v1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/k;)V
    :try_end_0
    .catch Lj$/time/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lj$/time/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to obtain LocalDateTime from TemporalAccessor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lj$/time/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static w(I)Lj$/time/LocalDateTime;
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0x1f

    invoke-static {p0, v0, v1}, Lj$/time/LocalDate;->y(III)Lj$/time/LocalDate;

    move-result-object p0

    invoke-static {}, Lj$/time/k;->u()Lj$/time/k;

    move-result-object v0

    new-instance v1, Lj$/time/LocalDateTime;

    invoke-direct {v1, p0, v0}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/k;)V

    return-object v1
.end method

.method public static x(IIIIII)Lj$/time/LocalDateTime;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->y(III)Lj$/time/LocalDate;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p3, p4, p5, p1}, Lj$/time/k;->v(IIII)Lj$/time/k;

    move-result-object p1

    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/k;)V

    return-object p2
.end method

.method public static y(Lj$/time/LocalDate;Lj$/time/k;)Lj$/time/LocalDateTime;
    .locals 1

    .line 160000
    const-string v0, "date"

    .line 160001
    .line 160002
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160003
    .line 160004
    .line 160005
    const-string v0, "time"

    .line 160006
    .line 160007
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160008
    .line 160009
    .line 160010
    new-instance v0, Lj$/time/LocalDateTime;

    invoke-direct {v0, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/k;)V

    return-object v0
.end method

.method public static z(JILj$/time/p;)Lj$/time/LocalDateTime;
    .locals 5

    .line 200000
    const-string v0, "offset"

    .line 200001
    .line 200002
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 200003
    .line 200004
    .line 200005
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 200006
    .line 200007
    int-to-long v1, p2

    .line 200008
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->p(J)J

    .line 200009
    invoke-virtual {p3}, Lj$/time/p;->t()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p0, p2

    const-wide/32 p2, 0x15180

    invoke-static {p0, p1, p2, p3}, Lj$/time/c;->d(JJ)J

    move-result-wide v3

    invoke-static {p0, p1, p2, p3}, Lj$/time/c;->c(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    invoke-static {v3, v4}, Lj$/time/LocalDate;->z(J)Lj$/time/LocalDate;

    move-result-object p0

    int-to-long p1, p1

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr p1, v3

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Lj$/time/k;->w(J)Lj$/time/k;

    move-result-object p1

    new-instance p2, Lj$/time/LocalDateTime;

    invoke-direct {p2, p0, p1}, Lj$/time/LocalDateTime;-><init>(Lj$/time/LocalDate;Lj$/time/k;)V

    return-object p2
.end method


# virtual methods
.method public final A(JLj$/time/temporal/x;)Lj$/time/LocalDateTime;
    .locals 21

    move-object/from16 v10, p0

    move-wide/from16 v4, p1

    move-object/from16 v0, p3

    instance-of v1, v0, Lj$/time/temporal/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lj$/time/temporal/b;

    sget-object v2, Lj$/time/i;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v10, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v1, v4, v5, v0}, Lj$/time/LocalDate;->B(JLj$/time/temporal/x;)Lj$/time/LocalDate;

    move-result-object v0

    iget-object v1, v10, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-direct {v10, v0, v1}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/k;)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    div-long v2, v4, v0

    invoke-virtual {v10, v2, v3}, Lj$/time/LocalDateTime;->B(J)Lj$/time/LocalDateTime;

    move-result-object v11

    rem-long v0, v4, v0

    const-wide/16 v2, 0xc

    mul-long v13, v0, v2

    .line 1
    iget-object v12, v11, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/LocalDateTime;->E(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v10, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->E(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_2
    iget-object v1, v10, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->E(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->D(J)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    div-long v2, v4, v0

    invoke-virtual {v10, v2, v3}, Lj$/time/LocalDateTime;->B(J)Lj$/time/LocalDateTime;

    move-result-object v2

    rem-long v0, v4, v0

    const-wide/32 v3, 0xf4240

    mul-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lj$/time/LocalDateTime;->C(J)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    div-long v2, v4, v0

    invoke-virtual {v10, v2, v3}, Lj$/time/LocalDateTime;->B(J)Lj$/time/LocalDateTime;

    move-result-object v2

    rem-long v0, v4, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lj$/time/LocalDateTime;->C(J)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual/range {p0 .. p2}, Lj$/time/LocalDateTime;->C(J)Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0, v10, v4, v5}, Lj$/time/temporal/x;->c(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object v0

    check-cast v0, Lj$/time/LocalDateTime;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(J)Lj$/time/LocalDateTime;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->C(J)Lj$/time/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-direct {p0, p1, p2}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/k;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final C(J)Lj$/time/LocalDateTime;
    .locals 10

    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v8, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->E(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final D(J)Lj$/time/LocalDateTime;
    .locals 10

    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/LocalDateTime;->E(Lj$/time/LocalDate;JJJJ)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lj$/time/p;)J
    .locals 4

    .line 120000
    const-string v0, "offset"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    invoke-virtual {v0}, Lj$/time/LocalDate;->H()J

    .line 120010
    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->d()Lj$/time/k;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/k;->C()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lj$/time/p;->t()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final H(Lj$/time/temporal/o;J)Lj$/time/LocalDateTime;
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/k;->D(Lj$/time/temporal/o;J)Lj$/time/k;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/k;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDate;->I(Lj$/time/temporal/o;J)Lj$/time/LocalDate;

    move-result-object p1

    iget-object p2, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-direct {p0, p1, p2}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/k;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/o;->k(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDateTime;

    return-object p1
.end method

.method public final a(Lj$/time/temporal/m;)Lj$/time/temporal/k;
    .locals 1

    check-cast p1, Lj$/time/LocalDate;

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-direct {p0, p1, v0}, Lj$/time/LocalDateTime;->G(Lj$/time/LocalDate;Lj$/time/k;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lj$/time/ZonedDateTime;->r(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/p;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lj$/time/temporal/o;J)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->H(Lj$/time/temporal/o;J)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/c;

    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->o(Lj$/time/chrono/c;)I

    move-result p1

    return p1
.end method

.method public final d()Lj$/time/k;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lj$/time/chrono/g;->a:Lj$/time/chrono/g;

    .line 100008
    .line 100009
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/LocalDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    iget-object v3, p1, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v1, v3}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {v1, p1}, Lj$/time/k;->equals(Ljava/lang/Object;)Z

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
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {v0, p1}, Lj$/time/k;->f(Lj$/time/temporal/o;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->f(Lj$/time/temporal/o;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-static {p0, p1}, Lj$/lang/a;->c(Lj$/time/temporal/l;Lj$/time/temporal/o;)I

    move-result p1

    return p1
.end method

.method public final g(Lj$/time/temporal/o;)Lj$/time/temporal/z;
    .locals 1

    .line 120000
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_1

    .line 120003
    .line 120004
    move-object v0, p1

    .line 120005
    check-cast v0, Lj$/time/temporal/a;

    .line 120006
    .line 120007
    invoke-virtual {v0}, Lj$/time/temporal/a;->f()Z

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    if-eqz v0, :cond_0

    .line 120012
    .line 120013
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 120014
    .line 120015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p1}, Lj$/lang/a;->e(Lj$/time/temporal/l;Lj$/time/temporal/o;)Lj$/time/temporal/z;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->g(Lj$/time/temporal/o;)Lj$/time/temporal/z;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->m(Lj$/time/temporal/l;)Lj$/time/temporal/z;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {v1}, Lj$/time/k;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/temporal/o;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {v0}, Lj$/time/temporal/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {v0, p1}, Lj$/time/k;->i(Lj$/time/temporal/o;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->i(Lj$/time/temporal/o;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->i(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic j(JLj$/time/temporal/x;)Lj$/time/temporal/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDateTime;->A(JLj$/time/temporal/x;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj$/time/temporal/w;)Ljava/lang/Object;
    .locals 1

    .line 120000
    sget-object v0, Lj$/time/temporal/u;->a:Lj$/time/temporal/u;

    .line 120001
    .line 120002
    if-ne p1, v0, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 120005
    .line 120006
    return-object p1

    .line 120007
    :cond_0
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/temporal/p;

    .line 120008
    .line 120009
    if-eq p1, v0, :cond_5

    .line 120010
    .line 120011
    sget-object v0, Lj$/time/temporal/t;->a:Lj$/time/temporal/t;

    .line 120012
    .line 120013
    if-eq p1, v0, :cond_5

    .line 120014
    .line 120015
    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/temporal/s;

    .line 120016
    .line 120017
    if-ne p1, v0, :cond_1

    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_1
    sget-object v0, Lj$/time/temporal/v;->a:Lj$/time/temporal/v;

    .line 120021
    .line 120022
    if-ne p1, v0, :cond_2

    .line 120023
    .line 120024
    iget-object p1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 120025
    .line 120026
    goto :goto_1

    .line 120027
    :cond_2
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    .line 120028
    .line 120029
    if-ne p1, v0, :cond_3

    .line 120030
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->e()V

    sget-object p1, Lj$/time/chrono/g;->a:Lj$/time/chrono/g;

    goto :goto_1

    :cond_3
    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/temporal/r;

    if-ne p1, v0, :cond_4

    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    goto :goto_1

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/w;->a(Lj$/time/temporal/l;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final m(Lj$/time/temporal/o;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/o;->j(Lj$/time/temporal/l;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final o(Lj$/time/chrono/c;)I
    .locals 2

    .line 120000
    instance-of v0, p1, Lj$/time/LocalDateTime;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Lj$/time/LocalDateTime;

    .line 120005
    .line 120006
    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->p(Lj$/time/LocalDateTime;)I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    return p1

    .line 120011
    :cond_0
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    check-cast p1, Lj$/time/LocalDateTime;

    .line 120016
    .line 120017
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->p(Lj$/time/chrono/b;)I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 120028
    .line 120029
    iget-object v1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Lj$/time/k;->o(Lj$/time/k;)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/time/LocalDateTime;->e()V

    sget-object v0, Lj$/time/chrono/g;->a:Lj$/time/chrono/g;

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->e()V

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->s()I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {v0}, Lj$/time/k;->t()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->v()I

    move-result v0

    return v0
.end method

.method public toLocalDate()Lj$/time/LocalDate;
    .locals 1

    iget-object v0, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    invoke-virtual {v1}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    invoke-virtual {v1}, Lj$/time/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lj$/time/chrono/c;)Z
    .locals 7

    .line 120000
    instance-of v0, p1, Lj$/time/LocalDateTime;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    check-cast p1, Lj$/time/LocalDateTime;

    .line 120007
    .line 120008
    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->p(Lj$/time/LocalDateTime;)I

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-lez p1, :cond_0

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const/4 v1, 0x0

    .line 120016
    :goto_0
    return v1

    .line 120017
    :cond_1
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    invoke-virtual {v0}, Lj$/time/LocalDate;->H()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v3

    .line 120025
    check-cast p1, Lj$/time/LocalDateTime;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Lj$/time/LocalDate;->H()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v5

    .line 120035
    cmp-long v0, v3, v5

    .line 120036
    .line 120037
    if-gtz v0, :cond_3

    .line 120038
    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lj$/time/k;->B()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v3

    .line 120047
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lj$/time/k;->B()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public final v(Lj$/time/chrono/c;)Z
    .locals 7

    .line 120000
    instance-of v0, p1, Lj$/time/LocalDateTime;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    check-cast p1, Lj$/time/LocalDateTime;

    .line 120007
    .line 120008
    invoke-direct {p0, p1}, Lj$/time/LocalDateTime;->p(Lj$/time/LocalDateTime;)I

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-gez p1, :cond_0

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const/4 v1, 0x0

    .line 120016
    :goto_0
    return v1

    .line 120017
    :cond_1
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    invoke-virtual {v0}, Lj$/time/LocalDate;->H()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v3

    .line 120025
    check-cast p1, Lj$/time/LocalDateTime;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Lj$/time/LocalDate;->H()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v5

    .line 120035
    cmp-long v0, v3, v5

    .line 120036
    .line 120037
    if-ltz v0, :cond_3

    .line 120038
    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p0, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lj$/time/k;->B()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v3

    .line 120047
    iget-object p1, p1, Lj$/time/LocalDateTime;->b:Lj$/time/k;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lj$/time/k;->B()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method
