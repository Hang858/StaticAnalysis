.class public final Lcom/sankuai/meituan/search/searchbox/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11038f80c86302c3L    # -4.2107340782597304E226

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
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xeb82f2

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
    invoke-static {p0, v0}, Lcom/sankuai/meituan/search/searchbox/utils/a;->b(Lcom/google/gson/JsonObject;Lorg/json/JSONObject;)V
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

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x99e033

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    if-eqz p0, :cond_2

    .line 180026
    .line 180027
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p0

    .line 180031
    if-eqz p0, :cond_2

    .line 180032
    .line 180033
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p0

    .line 180037
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180038
    .line 180039
    .line 180040
    move-result v0

    .line 180041
    if-eqz v0, :cond_2

    .line 180042
    .line 180043
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v0

    .line 180047
    check-cast v0, Ljava/util/Map$Entry;

    .line 180048
    .line 180049
    if-eqz v0, :cond_1

    .line 180050
    .line 180051
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v1

    .line 180055
    check-cast v1, Ljava/lang/String;

    .line 180056
    .line 180057
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v0

    .line 180061
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 180062
    .line 180063
    invoke-static {v1, v0, p1}, Lcom/sankuai/meituan/search/searchbox/utils/a;->c(Ljava/lang/String;Lcom/google/gson/JsonElement;Lorg/json/JSONObject;)V

    .line 180064
    .line 180065
    .line 180066
    goto :goto_0

    .line 180067
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

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v3, 0x0

    .line 230015
    const v4, 0x8ac9b4

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230029
    .line 230030
    .line 230031
    move-result v0

    .line 230032
    if-nez v0, :cond_8

    .line 230033
    .line 230034
    if-eqz p1, :cond_8

    .line 230035
    .line 230036
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 230037
    .line 230038
    .line 230039
    move-result v0

    .line 230040
    if-eqz v0, :cond_1

    .line 230041
    .line 230042
    invoke-virtual {p2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230043
    .line 230044
    .line 230045
    goto/16 :goto_1

    .line 230046
    .line 230047
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 230048
    .line 230049
    .line 230050
    move-result v0

    .line 230051
    if-eqz v0, :cond_4

    .line 230052
    .line 230053
    check-cast p1, Lcom/google/gson/JsonPrimitive;

    .line 230054
    .line 230055
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 230056
    .line 230057
    .line 230058
    move-result v0

    .line 230059
    if-eqz v0, :cond_2

    .line 230060
    .line 230061
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 230062
    .line 230063
    .line 230064
    move-result-object p1

    .line 230065
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230066
    .line 230067
    .line 230068
    goto :goto_1

    .line 230069
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 230070
    .line 230071
    .line 230072
    move-result v0

    .line 230073
    if-eqz v0, :cond_3

    .line 230074
    .line 230075
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 230076
    .line 230077
    .line 230078
    move-result p1

    .line 230079
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 230080
    .line 230081
    .line 230082
    goto :goto_1

    .line 230083
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 230084
    .line 230085
    .line 230086
    move-result v0

    .line 230087
    if-eqz v0, :cond_8

    .line 230088
    .line 230089
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 230090
    .line 230091
    .line 230092
    move-result-object p1

    .line 230093
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230094
    .line 230095
    .line 230096
    goto :goto_1

    .line 230097
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 230098
    .line 230099
    .line 230100
    move-result v0

    .line 230101
    if-eqz v0, :cond_5

    .line 230102
    .line 230103
    new-instance v0, Lorg/json/JSONObject;

    .line 230104
    .line 230105
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 230106
    .line 230107
    .line 230108
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 230109
    .line 230110
    .line 230111
    move-result-object p1

    .line 230112
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/searchbox/utils/a;->b(Lcom/google/gson/JsonObject;Lorg/json/JSONObject;)V

    .line 230113
    .line 230114
    .line 230115
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230116
    .line 230117
    .line 230118
    goto :goto_1

    .line 230119
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 230120
    .line 230121
    .line 230122
    move-result v0

    .line 230123
    if-eqz v0, :cond_7

    .line 230124
    .line 230125
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 230126
    .line 230127
    new-instance v0, Lorg/json/JSONArray;

    .line 230128
    .line 230129
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 230130
    .line 230131
    .line 230132
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 230133
    .line 230134
    .line 230135
    move-result v2

    .line 230136
    if-ge v1, v2, :cond_6

    .line 230137
    .line 230138
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 230139
    .line 230140
    .line 230141
    move-result-object v2

    .line 230142
    new-instance v3, Lorg/json/JSONObject;

    .line 230143
    .line 230144
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 230145
    .line 230146
    .line 230147
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230148
    .line 230149
    .line 230150
    move-result-object v4

    .line 230151
    invoke-static {v4, v2, v3}, Lcom/sankuai/meituan/search/searchbox/utils/a;->c(Ljava/lang/String;Lcom/google/gson/JsonElement;Lorg/json/JSONObject;)V

    .line 230152
    .line 230153
    .line 230154
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230155
    .line 230156
    .line 230157
    move-result-object v2

    .line 230158
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 230159
    .line 230160
    .line 230161
    move-result-object v2

    .line 230162
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 230163
    .line 230164
    .line 230165
    add-int/lit8 v1, v1, 0x1

    .line 230166
    .line 230167
    goto :goto_0

    .line 230168
    :cond_6
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230169
    .line 230170
    .line 230171
    goto :goto_1

    .line 230172
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 230173
    .line 230174
    .line 230175
    move-result-object p1

    .line 230176
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230177
    .line 230178
    .line 230179
    :cond_8
    :goto_1
    return-void
.end method
