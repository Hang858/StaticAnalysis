.class public final Lcom/meituan/msc/common/utils/collection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/e1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cipstorage/e1<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/utils/collection/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/utils/collection/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/utils/collection/a;->a:Lcom/meituan/msc/common/utils/collection/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserializeFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msc/common/utils/collection/a;->a:Lcom/meituan/msc/common/utils/collection/b;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/msc/common/utils/collection/b;->m:Lcom/google/gson/Gson;

    .line 120003
    .line 120004
    if-nez v1, :cond_0

    .line 120005
    .line 120006
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 120007
    .line 120008
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    iput-object v1, v0, Lcom/meituan/msc/common/utils/collection/b;->m:Lcom/google/gson/Gson;

    .line 120016
    .line 120017
    :cond_0
    iget-object v0, v0, Lcom/meituan/msc/common/utils/collection/b;->m:Lcom/google/gson/Gson;

    .line 120018
    .line 120019
    iget-object v1, p0, Lcom/meituan/msc/common/utils/collection/a;->a:Lcom/meituan/msc/common/utils/collection/b;

    .line 120020
    .line 120021
    iget-object v1, v1, Lcom/meituan/msc/common/utils/collection/b;->l:Ljava/lang/reflect/Type;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :catchall_0
    move-exception p1

    .line 120031
    const-string v0, "LocalCacheMap"

    .line 120032
    .line 120033
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120034
    .line 120035
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final serializeAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 120000
    check-cast p1, Ljava/util/Map;

    .line 120001
    .line 120002
    :try_start_0
    iget-object p1, p0, Lcom/meituan/msc/common/utils/collection/a;->a:Lcom/meituan/msc/common/utils/collection/b;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/msc/common/utils/collection/b;->m:Lcom/google/gson/Gson;

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 120009
    .line 120010
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    iput-object v0, p1, Lcom/meituan/msc/common/utils/collection/b;->m:Lcom/google/gson/Gson;

    .line 120018
    .line 120019
    :cond_0
    iget-object p1, p1, Lcom/meituan/msc/common/utils/collection/b;->m:Lcom/google/gson/Gson;

    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/meituan/msc/common/utils/collection/a;->a:Lcom/meituan/msc/common/utils/collection/b;

    .line 120022
    .line 120023
    iget-object v1, v0, Lcom/meituan/msc/common/utils/collection/b;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/msc/common/utils/collection/b;->l:Ljava/lang/reflect/Type;

    .line 120026
    .line 120027
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    goto :goto_0

    .line 120032
    :catchall_0
    move-exception p1

    .line 120033
    const-string v0, "LocalCacheMap"

    .line 120034
    .line 120035
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
