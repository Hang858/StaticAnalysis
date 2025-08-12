.class public final Lcom/meituan/android/cipstoragemetrics/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cipstoragemetrics/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cipstorage/e1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/Set<",
        "Ljava/lang/Long;",
        ">;>;>;"
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
    new-instance v0, Lcom/meituan/android/cipstoragemetrics/i;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/android/cipstoragemetrics/i;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/j;->a:Lcom/google/gson/Gson;

    .line 120010
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final serializeAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 120000
    check-cast p1, Ljava/util/Map;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/cipstoragemetrics/j;->a:Lcom/google/gson/Gson;

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
