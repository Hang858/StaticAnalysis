.class public final Lcom/meituan/metrics/traffic/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/traffic/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cipstorage/e1<",
        "Ljava/util/List<",
        "Ljava/lang/Long;",
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
    .locals 4

    .line 120000
    new-instance v0, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 120006
    .line 120007
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    new-instance v2, Lcom/meituan/metrics/traffic/l;

    .line 120011
    .line 120012
    invoke-direct {v2}, Lcom/meituan/metrics/traffic/l;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v2

    .line 120019
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    move-object v0, p1

    .line 120026
    goto :goto_0

    .line 120027
    :catchall_0
    move-exception p1

    .line 120028
    sget-object v1, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 120029
    .line 120030
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "timeListSerializer error:"

    invoke-static {v1, p1, v2}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-object v0
.end method

.method public final serializeAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 120000
    check-cast p1, Ljava/util/List;

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
