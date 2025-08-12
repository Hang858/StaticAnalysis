.class public final Lcom/meituan/android/turbo/converter/o;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/turbo/converter/o;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/turbo/converter/o;

    invoke-direct {v0}, Lcom/meituan/android/turbo/converter/o;-><init>()V

    sput-object v0, Lcom/meituan/android/turbo/converter/o;->a:Lcom/meituan/android/turbo/converter/o;

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
    sget-object v2, Lcom/meituan/android/turbo/converter/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x24b101

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
    invoke-static {p1}, Lcom/meituan/android/turbo/b;->a(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    aget-object p1, p1, v1

    .line 170038
    .line 170039
    invoke-static {p1}, Lcom/meituan/android/turbo/a;->e(Ljava/lang/reflect/Type;)Lcom/meituan/android/turbo/converter/f;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    const-string v2, "mSize"

    .line 170048
    .line 170049
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170054
    .line 170055
    .line 170056
    move-result v2

    .line 170057
    const-string v3, "mKeys"

    .line 170058
    .line 170059
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v3

    .line 170063
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3

    .line 170067
    const-string v4, "mValues"

    .line 170068
    .line 170069
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    new-instance v4, Ljava/util/ArrayList;

    .line 170078
    .line 170079
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170080
    .line 170081
    .line 170082
    new-instance v5, Ljava/util/ArrayList;

    .line 170083
    .line 170084
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170085
    .line 170086
    .line 170087
    const/4 v6, 0x0

    .line 170088
    :goto_0
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 170089
    .line 170090
    .line 170091
    move-result v7

    .line 170092
    if-ge v6, v7, :cond_2

    .line 170093
    .line 170094
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v7

    .line 170098
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170099
    .line 170100
    .line 170101
    move-result v7

    .line 170102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v7

    .line 170106
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170107
    .line 170108
    .line 170109
    add-int/lit8 v6, v6, 0x1

    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :cond_2
    const/4 v3, 0x0

    .line 170113
    :goto_1
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 170114
    .line 170115
    .line 170116
    move-result v6

    .line 170117
    if-ge v3, v6, :cond_3

    .line 170118
    .line 170119
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v6

    .line 170123
    invoke-virtual {v0, p1, v6}, Lcom/meituan/android/turbo/converter/f;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v6

    .line 170127
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170128
    .line 170129
    .line 170130
    add-int/lit8 v3, v3, 0x1

    .line 170131
    .line 170132
    goto :goto_1

    .line 170133
    :cond_3
    new-instance p1, Landroid/util/SparseArray;

    .line 170134
    .line 170135
    invoke-direct {p1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 170136
    .line 170137
    .line 170138
    :goto_2
    if-ge v1, v2, :cond_4

    .line 170139
    .line 170140
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p2

    .line 170144
    check-cast p2, Ljava/lang/Integer;

    .line 170145
    .line 170146
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170147
    .line 170148
    .line 170149
    move-result p2

    .line 170150
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object p1
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
    sget-object v2, Lcom/meituan/android/turbo/converter/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x16c63e

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
    new-instance v0, Ljava/util/ArrayList;

    .line 170039
    .line 170040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    new-instance v2, Ljava/util/ArrayList;

    .line 170044
    .line 170045
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 170049
    .line 170050
    .line 170051
    const/4 v3, 0x0

    .line 170052
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v4

    .line 170056
    if-eqz v4, :cond_7

    .line 170057
    .line 170058
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v4

    .line 170062
    const-string v5, "mSize"

    .line 170063
    .line 170064
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v5

    .line 170068
    if-eqz v5, :cond_2

    .line 170069
    .line 170070
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 170071
    .line 170072
    .line 170073
    move-result v3

    .line 170074
    goto :goto_0

    .line 170075
    :cond_2
    const-string v5, "mKeys"

    .line 170076
    .line 170077
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v5

    .line 170081
    if-eqz v5, :cond_4

    .line 170082
    .line 170083
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 170084
    .line 170085
    .line 170086
    :goto_1
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 170087
    .line 170088
    .line 170089
    move-result v4

    .line 170090
    if-eqz v4, :cond_3

    .line 170091
    .line 170092
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 170093
    .line 170094
    .line 170095
    move-result v4

    .line 170096
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v4

    .line 170100
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170101
    .line 170102
    .line 170103
    goto :goto_1

    .line 170104
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 170105
    .line 170106
    .line 170107
    goto :goto_0

    .line 170108
    :cond_4
    const-string v5, "mValues"

    .line 170109
    .line 170110
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v4

    .line 170114
    if-eqz v4, :cond_6

    .line 170115
    .line 170116
    invoke-static {p1}, Lcom/meituan/android/turbo/b;->a(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v4

    .line 170120
    aget-object v4, v4, v1

    .line 170121
    .line 170122
    invoke-static {v4}, Lcom/meituan/android/turbo/a;->e(Ljava/lang/reflect/Type;)Lcom/meituan/android/turbo/converter/f;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v5

    .line 170126
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 170127
    .line 170128
    .line 170129
    :goto_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 170130
    .line 170131
    .line 170132
    move-result v6

    .line 170133
    if-eqz v6, :cond_5

    .line 170134
    .line 170135
    invoke-virtual {v5, v4, p2}, Lcom/meituan/android/turbo/converter/f;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v6

    .line 170139
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170140
    .line 170141
    .line 170142
    goto :goto_2

    .line 170143
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 170144
    .line 170145
    .line 170146
    goto :goto_0

    .line 170147
    :cond_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 170148
    .line 170149
    .line 170150
    goto :goto_0

    .line 170151
    :cond_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 170152
    .line 170153
    .line 170154
    new-instance p1, Landroid/util/SparseArray;

    .line 170155
    .line 170156
    invoke-direct {p1, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 170157
    .line 170158
    .line 170159
    :goto_3
    if-ge v1, v3, :cond_8

    .line 170160
    .line 170161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p2

    .line 170165
    check-cast p2, Ljava/lang/Integer;

    .line 170166
    .line 170167
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170168
    .line 170169
    .line 170170
    move-result p2

    .line 170171
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v4

    .line 170175
    invoke-virtual {p1, p2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170176
    .line 170177
    .line 170178
    add-int/lit8 v1, v1, 0x1

    .line 170179
    .line 170180
    goto :goto_3

    :cond_8
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
    sget-object v2, Lcom/meituan/android/turbo/converter/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x38c296

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
    check-cast p1, Landroid/util/SparseArray;

    .line 170025
    .line 170026
    if-nez p1, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 170029
    .line 170030
    .line 170031
    goto :goto_3

    .line 170032
    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 170037
    .line 170038
    .line 170039
    const-string v2, "mSize"

    .line 170040
    .line 170041
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170042
    .line 170043
    .line 170044
    int-to-long v2, v0

    .line 170045
    invoke-virtual {p2, v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 170046
    .line 170047
    .line 170048
    const-string v2, "mKeys"

    .line 170049
    .line 170050
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 170054
    .line 170055
    .line 170056
    const/4 v2, 0x0

    .line 170057
    :goto_0
    if-ge v2, v0, :cond_2

    .line 170058
    .line 170059
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 170060
    .line 170061
    .line 170062
    move-result v3

    .line 170063
    int-to-long v3, v3

    .line 170064
    invoke-virtual {p2, v3, v4}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 170065
    .line 170066
    .line 170067
    add-int/lit8 v2, v2, 0x1

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 170071
    .line 170072
    .line 170073
    const-string v2, "mValues"

    .line 170074
    .line 170075
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 170079
    .line 170080
    .line 170081
    :goto_1
    if-ge v1, v0, :cond_4

    .line 170082
    .line 170083
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v2

    .line 170087
    if-nez v2, :cond_3

    .line 170088
    .line 170089
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 170090
    .line 170091
    .line 170092
    goto :goto_2

    .line 170093
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v3

    .line 170097
    invoke-static {v3}, Lcom/meituan/android/turbo/a;->d(Ljava/lang/Class;)Lcom/meituan/android/turbo/converter/f;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v3

    .line 170101
    invoke-virtual {v3, v2, p2}, Lcom/meituan/android/turbo/converter/f;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 170102
    .line 170103
    .line 170104
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 170105
    .line 170106
    goto :goto_1

    .line 170107
    :cond_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 170111
    .line 170112
    .line 170113
    :goto_3
    return-void
.end method
