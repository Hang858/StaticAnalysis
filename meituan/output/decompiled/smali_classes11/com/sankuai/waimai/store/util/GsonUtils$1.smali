.class final Lcom/sankuai/waimai/store/util/GsonUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 190000
    new-instance p2, Ljava/util/HashMap;

    .line 190001
    .line 190002
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 190003
    .line 190004
    .line 190005
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 190006
    .line 190007
    .line 190008
    move-result-object p1

    .line 190009
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 190010
    .line 190011
    .line 190012
    move-result-object p1

    .line 190013
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190014
    .line 190015
    .line 190016
    move-result-object p1

    .line 190017
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190018
    .line 190019
    .line 190020
    move-result v0

    .line 190021
    if-eqz v0, :cond_6

    .line 190022
    .line 190023
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object v0

    .line 190027
    check-cast v0, Ljava/util/Map$Entry;

    .line 190028
    .line 190029
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object v1

    .line 190033
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 190034
    .line 190035
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 190036
    .line 190037
    .line 190038
    move-result v2

    .line 190039
    if-eqz v2, :cond_4

    .line 190040
    .line 190041
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 190042
    .line 190043
    .line 190044
    move-result-object v1

    .line 190045
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 190046
    .line 190047
    .line 190048
    move-result v2

    .line 190049
    if-eqz v2, :cond_2

    .line 190050
    .line 190051
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v1

    .line 190055
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 190056
    .line 190057
    .line 190058
    move-result-wide v2

    .line 190059
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 190060
    .line 190061
    .line 190062
    move-result v4

    .line 190063
    int-to-double v4, v4

    .line 190064
    cmpl-double v6, v2, v4

    .line 190065
    .line 190066
    if-nez v6, :cond_1

    .line 190067
    .line 190068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v0

    .line 190072
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 190073
    .line 190074
    .line 190075
    move-result v1

    .line 190076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190077
    .line 190078
    .line 190079
    move-result-object v1

    .line 190080
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190081
    .line 190082
    .line 190083
    goto :goto_0

    .line 190084
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190085
    .line 190086
    .line 190087
    move-result-object v0

    .line 190088
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 190089
    .line 190090
    .line 190091
    move-result-wide v1

    .line 190092
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190093
    .line 190094
    .line 190095
    move-result-object v1

    .line 190096
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190097
    .line 190098
    .line 190099
    goto :goto_0

    .line 190100
    :cond_2
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 190101
    .line 190102
    .line 190103
    move-result v2

    .line 190104
    if-eqz v2, :cond_3

    .line 190105
    .line 190106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190107
    .line 190108
    .line 190109
    move-result-object v0

    .line 190110
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 190111
    .line 190112
    .line 190113
    move-result v1

    .line 190114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190115
    .line 190116
    .line 190117
    move-result-object v1

    .line 190118
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190119
    .line 190120
    .line 190121
    goto :goto_0

    .line 190122
    :cond_3
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 190123
    .line 190124
    .line 190125
    move-result v2

    .line 190126
    if-eqz v2, :cond_0

    .line 190127
    .line 190128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190129
    .line 190130
    .line 190131
    move-result-object v0

    .line 190132
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 190133
    .line 190134
    .line 190135
    move-result-object v1

    .line 190136
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190137
    .line 190138
    .line 190139
    goto :goto_0

    .line 190140
    :cond_4
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 190141
    .line 190142
    .line 190143
    move-result v2

    .line 190144
    if-eqz v2, :cond_5

    .line 190145
    .line 190146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190147
    .line 190148
    .line 190149
    move-result-object v0

    .line 190150
    const-class v2, Ljava/util/Map;

    .line 190151
    .line 190152
    invoke-interface {p3, v1, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190153
    .line 190154
    .line 190155
    move-result-object v1

    .line 190156
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190157
    .line 190158
    .line 190159
    goto/16 :goto_0

    .line 190160
    .line 190161
    :cond_5
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 190162
    .line 190163
    .line 190164
    move-result v2

    .line 190165
    if-eqz v2, :cond_0

    .line 190166
    .line 190167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190168
    .line 190169
    .line 190170
    move-result-object v0

    .line 190171
    const-class v2, Ljava/util/List;

    .line 190172
    .line 190173
    invoke-interface {p3, v1, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190174
    .line 190175
    .line 190176
    move-result-object v1

    .line 190177
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190178
    .line 190179
    .line 190180
    goto/16 :goto_0

    .line 190181
    .line 190182
    :catch_0
    move-exception p1

    .line 190183
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190184
    .line 190185
    .line 190186
    :cond_6
    return-object p2
.end method
