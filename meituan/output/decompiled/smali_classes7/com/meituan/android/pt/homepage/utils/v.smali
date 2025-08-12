.class public final Lcom/meituan/android/pt/homepage/utils/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fa542ef0270bd8cL    # -106.9541620158214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6c2aff

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    invoke-static {p0, v0}, Lcom/meituan/android/pt/homepage/utils/v;->b(Lcom/google/gson/JsonObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    return-object v2
.end method

.method public static b(Lcom/google/gson/JsonObject;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xe21577

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p0, :cond_2

    .line 150026
    .line 150027
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p0

    .line 150031
    if-eqz p0, :cond_2

    .line 150032
    .line 150033
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-eqz v0, :cond_2

    .line 150042
    .line 150043
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    check-cast v0, Ljava/util/Map$Entry;

    .line 150048
    .line 150049
    if-eqz v0, :cond_1

    .line 150050
    .line 150051
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v1

    .line 150055
    check-cast v1, Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0

    .line 150061
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 150062
    .line 150063
    invoke-static {v1, v0, p1}, Lcom/meituan/android/pt/homepage/utils/v;->c(Ljava/lang/String;Lcom/google/gson/JsonElement;Lorg/json/JSONObject;)V

    .line 150064
    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/google/gson/JsonElement;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x669a4f

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_8

    .line 170033
    .line 170034
    if-eqz p1, :cond_8

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170043
    .line 170044
    .line 170045
    goto/16 :goto_1

    .line 170046
    .line 170047
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-eqz v0, :cond_4

    .line 170052
    .line 170053
    check-cast p1, Lcom/google/gson/JsonPrimitive;

    .line 170054
    .line 170055
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    if-eqz v0, :cond_2

    .line 170060
    .line 170061
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170066
    .line 170067
    .line 170068
    goto :goto_1

    .line 170069
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    if-eqz v0, :cond_3

    .line 170074
    .line 170075
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170080
    .line 170081
    .line 170082
    goto :goto_1

    .line 170083
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 170084
    .line 170085
    .line 170086
    move-result v0

    .line 170087
    if-eqz v0, :cond_8

    .line 170088
    .line 170089
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170094
    .line 170095
    .line 170096
    goto :goto_1

    .line 170097
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 170098
    .line 170099
    .line 170100
    move-result v0

    .line 170101
    if-eqz v0, :cond_5

    .line 170102
    .line 170103
    new-instance v0, Lorg/json/JSONObject;

    .line 170104
    .line 170105
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/utils/v;->b(Lcom/google/gson/JsonObject;Lorg/json/JSONObject;)V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170116
    .line 170117
    .line 170118
    goto :goto_1

    .line 170119
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 170120
    .line 170121
    .line 170122
    move-result v0

    .line 170123
    if-eqz v0, :cond_7

    .line 170124
    .line 170125
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 170126
    .line 170127
    new-instance v0, Lorg/json/JSONArray;

    .line 170128
    .line 170129
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 170130
    .line 170131
    .line 170132
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 170133
    .line 170134
    .line 170135
    move-result v2

    .line 170136
    if-ge v1, v2, :cond_6

    .line 170137
    .line 170138
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v2

    .line 170142
    new-instance v3, Lorg/json/JSONObject;

    .line 170143
    .line 170144
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 170145
    .line 170146
    .line 170147
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v4

    .line 170151
    invoke-static {v4, v2, v3}, Lcom/meituan/android/pt/homepage/utils/v;->c(Ljava/lang/String;Lcom/google/gson/JsonElement;Lorg/json/JSONObject;)V

    .line 170152
    .line 170153
    .line 170154
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v2

    .line 170158
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170159
    .line 170160
    .line 170161
    move-result-object v2

    .line 170162
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170163
    .line 170164
    .line 170165
    add-int/lit8 v1, v1, 0x1

    .line 170166
    .line 170167
    goto :goto_0

    .line 170168
    :cond_6
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170169
    .line 170170
    .line 170171
    goto :goto_1

    .line 170172
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p1

    .line 170176
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170177
    .line 170178
    .line 170179
    :cond_8
    :goto_1
    return-void
.end method
