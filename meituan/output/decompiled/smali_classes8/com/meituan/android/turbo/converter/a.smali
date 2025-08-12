.class public final Lcom/meituan/android/turbo/converter/a;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/turbo/converter/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/turbo/converter/a;

    invoke-direct {v0}, Lcom/meituan/android/turbo/converter/a;-><init>()V

    sput-object v0, Lcom/meituan/android/turbo/converter/a;->a:Lcom/meituan/android/turbo/converter/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 5
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
    sget-object v2, Lcom/meituan/android/turbo/converter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/16 v3, 0x76b5

    .line 170012
    .line 170013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170014
    .line 170015
    .line 170016
    move-result v4

    .line 170017
    if-eqz v4, :cond_0

    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p1

    .line 170023
    return-object p1

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    const/4 p1, 0x0

    .line 170031
    return-object p1

    .line 170032
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/turbo/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-static {p1}, Lcom/meituan/android/turbo/a;->e(Ljava/lang/reflect/Type;)Lcom/meituan/android/turbo/converter/f;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    invoke-static {p1}, Lcom/meituan/android/turbo/b;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 170049
    .line 170050
    .line 170051
    move-result v3

    .line 170052
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 170057
    .line 170058
    .line 170059
    move-result v3

    .line 170060
    if-ge v1, v3, :cond_2

    .line 170061
    .line 170062
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v3

    .line 170066
    invoke-virtual {v0, p1, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v3

    .line 170070
    invoke-static {v2, v1, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5
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
    sget-object v2, Lcom/meituan/android/turbo/converter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x6ff921

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170030
    .line 170031
    if-ne v0, v2, :cond_1

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
    invoke-static {p1}, Lcom/meituan/android/turbo/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-static {p1}, Lcom/meituan/android/turbo/a;->e(Ljava/lang/reflect/Type;)Lcom/meituan/android/turbo/converter/f;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    new-instance v2, Ljava/util/ArrayList;

    .line 170047
    .line 170048
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 170052
    .line 170053
    .line 170054
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 170055
    .line 170056
    .line 170057
    move-result v3

    .line 170058
    if-eqz v3, :cond_2

    .line 170059
    .line 170060
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/turbo/converter/f;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v3

    .line 170064
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170072
    .line 170073
    .line 170074
    move-result p2

    .line 170075
    invoke-static {p1}, Lcom/meituan/android/turbo/b;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    :goto_1
    if-ge v1, p2, :cond_3

    .line 170084
    .line 170085
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170090
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V
    .locals 5
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/turbo/converter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe0dba4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    goto :goto_2

    .line 170030
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-static {v0}, Lcom/meituan/android/turbo/a;->d(Ljava/lang/Class;)Lcom/meituan/android/turbo/converter/f;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 170043
    .line 170044
    .line 170045
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    :goto_0
    if-ge v1, v2, :cond_3

    .line 170050
    .line 170051
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    if-nez v3, :cond_2

    .line 170056
    .line 170057
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 170058
    .line 170059
    .line 170060
    goto :goto_1

    .line 170061
    :cond_2
    invoke-virtual {v0, v3, p2}, Lcom/meituan/android/turbo/converter/f;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 170062
    .line 170063
    .line 170064
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 170068
    .line 170069
    .line 170070
    :goto_2
    return-void
.end method
