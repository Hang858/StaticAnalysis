.class public Lcom/sankuai/waimai/rocks/page/model/RocksResponse$BaseResponseDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/rocks/page/model/RocksResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseResponseDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/waimai/rocks/page/model/RocksResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sankuai/waimai/rocks/page/model/RocksResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 190000
    const-class v0, Ljava/lang/String;

    .line 190001
    .line 190002
    const/4 v1, 0x3

    .line 190003
    new-array v1, v1, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v2, 0x0

    .line 190006
    aput-object p1, v1, v2

    .line 190007
    .line 190008
    const/4 v3, 0x1

    .line 190009
    aput-object p2, v1, v3

    .line 190010
    .line 190011
    const/4 v3, 0x2

    .line 190012
    aput-object p3, v1, v3

    .line 190013
    .line 190014
    sget-object v3, Lcom/sankuai/waimai/rocks/page/model/RocksResponse$BaseResponseDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190015
    .line 190016
    const v4, 0x41671b

    .line 190017
    .line 190018
    .line 190019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190020
    .line 190021
    .line 190022
    move-result v5

    .line 190023
    if-eqz v5, :cond_0

    .line 190024
    .line 190025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190026
    .line 190027
    .line 190028
    move-result-object p1

    .line 190029
    check-cast p1, Lcom/sankuai/waimai/rocks/page/model/RocksResponse;

    .line 190030
    .line 190031
    return-object p1

    .line 190032
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 190033
    .line 190034
    .line 190035
    move-result v1

    .line 190036
    if-nez v1, :cond_1

    .line 190037
    .line 190038
    const/4 p1, 0x0

    .line 190039
    return-object p1

    .line 190040
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/rocks/page/model/RocksResponse;

    .line 190041
    .line 190042
    invoke-direct {v1}, Lcom/sankuai/waimai/rocks/page/model/RocksResponse;-><init>()V

    .line 190043
    .line 190044
    .line 190045
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 190046
    .line 190047
    const-string v3, "code"

    .line 190048
    .line 190049
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 190050
    .line 190051
    .line 190052
    move-result v4

    .line 190053
    if-eqz v4, :cond_2

    .line 190054
    .line 190055
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v4

    .line 190059
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 190060
    .line 190061
    .line 190062
    move-result v4

    .line 190063
    if-eqz v4, :cond_2

    .line 190064
    .line 190065
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190066
    .line 190067
    .line 190068
    move-result-object v3

    .line 190069
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 190070
    .line 190071
    .line 190072
    move-result v3

    .line 190073
    iput v3, v1, Lcom/sankuai/waimai/rocks/page/model/RocksResponse;->code:I

    .line 190074
    .line 190075
    :cond_2
    const-string v3, "msg"

    .line 190076
    .line 190077
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 190078
    .line 190079
    .line 190080
    move-result v4

    .line 190081
    if-eqz v4, :cond_3

    .line 190082
    .line 190083
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190084
    .line 190085
    .line 190086
    move-result-object v4

    .line 190087
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 190088
    .line 190089
    .line 190090
    move-result v4

    .line 190091
    if-eqz v4, :cond_3

    .line 190092
    .line 190093
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190094
    .line 190095
    .line 190096
    move-result-object v3

    .line 190097
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 190098
    .line 190099
    .line 190100
    move-result-object v3

    .line 190101
    iput-object v3, v1, Lcom/sankuai/waimai/rocks/page/model/RocksResponse;->msg:Ljava/lang/String;

    .line 190102
    .line 190103
    :cond_3
    const-string v3, "data"

    .line 190104
    .line 190105
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 190106
    .line 190107
    .line 190108
    move-result v4

    .line 190109
    if-eqz v4, :cond_7

    .line 190110
    .line 190111
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190112
    .line 190113
    .line 190114
    move-result-object v3

    .line 190115
    instance-of v4, p2, Ljava/lang/reflect/ParameterizedType;

    .line 190116
    .line 190117
    if-eqz v4, :cond_7

    .line 190118
    .line 190119
    move-object v4, p2

    .line 190120
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 190121
    .line 190122
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 190123
    .line 190124
    .line 190125
    move-result-object v4

    .line 190126
    aget-object v4, v4, v2

    .line 190127
    .line 190128
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190129
    .line 190130
    .line 190131
    move-result v5

    .line 190132
    if-eqz v5, :cond_5

    .line 190133
    .line 190134
    instance-of v4, v3, Lcom/google/gson/JsonPrimitive;

    .line 190135
    .line 190136
    if-eqz v4, :cond_4

    .line 190137
    .line 190138
    move-object v4, v3

    .line 190139
    check-cast v4, Lcom/google/gson/JsonPrimitive;

    .line 190140
    .line 190141
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 190142
    .line 190143
    .line 190144
    move-result v4

    .line 190145
    if-eqz v4, :cond_4

    .line 190146
    .line 190147
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 190148
    .line 190149
    .line 190150
    move-result-object v3

    .line 190151
    iput-object v3, v1, Lcom/sankuai/waimai/rocks/page/model/RocksResponse;->data:Ljava/lang/Object;

    .line 190152
    .line 190153
    goto :goto_0

    .line 190154
    :cond_4
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 190155
    .line 190156
    .line 190157
    move-result-object v3

    .line 190158
    iput-object v3, v1, Lcom/sankuai/waimai/rocks/page/model/RocksResponse;->data:Ljava/lang/Object;

    .line 190159
    .line 190160
    goto :goto_0

    .line 190161
    :cond_5
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 190162
    .line 190163
    .line 190164
    move-result v5

    .line 190165
    if-nez v5, :cond_7

    .line 190166
    .line 190167
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 190168
    .line 190169
    .line 190170
    move-result v5

    .line 190171
    if-nez v5, :cond_6

    .line 190172
    .line 190173
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 190174
    .line 190175
    .line 190176
    move-result v5

    .line 190177
    if-eqz v5, :cond_7

    .line 190178
    .line 190179
    :cond_6
    invoke-interface {p3, v3, v4}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190180
    .line 190181
    .line 190182
    move-result-object v3

    .line 190183
    iput-object v3, v1, Lcom/sankuai/waimai/rocks/page/model/RocksResponse;->data:Ljava/lang/Object;

    .line 190184
    .line 190185
    :cond_7
    :goto_0
    const-string v3, "responseData"

    .line 190186
    .line 190187
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 190188
    .line 190189
    .line 190190
    move-result v4

    .line 190191
    if-eqz v4, :cond_b

    .line 190192
    .line 190193
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190194
    .line 190195
    .line 190196
    move-result-object p1

    .line 190197
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    .line 190198
    .line 190199
    if-eqz v3, :cond_b

    .line 190200
    .line 190201
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 190202
    .line 190203
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 190204
    .line 190205
    .line 190206
    move-result-object p2

    .line 190207
    aget-object p2, p2, v2

    .line 190208
    .line 190209
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190210
    .line 190211
    .line 190212
    move-result v0

    .line 190213
    if-eqz v0, :cond_9

    .line 190214
    .line 190215
    instance-of p2, p1, Lcom/google/gson/JsonPrimitive;

    .line 190216
    .line 190217
    if-eqz p2, :cond_8

    .line 190218
    .line 190219
    move-object p2, p1

    .line 190220
    check-cast p2, Lcom/google/gson/JsonPrimitive;

    .line 190221
    .line 190222
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 190223
    .line 190224
    .line 190225
    move-result p2

    .line 190226
    if-eqz p2, :cond_8

    .line 190227
    .line 190228
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 190229
    .line 190230
    .line 190231
    move-result-object p1

    .line 190232
    iput-object p1, v1, Lcom/sankuai/waimai/rocks/page/model/RocksResponse;->responseData:Ljava/lang/Object;

    .line 190233
    .line 190234
    goto :goto_1

    .line 190235
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 190236
    .line 190237
    .line 190238
    move-result-object p1

    .line 190239
    iput-object p1, v1, Lcom/sankuai/waimai/rocks/page/model/RocksResponse;->responseData:Ljava/lang/Object;

    .line 190240
    .line 190241
    goto :goto_1

    .line 190242
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 190243
    .line 190244
    .line 190245
    move-result v0

    .line 190246
    if-nez v0, :cond_b

    .line 190247
    .line 190248
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 190249
    .line 190250
    .line 190251
    move-result v0

    .line 190252
    if-nez v0, :cond_a

    .line 190253
    .line 190254
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 190255
    .line 190256
    .line 190257
    move-result v0

    .line 190258
    if-eqz v0, :cond_b

    .line 190259
    .line 190260
    :cond_a
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190261
    .line 190262
    .line 190263
    move-result-object p1

    .line 190264
    iput-object p1, v1, Lcom/sankuai/waimai/rocks/page/model/RocksResponse;->responseData:Ljava/lang/Object;

    .line 190265
    .line 190266
    :cond_b
    :goto_1
    return-object v1
.end method

.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 4
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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/rocks/page/model/RocksResponse$BaseResponseDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xc92b9

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Lcom/sankuai/waimai/rocks/page/model/RocksResponse;

    .line 190028
    .line 190029
    goto :goto_0

    .line 190030
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/rocks/page/model/RocksResponse$BaseResponseDeserializer;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sankuai/waimai/rocks/page/model/RocksResponse;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190034
    :goto_0
    return-object p1

    .line 190035
    :catch_0
    move-exception p1

    .line 190036
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 190037
    .line 190038
    .line 190039
    throw p1
.end method
