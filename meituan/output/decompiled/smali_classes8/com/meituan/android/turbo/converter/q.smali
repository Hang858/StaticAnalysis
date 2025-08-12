.class public final Lcom/meituan/android/turbo/converter/q;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/turbo/converter/q;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/turbo/converter/q;

    invoke-direct {v0}, Lcom/meituan/android/turbo/converter/q;-><init>()V

    sput-object v0, Lcom/meituan/android/turbo/converter/q;->a:Lcom/meituan/android/turbo/converter/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 6
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/turbo/converter/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7ec6d9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result p1

    .line 170029
    if-eqz p1, :cond_1

    .line 170030
    .line 170031
    const/4 p1, 0x0

    .line 170032
    return-object p1

    .line 170033
    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    const-string p2, "mSize"

    .line 170038
    .line 170039
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170044
    .line 170045
    .line 170046
    move-result p2

    .line 170047
    const-string v0, "mKeys"

    .line 170048
    .line 170049
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    const-string v2, "mValues"

    .line 170058
    .line 170059
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    new-instance v2, Ljava/util/ArrayList;

    .line 170068
    .line 170069
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    new-instance v3, Ljava/util/ArrayList;

    .line 170073
    .line 170074
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    const/4 v4, 0x0

    .line 170078
    :goto_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 170079
    .line 170080
    .line 170081
    move-result v5

    .line 170082
    if-ge v4, v5, :cond_2

    .line 170083
    .line 170084
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v5

    .line 170088
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170089
    .line 170090
    .line 170091
    move-result v5

    .line 170092
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v5

    .line 170096
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170097
    .line 170098
    .line 170099
    add-int/lit8 v4, v4, 0x1

    .line 170100
    .line 170101
    goto :goto_0

    .line 170102
    :cond_2
    const/4 v0, 0x0

    .line 170103
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 170104
    .line 170105
    .line 170106
    move-result v4

    .line 170107
    if-ge v0, v4, :cond_3

    .line 170108
    .line 170109
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v4

    .line 170113
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170114
    .line 170115
    .line 170116
    move-result v4

    .line 170117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v4

    .line 170121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170122
    .line 170123
    .line 170124
    add-int/lit8 v0, v0, 0x1

    .line 170125
    .line 170126
    goto :goto_1

    .line 170127
    :cond_3
    new-instance p1, Landroid/util/SparseIntArray;

    .line 170128
    .line 170129
    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 170130
    .line 170131
    .line 170132
    :goto_2
    if-ge v1, p2, :cond_4

    .line 170133
    .line 170134
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v0

    .line 170138
    check-cast v0, Ljava/lang/Integer;

    .line 170139
    .line 170140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170141
    .line 170142
    .line 170143
    move-result v0

    .line 170144
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v4

    .line 170148
    check-cast v4, Ljava/lang/Integer;

    .line 170149
    .line 170150
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v0, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object p1
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/turbo/converter/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x982cde

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object p1

    .line 170029
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 170030
    .line 170031
    if-ne p1, v0, :cond_1

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
    new-instance p1, Ljava/util/ArrayList;

    .line 170039
    .line 170040
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    new-instance v0, Ljava/util/ArrayList;

    .line 170044
    .line 170045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 170049
    .line 170050
    .line 170051
    const/4 v2, 0x0

    .line 170052
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v3

    .line 170056
    if-eqz v3, :cond_7

    .line 170057
    .line 170058
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v3

    .line 170062
    const-string v4, "mSize"

    .line 170063
    .line 170064
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v4

    .line 170068
    if-eqz v4, :cond_2

    .line 170069
    .line 170070
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 170071
    .line 170072
    .line 170073
    move-result v2

    .line 170074
    goto :goto_0

    .line 170075
    :cond_2
    const-string v4, "mKeys"

    .line 170076
    .line 170077
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v4

    .line 170081
    if-eqz v4, :cond_4

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
    move-result v3

    .line 170090
    if-eqz v3, :cond_3

    .line 170091
    .line 170092
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 170093
    .line 170094
    .line 170095
    move-result v3

    .line 170096
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v3

    .line 170100
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    const-string v4, "mValues"

    .line 170109
    .line 170110
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v3

    .line 170114
    if-eqz v3, :cond_6

    .line 170115
    .line 170116
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 170117
    .line 170118
    .line 170119
    :goto_2
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 170120
    .line 170121
    .line 170122
    move-result v3

    .line 170123
    if-eqz v3, :cond_5

    .line 170124
    .line 170125
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 170126
    .line 170127
    .line 170128
    move-result v3

    .line 170129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v3

    .line 170133
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170134
    .line 170135
    .line 170136
    goto :goto_2

    .line 170137
    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 170138
    .line 170139
    .line 170140
    goto :goto_0

    .line 170141
    :cond_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 170142
    .line 170143
    .line 170144
    goto :goto_0

    .line 170145
    :cond_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 170146
    .line 170147
    .line 170148
    new-instance p2, Landroid/util/SparseIntArray;

    .line 170149
    .line 170150
    invoke-direct {p2, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 170151
    .line 170152
    .line 170153
    :goto_3
    if-ge v1, v2, :cond_8

    .line 170154
    .line 170155
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v3

    .line 170159
    check-cast v3, Ljava/lang/Integer;

    .line 170160
    .line 170161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170162
    .line 170163
    .line 170164
    move-result v3

    .line 170165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v4

    .line 170169
    check-cast v4, Ljava/lang/Integer;

    .line 170170
    .line 170171
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170172
    .line 170173
    .line 170174
    move-result v4

    .line 170175
    invoke-virtual {p2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 170176
    .line 170177
    .line 170178
    add-int/lit8 v1, v1, 0x1

    .line 170179
    .line 170180
    goto :goto_3

    :cond_8
    return-object p2
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
    sget-object v2, Lcom/meituan/android/turbo/converter/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x3a709e

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
    check-cast p1, Landroid/util/SparseIntArray;

    .line 170025
    .line 170026
    if-nez p1, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 170029
    .line 170030
    .line 170031
    goto :goto_2

    .line 170032
    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

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
    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

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
    if-ge v1, v0, :cond_3

    .line 170082
    .line 170083
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 170084
    .line 170085
    .line 170086
    move-result v2

    .line 170087
    int-to-long v2, v2

    .line 170088
    invoke-virtual {p2, v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 170089
    .line 170090
    .line 170091
    add-int/lit8 v1, v1, 0x1

    .line 170092
    .line 170093
    goto :goto_1

    .line 170094
    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 170098
    .line 170099
    .line 170100
    :goto_2
    return-void
.end method
