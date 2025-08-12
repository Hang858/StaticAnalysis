.class public final Lcom/meituan/metrics/util/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/util/d;
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
        "Ljava/lang/Double;",
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
    .locals 2

    .line 120000
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance v1, Lcom/meituan/metrics/util/f;

    .line 120006
    .line 120007
    invoke-direct {v1}, Lcom/meituan/metrics/util/f;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :catchall_0
    move-exception p1

    .line 120022
    const-string v0, "DeviceUtil"

    .line 120023
    .line 120024
    const-string v1, "deserializeFromString:"

    .line 120025
    .line 120026
    invoke-static {v0, v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120027
    .line 120028
    .line 120029
    const/4 p1, 0x0

    .line 120030
    :goto_0
    return-object p1
.end method

.method public final serializeAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 120000
    check-cast p1, Ljava/util/Map;

    .line 120001
    .line 120002
    new-instance v0, Lcom/google/gson/Gson;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    return-object p1
.end method
