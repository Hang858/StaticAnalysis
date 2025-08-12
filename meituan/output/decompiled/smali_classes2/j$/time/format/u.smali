.class Lj$/time/format/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/g;


# static fields
.field private static volatile c:Ljava/util/AbstractMap$SimpleImmutableEntry;

.field private static volatile d:Ljava/util/AbstractMap$SimpleImmutableEntry;


# instance fields
.field private final a:Lj$/time/temporal/w;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lj$/time/temporal/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/u;->a:Lj$/time/temporal/w;

    iput-object p2, p0, Lj$/time/format/u;->b:Ljava/lang/String;

    return-void
.end method

.method private d(Lj$/time/format/x;Ljava/lang/CharSequence;IILj$/time/format/l;)I
    .locals 3

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p4, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_4

    invoke-interface {p2, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2}, Lj$/time/format/x;->b(CC)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj$/time/format/x;->d()Lj$/time/format/x;

    move-result-object v1

    invoke-virtual {p5, v1, p2, p4}, Lj$/time/format/l;->c(Lj$/time/format/x;Ljava/lang/CharSequence;I)I

    move-result p2

    if-gez p2, :cond_3

    :try_start_0
    sget-object p2, Lj$/time/format/l;->d:Lj$/time/format/l;

    if-ne p5, p2, :cond_2

    not-int p1, p3

    return p1

    :cond_2
    invoke-static {v0}, Lj$/time/ZoneId;->q(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/format/x;->n(Lj$/time/ZoneId;)V

    return p4

    :cond_3
    sget-object p4, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v1, p4}, Lj$/time/format/x;->j(Lj$/time/temporal/o;)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    long-to-int p5, p4

    invoke-static {p5}, Lj$/time/p;->w(I)Lj$/time/p;

    move-result-object p4

    invoke-static {v0, p4}, Lj$/time/ZoneId;->r(Ljava/lang/String;Lj$/time/p;)Lj$/time/ZoneId;

    move-result-object p4

    invoke-virtual {p1, p4}, Lj$/time/format/x;->n(Lj$/time/ZoneId;)V
    :try_end_0
    .catch Lj$/time/d; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    not-int p1, p3

    return p1

    :cond_4
    :goto_0
    invoke-static {v0}, Lj$/time/ZoneId;->q(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/format/x;->n(Lj$/time/ZoneId;)V

    return p4
.end method


# virtual methods
.method public a(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z
    .locals 1

    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/temporal/w;

    invoke-virtual {p1, v0}, Lj$/time/format/A;->f(Lj$/time/temporal/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lj$/time/format/x;)Lj$/time/format/o;
    .locals 4

    invoke-static {}, Lj$/time/zone/g;->a()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {p1}, Lj$/time/format/x;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lj$/time/format/u;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    goto :goto_0

    :cond_0
    sget-object v2, Lj$/time/format/u;->d:Ljava/util/AbstractMap$SimpleImmutableEntry;

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_6

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lj$/time/format/x;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lj$/time/format/u;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    goto :goto_1

    :cond_2
    sget-object v2, Lj$/time/format/u;->d:Ljava/util/AbstractMap$SimpleImmutableEntry;

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_5

    :cond_3
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1}, Lj$/time/format/o;->g(Ljava/util/Set;Lj$/time/format/x;)Lj$/time/format/o;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj$/time/format/x;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    sput-object v2, Lj$/time/format/u;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    sput-object v2, Lj$/time/format/u;->d:Ljava/util/AbstractMap$SimpleImmutableEntry;

    :cond_5
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/format/o;

    return-object p1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lj$/time/format/x;Ljava/lang/CharSequence;I)I
    .locals 9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_8

    if-ne p3, v0, :cond_0

    not-int v0, p3

    return v0

    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_7

    const/16 v5, 0x2d

    if-ne v3, v5, :cond_1

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v5, p3, 0x2

    if-lt v0, v5, :cond_4

    add-int/lit8 v6, p3, 0x1

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x55

    invoke-virtual {p1, v3, v7}, Lj$/time/format/x;->b(CC)Z

    move-result v7

    const/16 v8, 0x54

    if-eqz v7, :cond_3

    invoke-virtual {p1, v6, v8}, Lj$/time/format/x;->b(CC)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, p3, 0x3

    if-lt v0, v6, :cond_2

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x43

    invoke-virtual {p1, v0, v3}, Lj$/time/format/x;->b(CC)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, Lj$/time/format/l;->e:Lj$/time/format/l;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lj$/time/format/u;->d(Lj$/time/format/x;Ljava/lang/CharSequence;IILj$/time/format/l;)I

    move-result v0

    return v0

    :cond_2
    sget-object v6, Lj$/time/format/l;->e:Lj$/time/format/l;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lj$/time/format/u;->d(Lj$/time/format/x;Ljava/lang/CharSequence;IILj$/time/format/l;)I

    move-result v0

    return v0

    :cond_3
    const/16 v7, 0x47

    invoke-virtual {p1, v3, v7}, Lj$/time/format/x;->b(CC)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v7, p3, 0x3

    if-lt v0, v7, :cond_4

    const/16 v0, 0x4d

    invoke-virtual {p1, v6, v0}, Lj$/time/format/x;->b(CC)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0, v8}, Lj$/time/format/x;->b(CC)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, Lj$/time/format/l;->e:Lj$/time/format/l;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lj$/time/format/u;->d(Lj$/time/format/x;Ljava/lang/CharSequence;IILj$/time/format/l;)I

    move-result v0

    return v0

    :cond_4
    invoke-virtual {p0, p1}, Lj$/time/format/u;->b(Lj$/time/format/x;)Lj$/time/format/o;

    move-result-object v0

    new-instance v5, Ljava/text/ParsePosition;

    invoke-direct {v5, p3}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v0, p2, v5}, Lj$/time/format/o;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v0, 0x5a

    invoke-virtual {p1, v3, v0}, Lj$/time/format/x;->b(CC)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lj$/time/p;->f:Lj$/time/p;

    invoke-virtual {p1, v0}, Lj$/time/format/x;->n(Lj$/time/ZoneId;)V

    add-int/lit8 v0, p3, 0x1

    return v0

    :cond_5
    not-int v0, p3

    return v0

    :cond_6
    invoke-static {v0}, Lj$/time/ZoneId;->q(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/format/x;->n(Lj$/time/ZoneId;)V

    invoke-virtual {v5}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :cond_7
    :goto_0
    sget-object v5, Lj$/time/format/l;->d:Lj$/time/format/l;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lj$/time/format/u;->d(Lj$/time/format/x;Ljava/lang/CharSequence;IILj$/time/format/l;)I

    move-result v0

    return v0

    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/format/u;->b:Ljava/lang/String;

    return-object v0
.end method
