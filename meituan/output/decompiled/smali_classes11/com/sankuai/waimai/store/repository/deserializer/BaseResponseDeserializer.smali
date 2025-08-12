.class public Lcom/sankuai/waimai/store/repository/deserializer/BaseResponseDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/waimai/store/base/net/BaseResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x492858939ed71467L    # -1.6573155179218052E-44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/repository/deserializer/BaseResponseDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0xb06478

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Lcom/sankuai/waimai/store/base/net/BaseResponse;

    .line 190028
    .line 190029
    goto/16 :goto_1

    .line 190030
    .line 190031
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 190032
    .line 190033
    .line 190034
    move-result v0

    .line 190035
    if-nez v0, :cond_1

    .line 190036
    .line 190037
    const/4 p1, 0x0

    .line 190038
    goto/16 :goto_1

    .line 190039
    .line 190040
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/base/net/BaseResponse;

    .line 190041
    .line 190042
    invoke-direct {v0}, Lcom/sankuai/waimai/store/base/net/BaseResponse;-><init>()V

    .line 190043
    .line 190044
    .line 190045
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 190046
    .line 190047
    const-string v2, "code"

    .line 190048
    .line 190049
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 190050
    .line 190051
    .line 190052
    move-result v3

    .line 190053
    if-eqz v3, :cond_2

    .line 190054
    .line 190055
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v3

    .line 190059
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 190060
    .line 190061
    .line 190062
    move-result v3

    .line 190063
    if-eqz v3, :cond_2

    .line 190064
    .line 190065
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190066
    .line 190067
    .line 190068
    move-result-object v2

    .line 190069
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 190070
    .line 190071
    .line 190072
    move-result v2

    .line 190073
    iput v2, v0, Lcom/sankuai/waimai/store/base/net/BaseResponse;->code:I

    .line 190074
    .line 190075
    :cond_2
    const-string v2, "msg"

    .line 190076
    .line 190077
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 190078
    .line 190079
    .line 190080
    move-result v3

    .line 190081
    if-eqz v3, :cond_3

    .line 190082
    .line 190083
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190084
    .line 190085
    .line 190086
    move-result-object v3

    .line 190087
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 190088
    .line 190089
    .line 190090
    move-result v3

    .line 190091
    if-eqz v3, :cond_3

    .line 190092
    .line 190093
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190094
    .line 190095
    .line 190096
    move-result-object v2

    .line 190097
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 190098
    .line 190099
    .line 190100
    move-result-object v2

    .line 190101
    iput-object v2, v0, Lcom/sankuai/waimai/store/base/net/BaseResponse;->msg:Ljava/lang/String;

    .line 190102
    .line 190103
    :cond_3
    const-string v2, "subCodeString"

    .line 190104
    .line 190105
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 190106
    .line 190107
    .line 190108
    move-result v3

    .line 190109
    if-eqz v3, :cond_4

    .line 190110
    .line 190111
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190112
    .line 190113
    .line 190114
    move-result-object v3

    .line 190115
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 190116
    .line 190117
    .line 190118
    move-result v3

    .line 190119
    if-eqz v3, :cond_4

    .line 190120
    .line 190121
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190122
    .line 190123
    .line 190124
    move-result-object v2

    .line 190125
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 190126
    .line 190127
    .line 190128
    move-result-object v2

    .line 190129
    iput-object v2, v0, Lcom/sankuai/waimai/store/base/net/BaseResponse;->subCodeString:Ljava/lang/String;

    .line 190130
    .line 190131
    :cond_4
    const-string v2, "data"

    .line 190132
    .line 190133
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 190134
    .line 190135
    .line 190136
    move-result v3

    .line 190137
    if-eqz v3, :cond_7

    .line 190138
    .line 190139
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190140
    .line 190141
    .line 190142
    move-result-object p1

    .line 190143
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 190144
    .line 190145
    if-eqz v2, :cond_7

    .line 190146
    .line 190147
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 190148
    .line 190149
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 190150
    .line 190151
    .line 190152
    move-result-object p2

    .line 190153
    aget-object p2, p2, v1

    .line 190154
    .line 190155
    const-class v1, Ljava/lang/String;

    .line 190156
    .line 190157
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190158
    .line 190159
    .line 190160
    move-result v1

    .line 190161
    if-eqz v1, :cond_5

    .line 190162
    .line 190163
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 190164
    .line 190165
    .line 190166
    move-result-object p1

    .line 190167
    iput-object p1, v0, Lcom/sankuai/waimai/store/base/net/BaseResponse;->data:Ljava/lang/Object;

    .line 190168
    .line 190169
    goto :goto_0

    .line 190170
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 190171
    .line 190172
    .line 190173
    move-result v1

    .line 190174
    if-nez v1, :cond_7

    .line 190175
    .line 190176
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 190177
    .line 190178
    .line 190179
    move-result v1

    .line 190180
    if-nez v1, :cond_6

    .line 190181
    .line 190182
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 190183
    .line 190184
    .line 190185
    move-result v1

    .line 190186
    if-eqz v1, :cond_7

    .line 190187
    .line 190188
    :cond_6
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190189
    .line 190190
    .line 190191
    move-result-object p1

    .line 190192
    iput-object p1, v0, Lcom/sankuai/waimai/store/base/net/BaseResponse;->data:Ljava/lang/Object;

    .line 190193
    .line 190194
    :cond_7
    :goto_0
    move-object p1, v0

    .line 190195
    :goto_1
    return-object p1
.end method
