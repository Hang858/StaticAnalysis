.class public final Lcom/meituan/android/requestpreload/commons/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/requestpreload/commons/i;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x316e4d98b4b83a2L    # 8.96158576606299E-294

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/requestpreload/commons/i;

    invoke-direct {v0}, Lcom/meituan/android/requestpreload/commons/i;-><init>()V

    sput-object v0, Lcom/meituan/android/requestpreload/commons/i;->a:Lcom/meituan/android/requestpreload/commons/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/requestpreload/commons/i;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Landroid/net/Uri;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 270000
    new-instance v2, Ljava/util/HashMap;

    .line 270001
    .line 270002
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 270003
    .line 270004
    .line 270005
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 270006
    .line 270007
    .line 270008
    move-result v0

    .line 270009
    xor-int/lit8 v5, v0, 0x1

    .line 270010
    .line 270011
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270012
    .line 270013
    .line 270014
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 270015
    .line 270016
    const-string v0, "queries"

    .line 270017
    .line 270018
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270019
    .line 270020
    .line 270021
    const-string v0, "queriesBlackList"

    .line 270022
    .line 270023
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270024
    .line 270025
    .line 270026
    const/4 v6, 0x1

    .line 270027
    const/4 v7, 0x1

    .line 270028
    move-object v0, p0

    .line 270029
    move-object v1, p1

    .line 270030
    move-object v3, p3

    .line 270031
    move-object v4, p2

    .line 270032
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/requestpreload/commons/i;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ZZZ)Landroid/net/Uri;

    .line 270033
    .line 270034
    .line 270035
    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ZZZ)Landroid/net/Uri;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZ)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    const/4 v3, 0x3

    aput-object p4, v0, v3

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x4

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x5

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x6

    aput-object v3, v0, v4

    sget-object v3, Lcom/meituan/android/requestpreload/commons/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe75937

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p2, "Uri.EMPTY"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string v0, "http://"

    .line 3
    invoke-static {p1, v0}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "https://"

    invoke-static {p1, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "/"

    invoke-static {p1, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 4
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p2, :cond_6

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const-string v3, "originUri"

    if-eqz v0, :cond_9

    if-nez p5, :cond_9

    if-nez p6, :cond_9

    if-nez p4, :cond_9

    if-eqz p3, :cond_7

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    if-nez p7, :cond_9

    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_9
    new-instance p7, Landroid/net/Uri$Builder;

    invoke-direct {p7}, Landroid/net/Uri$Builder;-><init>()V

    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "https"

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p7, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p2, :cond_c

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    sget-object v3, Lcom/meituan/android/requestpreload/commons/i;->a:Lcom/meituan/android/requestpreload/commons/i;

    invoke-virtual {v3, v2, p3, p4}, Lcom/meituan/android/requestpreload/commons/i;->d(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 17
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    :cond_d
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-nez p5, :cond_11

    .line 19
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v2, "originUri.queryParameterNames"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    sget-object v3, Lcom/meituan/android/requestpreload/commons/i;->a:Lcom/meituan/android/requestpreload/commons/i;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, p3, p4}, Lcom/meituan/android/requestpreload/commons/i;->d(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 23
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    const-string v3, ""

    :goto_7
    invoke-virtual {p5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 24
    :cond_10
    invoke-virtual {p2, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 25
    :cond_11
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz p6, :cond_12

    .line 26
    invoke-static {p2}, Lkotlin/collections/a0;->b(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object p2

    .line 27
    :cond_12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 28
    invoke-virtual {p7, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_8

    .line 29
    :cond_13
    invoke-virtual {p7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/requestpreload/commons/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcb98c3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    const/4 v3, 0x0

    .line 120030
    const/4 v4, 0x0

    .line 120031
    const/4 v5, 0x0

    .line 120032
    const/4 v6, 0x0

    .line 120033
    const/4 v7, 0x0

    .line 120034
    move-object v0, p0

    .line 120035
    move-object v1, p1

    .line 120036
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/requestpreload/commons/i;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ZZZ)Landroid/net/Uri;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/android/requestpreload/commons/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x154d66

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    if-eqz p2, :cond_2

    .line 220035
    .line 220036
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-eqz v0, :cond_1

    .line 220041
    .line 220042
    goto :goto_0

    .line 220043
    :cond_1
    const/4 v0, 0x0

    .line 220044
    goto :goto_1

    .line 220045
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 220046
    :goto_1
    if-eqz v0, :cond_3

    .line 220047
    .line 220048
    if-nez p3, :cond_3

    .line 220049
    .line 220050
    :goto_2
    const/4 v1, 0x1

    .line 220051
    goto :goto_5

    .line 220052
    :cond_3
    if-eqz p2, :cond_4

    .line 220053
    .line 220054
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220055
    .line 220056
    .line 220057
    move-result p2

    .line 220058
    goto :goto_3

    .line 220059
    :cond_4
    const/4 p2, 0x0

    .line 220060
    :goto_3
    if-eqz p3, :cond_5

    .line 220061
    .line 220062
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220063
    .line 220064
    .line 220065
    move-result p1

    .line 220066
    goto :goto_4

    .line 220067
    :cond_5
    const/4 p1, 0x1

    .line 220068
    :goto_4
    if-nez p2, :cond_6

    .line 220069
    .line 220070
    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    :goto_5
    return v1
.end method
