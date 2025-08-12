.class public final Lcom/sankuai/meituan/abtestv2/mode/b;
.super Lcom/meituan/android/turbo/converter/f;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/turbo/annotations/JsonTool;
    value = "com.sankuai.meituan.abtestv2.mode.ABTestDevBean"
.end annotation


# static fields
.field public static final a:Lcom/sankuai/meituan/abtestv2/mode/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x365eb9e1d7aca1d4L    # -4.930826117929497E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/meituan/abtestv2/mode/b;

    invoke-direct {v0}, Lcom/sankuai/meituan/abtestv2/mode/b;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/abtestv2/mode/b;->a:Lcom/sankuai/meituan/abtestv2/mode/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/turbo/converter/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 4
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
    sget-object p1, Lcom/sankuai/meituan/abtestv2/mode/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x27c616

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p1, Lcom/sankuai/meituan/abtestv2/mode/a;

    .line 170034
    .line 170035
    invoke-direct {p1}, Lcom/sankuai/meituan/abtestv2/mode/a;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    goto/16 :goto_1

    .line 170045
    .line 170046
    :cond_2
    invoke-static {p2}, Landroid/arch/lifecycle/d;->n(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    if-eqz v0, :cond_8

    .line 170055
    .line 170056
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    check-cast v0, Ljava/util/Map$Entry;

    .line 170061
    .line 170062
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    check-cast v1, Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 170073
    .line 170074
    const-class v2, Ljava/lang/String;

    .line 170075
    .line 170076
    const-string v3, "key"

    .line 170077
    .line 170078
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v3

    .line 170082
    if-eqz v3, :cond_4

    .line 170083
    .line 170084
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170085
    .line 170086
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    check-cast v0, Ljava/lang/String;

    .line 170091
    .line 170092
    iput-object v0, p1, Lcom/sankuai/meituan/abtestv2/mode/a;->a:Ljava/lang/String;

    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_4
    const-string v3, "title"

    .line 170096
    .line 170097
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v3

    .line 170101
    if-eqz v3, :cond_5

    .line 170102
    .line 170103
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170104
    .line 170105
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    check-cast v0, Ljava/lang/String;

    .line 170110
    .line 170111
    iput-object v0, p1, Lcom/sankuai/meituan/abtestv2/mode/a;->b:Ljava/lang/String;

    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :cond_5
    const-string v3, "values"

    .line 170115
    .line 170116
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v3

    .line 170120
    if-eqz v3, :cond_6

    .line 170121
    .line 170122
    sget-object v1, Lcom/meituan/android/turbo/converter/a;->a:Lcom/meituan/android/turbo/converter/a;

    .line 170123
    .line 170124
    const-class v2, [Ljava/lang/String;

    .line 170125
    .line 170126
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/a;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v0

    .line 170130
    check-cast v0, [Ljava/lang/String;

    .line 170131
    .line 170132
    iput-object v0, p1, Lcom/sankuai/meituan/abtestv2/mode/a;->c:[Ljava/lang/String;

    .line 170133
    .line 170134
    goto :goto_0

    .line 170135
    :cond_6
    const-string v3, "defaultValue"

    .line 170136
    .line 170137
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result v3

    .line 170141
    if-eqz v3, :cond_7

    .line 170142
    .line 170143
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170144
    .line 170145
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v0

    .line 170149
    check-cast v0, Ljava/lang/String;

    .line 170150
    .line 170151
    iput-object v0, p1, Lcom/sankuai/meituan/abtestv2/mode/a;->d:Ljava/lang/String;

    .line 170152
    .line 170153
    goto :goto_0

    .line 170154
    :cond_7
    const-string v3, "serverValue"

    .line 170155
    .line 170156
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170157
    .line 170158
    .line 170159
    move-result v1

    .line 170160
    if-eqz v1, :cond_3

    .line 170161
    .line 170162
    sget-object v1, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170163
    .line 170164
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/turbo/converter/s;->a(Ljava/lang/reflect/Type;Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v0

    .line 170168
    check-cast v0, Ljava/lang/String;

    .line 170169
    .line 170170
    iput-object v0, p1, Lcom/sankuai/meituan/abtestv2/mode/a;->e:Ljava/lang/String;

    .line 170171
    .line 170172
    goto :goto_0

    .line 170173
    :cond_8
    :goto_1
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
    sget-object v2, Lcom/sankuai/meituan/abtestv2/mode/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x6d228

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
    new-instance v0, Lcom/sankuai/meituan/abtestv2/mode/a;

    .line 170039
    .line 170040
    invoke-direct {v0}, Lcom/sankuai/meituan/abtestv2/mode/a;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v2

    .line 170050
    if-eqz v2, :cond_8

    .line 170051
    .line 170052
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    const-class v3, Ljava/lang/String;

    .line 170057
    .line 170058
    const-string v4, "key"

    .line 170059
    .line 170060
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v4

    .line 170064
    if-eqz v4, :cond_2

    .line 170065
    .line 170066
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170067
    .line 170068
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v2

    .line 170072
    check-cast v2, Ljava/lang/String;

    .line 170073
    .line 170074
    iput-object v2, v0, Lcom/sankuai/meituan/abtestv2/mode/a;->a:Ljava/lang/String;

    .line 170075
    .line 170076
    goto :goto_1

    .line 170077
    :cond_2
    const-string v4, "title"

    .line 170078
    .line 170079
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v4

    .line 170083
    if-eqz v4, :cond_3

    .line 170084
    .line 170085
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170086
    .line 170087
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v2

    .line 170091
    check-cast v2, Ljava/lang/String;

    .line 170092
    .line 170093
    iput-object v2, v0, Lcom/sankuai/meituan/abtestv2/mode/a;->b:Ljava/lang/String;

    .line 170094
    .line 170095
    goto :goto_1

    .line 170096
    :cond_3
    const-string v4, "values"

    .line 170097
    .line 170098
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v4

    .line 170102
    if-eqz v4, :cond_4

    .line 170103
    .line 170104
    sget-object v2, Lcom/meituan/android/turbo/converter/a;->a:Lcom/meituan/android/turbo/converter/a;

    .line 170105
    .line 170106
    const-class v3, [Ljava/lang/String;

    .line 170107
    .line 170108
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/a;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v2

    .line 170112
    check-cast v2, [Ljava/lang/String;

    .line 170113
    .line 170114
    iput-object v2, v0, Lcom/sankuai/meituan/abtestv2/mode/a;->c:[Ljava/lang/String;

    .line 170115
    .line 170116
    goto :goto_1

    .line 170117
    :cond_4
    const-string v4, "defaultValue"

    .line 170118
    .line 170119
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170120
    .line 170121
    .line 170122
    move-result v4

    .line 170123
    if-eqz v4, :cond_5

    .line 170124
    .line 170125
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170126
    .line 170127
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v2

    .line 170131
    check-cast v2, Ljava/lang/String;

    .line 170132
    .line 170133
    iput-object v2, v0, Lcom/sankuai/meituan/abtestv2/mode/a;->d:Ljava/lang/String;

    .line 170134
    .line 170135
    goto :goto_1

    .line 170136
    :cond_5
    const-string v4, "serverValue"

    .line 170137
    .line 170138
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170139
    .line 170140
    .line 170141
    move-result v2

    .line 170142
    if-eqz v2, :cond_6

    .line 170143
    .line 170144
    sget-object v2, Lcom/meituan/android/turbo/converter/s;->a:Lcom/meituan/android/turbo/converter/s;

    .line 170145
    .line 170146
    invoke-virtual {v2, v3, p2}, Lcom/meituan/android/turbo/converter/s;->b(Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v2

    .line 170150
    check-cast v2, Ljava/lang/String;

    .line 170151
    .line 170152
    iput-object v2, v0, Lcom/sankuai/meituan/abtestv2/mode/a;->e:Ljava/lang/String;

    .line 170153
    .line 170154
    :goto_1
    const/4 v2, 0x1

    .line 170155
    goto :goto_2

    .line 170156
    :cond_6
    const/4 v2, 0x0

    .line 170157
    :goto_2
    if-eqz v2, :cond_7

    .line 170158
    .line 170159
    goto :goto_0

    .line 170160
    :cond_7
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 170161
    .line 170162
    .line 170163
    goto :goto_0

    .line 170164
    :cond_8
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 170165
    .line 170166
    .line 170167
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V
    .locals 7
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/meituan/abtestv2/mode/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xcdac42

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    check-cast p1, Lcom/sankuai/meituan/abtestv2/mode/a;

    .line 170025
    .line 170026
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 170027
    .line 170028
    .line 170029
    new-array v0, v0, [Ljava/lang/Object;

    .line 170030
    .line 170031
    aput-object p1, v0, v2

    .line 170032
    .line 170033
    aput-object p2, v0, v3

    .line 170034
    .line 170035
    sget-object v1, Lcom/sankuai/meituan/abtestv2/mode/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170036
    .line 170037
    const/4 v2, 0x0

    .line 170038
    const v3, 0x331dee

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    if-eqz v4, :cond_1

    .line 170046
    .line 170047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    const-string v0, "key"

    .line 170052
    .line 170053
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170054
    .line 170055
    .line 170056
    iget-object v0, p1, Lcom/sankuai/meituan/abtestv2/mode/a;->a:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170059
    .line 170060
    .line 170061
    const-string v0, "title"

    .line 170062
    .line 170063
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170064
    .line 170065
    .line 170066
    iget-object v0, p1, Lcom/sankuai/meituan/abtestv2/mode/a;->b:Ljava/lang/String;

    .line 170067
    .line 170068
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170069
    .line 170070
    .line 170071
    const-string v0, "values"

    .line 170072
    .line 170073
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170074
    .line 170075
    .line 170076
    sget-object v0, Lcom/meituan/android/turbo/converter/a;->a:Lcom/meituan/android/turbo/converter/a;

    .line 170077
    .line 170078
    iget-object v1, p1, Lcom/sankuai/meituan/abtestv2/mode/a;->c:[Ljava/lang/String;

    .line 170079
    .line 170080
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/turbo/converter/a;->c(Ljava/lang/Object;Lcom/google/gson/stream/JsonWriter;)V

    .line 170081
    .line 170082
    .line 170083
    const-string v0, "defaultValue"

    .line 170084
    .line 170085
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170086
    .line 170087
    .line 170088
    iget-object v0, p1, Lcom/sankuai/meituan/abtestv2/mode/a;->d:Ljava/lang/String;

    .line 170089
    .line 170090
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170091
    .line 170092
    .line 170093
    const-string v0, "serverValue"

    .line 170094
    .line 170095
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170096
    .line 170097
    .line 170098
    iget-object p1, p1, Lcom/sankuai/meituan/abtestv2/mode/a;->e:Ljava/lang/String;

    .line 170099
    .line 170100
    invoke-virtual {p2, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 170101
    .line 170102
    .line 170103
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 170104
    .line 170105
    .line 170106
    return-void
.end method
