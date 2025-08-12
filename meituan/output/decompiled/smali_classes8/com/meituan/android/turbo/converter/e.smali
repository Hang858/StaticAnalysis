.class public final Lcom/meituan/android/turbo/converter/e;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/turbo/converter/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/turbo/converter/e;

    invoke-direct {v0}, Lcom/meituan/android/turbo/converter/e;-><init>()V

    sput-object v0, Lcom/meituan/android/turbo/converter/e;->a:Lcom/meituan/android/turbo/converter/e;

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
    sget-object v2, Lcom/meituan/android/turbo/converter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x567b3e

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
    aget-object p1, p1, v1

    .line 170042
    .line 170043
    invoke-static {p1}, Lcom/meituan/android/turbo/a;->e(Ljava/lang/reflect/Type;)Lcom/meituan/android/turbo/converter/f;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v2

    .line 170047
    invoke-virtual {p0, v0}, Lcom/meituan/android/turbo/converter/e;->d(Ljava/lang/Class;)Ljava/util/Collection;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p2

    .line 170055
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 170056
    .line 170057
    .line 170058
    move-result v3

    .line 170059
    if-ge v1, v3, :cond_2

    .line 170060
    .line 170061
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v3

    .line 170065
    invoke-virtual {v2, p1, v3}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v3

    .line 170069
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170070
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
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
    sget-object v2, Lcom/meituan/android/turbo/converter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x6d0842

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
    aget-object p1, p1, v1

    .line 170047
    .line 170048
    invoke-static {p1}, Lcom/meituan/android/turbo/a;->e(Ljava/lang/reflect/Type;)Lcom/meituan/android/turbo/converter/f;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    invoke-virtual {p0, v0}, Lcom/meituan/android/turbo/converter/e;->d(Ljava/lang/Class;)Ljava/util/Collection;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 170057
    .line 170058
    .line 170059
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v2

    .line 170063
    if-eqz v2, :cond_2

    .line 170064
    .line 170065
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/turbo/converter/f;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v2

    .line 170069
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 170074
    .line 170075
    .line 170076
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
    sget-object v1, Lcom/meituan/android/turbo/converter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x39cb43

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
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 170031
    .line 170032
    .line 170033
    check-cast p1, Ljava/util/Collection;

    .line 170034
    .line 170035
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-eqz v0, :cond_3

    .line 170044
    .line 170045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    if-nez v0, :cond_2

    .line 170050
    .line 170051
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    invoke-static {v1}, Lcom/meituan/android/turbo/a;->d(Ljava/lang/Class;)Lcom/meituan/android/turbo/converter/f;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    invoke-virtual {v1, v0, p2}, Lcom/meituan/android/turbo/converter/f;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 170064
    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 170068
    .line 170069
    .line 170070
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Class;)Ljava/util/Collection;
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
    sget-object v1, Lcom/meituan/android/turbo/converter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc04b4b

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
    check-cast p1, Ljava/util/Collection;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-class v0, Ljava/util/List;

    .line 120025
    .line 120026
    if-eq p1, v0, :cond_9

    .line 120027
    .line 120028
    const-class v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    if-eq p1, v0, :cond_9

    .line 120031
    .line 120032
    const-class v0, Ljava/util/Collection;

    .line 120033
    .line 120034
    if-ne p1, v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    const-class v0, Ljava/util/Set;

    .line 120038
    .line 120039
    if-eq p1, v0, :cond_8

    .line 120040
    .line 120041
    const-class v0, Ljava/util/HashSet;

    .line 120042
    .line 120043
    if-ne p1, v0, :cond_2

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    const-class v0, Ljava/util/LinkedList;

    .line 120047
    .line 120048
    if-ne p1, v0, :cond_3

    .line 120049
    .line 120050
    new-instance p1, Ljava/util/LinkedList;

    .line 120051
    .line 120052
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    return-object p1

    .line 120056
    :cond_3
    const-class v0, Ljava/util/LinkedHashSet;

    .line 120057
    .line 120058
    if-ne p1, v0, :cond_4

    .line 120059
    .line 120060
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 120061
    .line 120062
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    return-object p1

    .line 120066
    :cond_4
    const-class v0, Ljava/util/Queue;

    .line 120067
    .line 120068
    if-ne p1, v0, :cond_5

    .line 120069
    .line 120070
    new-instance p1, Ljava/util/ArrayDeque;

    .line 120071
    .line 120072
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    return-object p1

    .line 120076
    :cond_5
    const-class v0, Ljava/util/SortedSet;

    .line 120077
    .line 120078
    if-ne p1, v0, :cond_6

    .line 120079
    .line 120080
    new-instance p1, Ljava/util/TreeSet;

    .line 120081
    .line 120082
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    return-object p1

    .line 120086
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    if-nez v0, :cond_7

    .line 120091
    .line 120092
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120097
    .line 120098
    return-object p1

    .line 120099
    :catch_0
    move-exception p1

    .line 120100
    new-instance v0, Lcom/meituan/android/turbo/exceptions/a;

    .line 120101
    .line 120102
    invoke-direct {v0, p1}, Lcom/meituan/android/turbo/exceptions/a;-><init>(Ljava/lang/Throwable;)V

    .line 120103
    .line 120104
    .line 120105
    throw v0

    .line 120106
    :cond_7
    new-instance v0, Lcom/meituan/android/turbo/exceptions/a;

    .line 120107
    .line 120108
    const-string v1, "Can\'t create instance for: "

    .line 120109
    .line 120110
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-direct {v0, p1}, Lcom/meituan/android/turbo/exceptions/a;-><init>(Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    throw v0

    .line 120129
    :cond_8
    :goto_0
    new-instance p1, Ljava/util/HashSet;

    .line 120130
    .line 120131
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 120132
    .line 120133
    .line 120134
    return-object p1

    .line 120135
    :cond_9
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 120136
    .line 120137
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    return-object p1
.end method
