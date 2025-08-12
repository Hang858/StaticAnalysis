.class public final Lcom/meituan/android/mtgb/business/main/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/main/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cipstorage/e1<",
        "Lcom/google/gson/JsonObject;",
        ">;"
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

    .line 130000
    new-instance v0, Lcom/meituan/android/mtgb/business/main/g;

    .line 130001
    .line 130002
    invoke-direct {v0}, Lcom/meituan/android/mtgb/business/main/g;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130006
    .line 130007
    .line 130008
    move-result-object v0

    .line 130009
    :try_start_0
    sget-object v1, Lcom/meituan/android/mtgb/business/main/f;->a:Lcom/google/gson/Gson;

    .line 130010
    .line 130011
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130012
    .line 130013
    .line 130014
    move-result-object v0

    .line 130015
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130016
    .line 130017
    goto :goto_0

    .line 130018
    :catchall_0
    move-exception v0

    .line 130019
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 130020
    .line 130021
    if-eqz v1, :cond_0

    .line 130022
    .line 130023
    const/4 v1, 0x2

    .line 130024
    new-array v1, v1, [Ljava/lang/Object;

    .line 130025
    .line 130026
    const/4 v2, 0x0

    .line 130027
    aput-object p1, v1, v2

    .line 130028
    .line 130029
    const/4 p1, 0x1

    .line 130030
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    aput-object v0, v1, p1

    .line 130035
    .line 130036
    const-string p1, "MTGCacheEngine"

    .line 130037
    .line 130038
    const-string v0, "deserializeFromString string=%s, e=%s"

    .line 130039
    .line 130040
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final serializeAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 130000
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 130001
    .line 130002
    :try_start_0
    sget-object v0, Lcom/meituan/android/mtgb/business/main/f;->a:Lcom/google/gson/Gson;

    .line 130003
    .line 130004
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130008
    goto :goto_0

    .line 130009
    :catchall_0
    move-exception p1

    .line 130010
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 130011
    .line 130012
    if-eqz v0, :cond_0

    .line 130013
    .line 130014
    const/4 v0, 0x1

    .line 130015
    new-array v0, v0, [Ljava/lang/Object;

    .line 130016
    .line 130017
    const/4 v1, 0x0

    .line 130018
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130019
    .line 130020
    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "MTGCacheEngine"

    const-string v1, "serializeAsString e=%s"

    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
