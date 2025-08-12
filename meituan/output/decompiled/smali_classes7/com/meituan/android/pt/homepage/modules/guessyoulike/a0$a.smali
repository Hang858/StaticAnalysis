.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cipstorage/e1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserializeFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 120000
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/z;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/z;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    :try_start_0
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->a:Lcom/google/gson/Gson;

    .line 120010
    .line 120011
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :catchall_0
    move-exception v0

    .line 120019
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120020
    .line 120021
    if-eqz v1, :cond_0

    .line 120022
    .line 120023
    const/4 v1, 0x2

    .line 120024
    new-array v1, v1, [Ljava/lang/Object;

    .line 120025
    .line 120026
    const/4 v2, 0x0

    .line 120027
    aput-object p1, v1, v2

    .line 120028
    .line 120029
    const/4 p1, 0x1

    .line 120030
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    aput-object v0, v1, p1

    .line 120035
    .line 120036
    const-string p1, "FirstScreenSplitHelper"

    .line 120037
    .line 120038
    const-string v0, "deserializeFromString string=%s, e=%s"

    .line 120039
    .line 120040
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final serializeAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 120000
    check-cast p1, Ljava/util/Map;

    .line 120001
    .line 120002
    const-string v0, "FirstScreenSplitHelper"

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    const/4 v2, 0x1

    .line 120006
    :try_start_0
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->a:Lcom/google/gson/Gson;

    .line 120007
    .line 120008
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v3

    .line 120012
    sget-boolean v4, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120013
    .line 120014
    if-eqz v4, :cond_1

    .line 120015
    .line 120016
    const-string v4, "deserializeFromString object=%s, string=%s"

    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    new-array v5, v5, [Ljava/lang/Object;

    .line 120020
    .line 120021
    aput-object p1, v5, v1

    .line 120022
    .line 120023
    aput-object v3, v5, v2

    .line 120024
    .line 120025
    invoke-static {v0, v4, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :catchall_0
    move-exception p1

    .line 120030
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 120031
    .line 120032
    if-eqz v3, :cond_0

    .line 120033
    .line 120034
    new-array v2, v2, [Ljava/lang/Object;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    aput-object p1, v2, v1

    const-string p1, "serializeAsString e=%s"

    invoke-static {v0, p1, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v3, ""

    :cond_1
    :goto_0
    return-object v3
.end method
