.class public Lkotlin/collections/b0;
.super Lkotlin/collections/a0;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31c9b9f13e2f22baL    # -6.00496757810169E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/a0;-><init>()V

    return-void
.end method

.method public static final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/collections/u;->a:Lkotlin/collections/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/o;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, V>"

    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final varargs d([Lkotlin/j;)Ljava/util/HashMap;
    .locals 2
    .param p0    # [Lkotlin/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/j<",
            "+TK;+TV;>;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lkotlin/jvm/internal/k;->a:I

    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    invoke-static {v1}, Lkotlin/collections/b0;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/collections/b0;->h(Ljava/util/Map;[Lkotlin/j;)V

    return-object v0
.end method

.method public static final e(I)I
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    div-int/lit8 v0, p0, 0x3

    add-int/2addr v0, p0

    return v0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static final varargs f([Lkotlin/j;)Ljava/util/Map;
    .locals 2
    .param p0    # [Lkotlin/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/j<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 150001
    .line 150002
    array-length v0, p0

    .line 150003
    if-lez v0, :cond_0

    .line 150004
    .line 150005
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 150006
    .line 150007
    array-length v1, p0

    .line 150008
    invoke-static {v1}, Lkotlin/collections/b0;->e(I)I

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, p0}, Lkotlin/collections/b0;->h(Ljava/util/Map;[Lkotlin/j;)V

    .line 150016
    .line 150017
    .line 150018
    goto :goto_0

    .line 150019
    :cond_0
    invoke-static {}, Lkotlin/collections/b0;->c()Ljava/util/Map;

    .line 150020
    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final varargs g([Lkotlin/j;)Ljava/util/Map;
    .locals 2
    .param p0    # [Lkotlin/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/j<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lkotlin/jvm/internal/k;->a:I

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Lkotlin/collections/b0;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/collections/b0;->h(Ljava/util/Map;[Lkotlin/j;)V

    return-object v0
.end method

.method public static final h(Ljava/util/Map;[Lkotlin/j;)V
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lkotlin/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "-TK;-TV;>;[",
            "Lkotlin/j<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 260000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 260001
    .line 260002
    array-length v0, p1

    .line 260003
    const/4 v1, 0x0

    .line 260004
    :goto_0
    if-ge v1, v0, :cond_0

    .line 260005
    .line 260006
    aget-object v2, p1, v1

    .line 260007
    .line 260008
    iget-object v3, v2, Lkotlin/j;->a:Ljava/lang/Object;

    .line 260009
    .line 260010
    iget-object v2, v2, Lkotlin/j;->b:Ljava/lang/Object;

    .line 260011
    .line 260012
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260013
    .line 260014
    .line 260015
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final i(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lkotlin/jvm/internal/k;->a:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
