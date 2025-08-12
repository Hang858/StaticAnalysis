.class public final Lcom/meituan/metrics/traffic/trace/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/traffic/trace/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cipstorage/e1<",
        "Ljava/util/LinkedList<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/traffic/trace/o;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/traffic/trace/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/traffic/trace/o$a;->a:Lcom/meituan/metrics/traffic/trace/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserializeFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/metrics/traffic/trace/o$a;->a:Lcom/meituan/metrics/traffic/trace/o;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/metrics/traffic/trace/o;->e:Lcom/google/gson/Gson;

    .line 120003
    .line 120004
    new-instance v1, Lcom/meituan/metrics/traffic/trace/n;

    .line 120005
    .line 120006
    invoke-direct {v1}, Lcom/meituan/metrics/traffic/trace/n;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    check-cast p1, Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :catchall_0
    move-exception p1

    .line 120021
    const/4 v0, 0x3

    .line 120022
    new-array v0, v0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const/4 v1, 0x0

    .line 120025
    iget-object v2, p0, Lcom/meituan/metrics/traffic/trace/o$a;->a:Lcom/meituan/metrics/traffic/trace/o;

    iget-object v2, v2, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\uff0cerror:"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "SysSummaryTrafficTrace"

    const-string v1, "deserializeFromString name:"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final serializeAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 120000
    check-cast p1, Ljava/util/LinkedList;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/metrics/traffic/trace/o$a;->a:Lcom/meituan/metrics/traffic/trace/o;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/metrics/traffic/trace/o;->e:Lcom/google/gson/Gson;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    return-object p1
.end method
