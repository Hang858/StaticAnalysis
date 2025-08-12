.class public final Lcom/meituan/metrics/traffic/trace/DownloadReceiver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/traffic/trace/DownloadReceiver;
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
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/google/gson/Gson;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/meituan/metrics/traffic/trace/DownloadReceiver$b;->a:Lcom/google/gson/Gson;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final deserializeFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/metrics/traffic/trace/DownloadReceiver$b;->a:Lcom/google/gson/Gson;

    .line 120001
    .line 120002
    new-instance v1, Lcom/meituan/metrics/traffic/trace/f;

    .line 120003
    .line 120004
    invoke-direct {v1}, Lcom/meituan/metrics/traffic/trace/f;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :catchall_0
    move-exception p1

    .line 120019
    const/4 v0, 0x1

    .line 120020
    new-array v0, v0, [Ljava/lang/Object;

    .line 120021
    .line 120022
    const/4 v1, 0x0

    .line 120023
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120024
    .line 120025
    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "DownloadReceiver"

    const-string v1, "deserializeFromString error:"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final serializeAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 120000
    check-cast p1, Ljava/util/Map;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/metrics/traffic/trace/DownloadReceiver$b;->a:Lcom/google/gson/Gson;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    return-object p1
.end method
