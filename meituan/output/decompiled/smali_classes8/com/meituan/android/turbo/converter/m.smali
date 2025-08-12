.class public final Lcom/meituan/android/turbo/converter/m;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/turbo/converter/m;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/turbo/converter/m;

    invoke-direct {v0}, Lcom/meituan/android/turbo/converter/m;-><init>()V

    sput-object v0, Lcom/meituan/android/turbo/converter/m;->a:Lcom/meituan/android/turbo/converter/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonElement;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/turbo/exceptions/a;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/turbo/converter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x887177

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    const/4 p1, 0x0

    .line 170032
    return-object p1

    .line 170033
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/turbo/b;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-static {p1}, Lcom/meituan/android/turbo/b;->a(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    aget-object v3, p1, v1

    .line 170042
    .line 170043
    invoke-static {v3}, Lcom/meituan/android/turbo/a;->e(Ljava/lang/reflect/Type;)Lcom/meituan/android/turbo/converter/f;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v3

    .line 170047
    aget-object v4, p1, v2

    .line 170048
    .line 170049
    invoke-static {v4}, Lcom/meituan/android/turbo/a;->e(Ljava/lang/reflect/Type;)Lcom/meituan/android/turbo/converter/f;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v4

    .line 170053
    invoke-virtual {p0, v0}, Lcom/meituan/android/turbo/converter/m;->d(Ljava/lang/Class;)Ljava/util/Map;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 170058
    .line 170059
    .line 170060
    move-result v5

    .line 170061
    if-eqz v5, :cond_2

    .line 170062
    .line 170063
    invoke-static {p2}, Landroid/arch/lifecycle/d;->n(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170068
    .line 170069
    .line 170070
    move-result v5

    .line 170071
    if-eqz v5, :cond_2

    .line 170072
    .line 170073
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v5

    .line 170077
    check-cast v5, Ljava/util/Map$Entry;

    .line 170078
    .line 170079
    new-instance v6, Lcom/google/gson/Gson;

    .line 170080
    .line 170081
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v7

    .line 170088
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v6

    .line 170092
    aget-object v7, p1, v1

    .line 170093
    .line 170094
    invoke-virtual {v3, v7, v6}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v6

    .line 170098
    aget-object v7, p1, v2

    .line 170099
    .line 170100
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v4, v7, v5}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/turbo/exceptions/a;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/turbo/converter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xfdadce

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170030
    .line 170031
    if-ne v0, v3, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 170034
    .line 170035
    .line 170036
    const/4 p1, 0x0

    .line 170037
    return-object p1

    .line 170038
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/turbo/b;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-static {p1}, Lcom/meituan/android/turbo/b;->a(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    aget-object v3, p1, v1

    .line 170047
    .line 170048
    invoke-static {v3}, Lcom/meituan/android/turbo/a;->e(Ljava/lang/reflect/Type;)Lcom/meituan/android/turbo/converter/f;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v3

    .line 170052
    aget-object v4, p1, v2

    .line 170053
    .line 170054
    invoke-static {v4}, Lcom/meituan/android/turbo/a;->e(Ljava/lang/reflect/Type;)Lcom/meituan/android/turbo/converter/f;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v4

    .line 170058
    invoke-virtual {p0, v0}, Lcom/meituan/android/turbo/converter/m;->d(Ljava/lang/Class;)Ljava/util/Map;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 170063
    .line 170064
    .line 170065
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 170066
    .line 170067
    .line 170068
    move-result v5

    .line 170069
    if-eqz v5, :cond_2

    .line 170070
    .line 170071
    sget-object v5, Lcom/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson/internal/JsonReaderInternalAccess;

    .line 170072
    .line 170073
    invoke-virtual {v5, p2}, Lcom/google/gson/internal/JsonReaderInternalAccess;->promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V

    .line 170074
    .line 170075
    .line 170076
    aget-object v5, p1, v1

    .line 170077
    .line 170078
    invoke-virtual {v3, v5, p2}, Lcom/meituan/android/turbo/converter/f;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v5

    .line 170082
    aget-object v6, p1, v2

    .line 170083
    .line 170084
    invoke-virtual {v4, v6, p2}, Lcom/meituan/android/turbo/converter/f;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v6

    .line 170088
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    goto :goto_0

    .line 170092
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 170093
    .line 170094
    .line 170095
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/gson/stream/JsonWriter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/turbo/exceptions/a;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/turbo/converter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa745a5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 170027
    .line 170028
    .line 170029
    goto :goto_1

    .line 170030
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 170031
    .line 170032
    .line 170033
    check-cast p1, Ljava/util/Map;

    .line 170034
    .line 170035
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_3

    .line 170048
    .line 170049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    check-cast v0, Ljava/util/Map$Entry;

    .line 170054
    .line 170055
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170064
    .line 170065
    .line 170066
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    if-nez v1, :cond_2

    .line 170071
    .line 170072
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v1

    .line 170080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    invoke-static {v1}, Lcom/meituan/android/turbo/a;->d(Ljava/lang/Class;)Lcom/meituan/android/turbo/converter/f;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v1

    .line 170088
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/turbo/converter/f;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 170093
    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 170097
    .line 170098
    .line 170099
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Class;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/turbo/exceptions/a;
        }
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
    sget-object v1, Lcom/meituan/android/turbo/converter/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6d1125

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-class v0, Ljava/util/Map;

    .line 120025
    .line 120026
    if-eq p1, v0, :cond_4

    .line 120027
    .line 120028
    const-class v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    if-ne p1, v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const-class v0, Ljava/util/LinkedHashMap;

    .line 120034
    .line 120035
    if-ne p1, v0, :cond_2

    .line 120036
    .line 120037
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 120038
    .line 120039
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    return-object p1

    .line 120043
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-nez v0, :cond_3

    .line 120048
    .line 120049
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120054
    .line 120055
    return-object p1

    .line 120056
    :catch_0
    move-exception p1

    .line 120057
    new-instance v0, Lcom/meituan/android/turbo/exceptions/a;

    .line 120058
    .line 120059
    invoke-direct {v0, p1}, Lcom/meituan/android/turbo/exceptions/a;-><init>(Ljava/lang/Throwable;)V

    .line 120060
    .line 120061
    .line 120062
    throw v0

    .line 120063
    :cond_3
    new-instance v0, Lcom/meituan/android/turbo/exceptions/a;

    .line 120064
    .line 120065
    const-string v1, "Can\'t create instance for: "

    .line 120066
    .line 120067
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-direct {v0, p1}, Lcom/meituan/android/turbo/exceptions/a;-><init>(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    throw v0

    .line 120086
    :cond_4
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 120087
    .line 120088
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120089
    .line 120090
    return-object p1
.end method
