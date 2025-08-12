.class final Lj$/time/format/v;
.super Lj$/time/format/u;
.source "SourceFile"


# static fields
.field private static final i:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field private final e:Lj$/time/format/H;

.field private f:Ljava/util/HashSet;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj$/time/format/v;->i:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(Lj$/time/format/H;)V
    .locals 3

    .line 120000
    sget-object v0, Lj$/time/temporal/t;->a:Lj$/time/temporal/t;

    .line 120001
    .line 120002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v2, "ZoneText("

    .line 120008
    .line 120009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    const-string v2, ")"

    .line 120016
    .line 120017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    invoke-direct {p0, v0, v1}, Lj$/time/format/u;-><init>(Lj$/time/temporal/w;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    new-instance v0, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lj$/time/format/v;->g:Ljava/util/HashMap;

    .line 120033
    .line 120034
    new-instance v0, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iput-object v0, p0, Lj$/time/format/v;->h:Ljava/util/HashMap;

    .line 120040
    .line 120041
    const-string v0, "textStyle"

    .line 120042
    .line 120043
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    iput-object p1, p0, Lj$/time/format/v;->e:Lj$/time/format/H;

    .line 120047
    .line 120048
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z
    .locals 12

    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/temporal/p;

    invoke-virtual {p1, v0}, Lj$/time/format/A;->f(Lj$/time/temporal/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/ZoneId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lj$/time/ZoneId;->o()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v0, Lj$/time/p;

    const/4 v4, 0x1

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lj$/time/format/A;->d()Lj$/time/temporal/l;

    move-result-object v3

    sget-object v5, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-interface {v3, v5}, Lj$/time/temporal/l;->m(Lj$/time/temporal/o;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lj$/time/ZoneId;->p()Lj$/time/zone/c;

    move-result-object v0

    invoke-static {v3}, Lj$/time/Instant;->q(Lj$/time/temporal/l;)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/time/zone/c;->h(Lj$/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1}, Lj$/time/format/A;->c()Ljava/util/Locale;

    move-result-object p1

    .line 1
    iget-object v3, p0, Lj$/time/format/v;->e:Lj$/time/format/H;

    sget-object v5, Lj$/time/format/H;->NARROW:Lj$/time/format/H;

    const/4 v7, 0x0

    if-ne v3, v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lj$/time/format/v;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/SoftReference;

    const/4 v8, 0x5

    const/4 v9, 0x3

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_4

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    if-nez v5, :cond_6

    :cond_4
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/String;

    aput-object v2, v10, v1

    invoke-virtual {v5, v1, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {v5, v1, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v5, v4, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v9

    const/4 v6, 0x4

    invoke-virtual {v5, v4, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v6

    aput-object v2, v10, v8

    const/4 v1, 0x6

    aput-object v2, v10, v1

    if-nez v7, :cond_5

    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_5
    invoke-interface {v7, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v10

    :cond_6
    iget-object p1, p0, Lj$/time/format/v;->e:Lj$/time/format/H;

    invoke-virtual {p1}, Lj$/time/format/H;->a()I

    move-result p1

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    add-int/2addr p1, v8

    aget-object v7, v5, p1

    goto :goto_1

    :cond_7
    add-int/2addr p1, v9

    aget-object v7, v5, p1

    goto :goto_1

    :cond_8
    add-int/2addr p1, v4

    aget-object v7, v5, p1

    :goto_1
    if-eqz v7, :cond_9

    move-object v2, v7

    .line 2
    :cond_9
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v4
.end method

.method protected final b(Lj$/time/format/x;)Lj$/time/format/o;
    .locals 14

    iget-object v0, p0, Lj$/time/format/v;->e:Lj$/time/format/H;

    sget-object v1, Lj$/time/format/H;->NARROW:Lj$/time/format/H;

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Lj$/time/format/u;->b(Lj$/time/format/x;)Lj$/time/format/o;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj$/time/format/x;->i()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/format/x;->k()Z

    move-result v1

    invoke-static {}, Lj$/time/zone/g;->a()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/format/v;->g:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj$/time/format/v;->h:Ljava/util/HashMap;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/time/format/o;

    if-nez v4, :cond_b

    :cond_2
    invoke-static {p1}, Lj$/time/format/o;->f(Lj$/time/format/x;)Lj$/time/format/o;

    move-result-object v4

    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object p1

    array-length v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v7, v5, :cond_6

    aget-object v10, p1, v7

    aget-object v11, v10, v6

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v11, v11}, Lj$/time/format/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v11, v0}, Lj$/time/format/I;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lj$/time/format/v;->e:Lj$/time/format/H;

    sget-object v13, Lj$/time/format/H;->FULL:Lj$/time/format/H;

    if-ne v12, v13, :cond_4

    const/4 v8, 0x1

    :cond_4
    :goto_2
    array-length v9, v10

    if-ge v8, v9, :cond_5

    aget-object v9, v10, v8

    invoke-virtual {v4, v9, v11}, Lj$/time/format/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lj$/time/format/v;->f:Ljava/util/HashSet;

    if-eqz v5, :cond_a

    array-length v5, p1

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_a

    aget-object v10, p1, v7

    aget-object v11, v10, v6

    iget-object v12, p0, Lj$/time/format/v;->f:Ljava/util/HashSet;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_6

    :cond_7
    iget-object v12, p0, Lj$/time/format/v;->e:Lj$/time/format/H;

    sget-object v13, Lj$/time/format/H;->FULL:Lj$/time/format/H;

    if-ne v12, v13, :cond_8

    const/4 v12, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x2

    :goto_5
    array-length v13, v10

    if-ge v12, v13, :cond_9

    aget-object v13, v10, v12

    invoke-virtual {v4, v13, v11}, Lj$/time/format/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v12, v12, 0x2

    goto :goto_5

    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v4
.end method
