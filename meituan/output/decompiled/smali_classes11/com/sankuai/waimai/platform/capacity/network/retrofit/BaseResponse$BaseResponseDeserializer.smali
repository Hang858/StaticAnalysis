.class public Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse$BaseResponseDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseResponseDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;",
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
.method public final a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;
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
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse$BaseResponseDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0xd97be8

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
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 190031
    .line 190032
    .line 190033
    move-result v0

    .line 190034
    if-nez v0, :cond_1

    .line 190035
    .line 190036
    const/4 p1, 0x0

    .line 190037
    return-object p1

    .line 190038
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 190039
    .line 190040
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;-><init>()V

    .line 190041
    .line 190042
    .line 190043
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 190044
    .line 190045
    const-string v2, "code"

    .line 190046
    .line 190047
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 190048
    .line 190049
    .line 190050
    move-result v3

    .line 190051
    if-eqz v3, :cond_2

    .line 190052
    .line 190053
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v3

    .line 190057
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 190058
    .line 190059
    .line 190060
    move-result v3

    .line 190061
    if-eqz v3, :cond_2

    .line 190062
    .line 190063
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v2

    .line 190067
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 190068
    .line 190069
    .line 190070
    move-result v2

    .line 190071
    iput v2, v0, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 190072
    .line 190073
    :cond_2
    const-string v2, "msg"

    .line 190074
    .line 190075
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 190076
    .line 190077
    .line 190078
    move-result v3

    .line 190079
    if-eqz v3, :cond_3

    .line 190080
    .line 190081
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190082
    .line 190083
    .line 190084
    move-result-object v3

    .line 190085
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 190086
    .line 190087
    .line 190088
    move-result v3

    .line 190089
    if-eqz v3, :cond_3

    .line 190090
    .line 190091
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v2

    .line 190095
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 190096
    .line 190097
    .line 190098
    move-result-object v2

    .line 190099
    iput-object v2, v0, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 190100
    .line 190101
    :cond_3
    const-string v2, "data"

    .line 190102
    .line 190103
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 190104
    .line 190105
    .line 190106
    move-result v3

    .line 190107
    if-eqz v3, :cond_7

    .line 190108
    .line 190109
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p1

    .line 190113
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 190114
    .line 190115
    if-eqz v2, :cond_7

    .line 190116
    .line 190117
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 190118
    .line 190119
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 190120
    .line 190121
    .line 190122
    move-result-object p2

    .line 190123
    aget-object p2, p2, v1

    .line 190124
    .line 190125
    const-class v1, Ljava/lang/String;

    .line 190126
    .line 190127
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190128
    .line 190129
    .line 190130
    move-result v1

    .line 190131
    if-eqz v1, :cond_5

    .line 190132
    .line 190133
    instance-of p2, p1, Lcom/google/gson/JsonPrimitive;

    .line 190134
    .line 190135
    if-eqz p2, :cond_4

    .line 190136
    .line 190137
    move-object p2, p1

    .line 190138
    check-cast p2, Lcom/google/gson/JsonPrimitive;

    .line 190139
    .line 190140
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 190141
    .line 190142
    .line 190143
    move-result p2

    .line 190144
    if-eqz p2, :cond_4

    .line 190145
    .line 190146
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 190147
    .line 190148
    .line 190149
    move-result-object p1

    .line 190150
    iput-object p1, v0, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 190151
    .line 190152
    goto :goto_0

    .line 190153
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 190154
    .line 190155
    .line 190156
    move-result-object p1

    .line 190157
    iput-object p1, v0, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 190158
    .line 190159
    goto :goto_0

    .line 190160
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 190161
    .line 190162
    .line 190163
    move-result v1

    .line 190164
    if-nez v1, :cond_7

    .line 190165
    .line 190166
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 190167
    .line 190168
    .line 190169
    move-result v1

    .line 190170
    if-nez v1, :cond_6

    .line 190171
    .line 190172
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 190173
    .line 190174
    .line 190175
    move-result v1

    .line 190176
    if-eqz v1, :cond_7

    .line 190177
    .line 190178
    :cond_6
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190179
    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    :cond_7
    :goto_0
    return-object v0
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
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse$BaseResponseDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x72d9d9

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
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 190028
    .line 190029
    goto :goto_0

    .line 190030
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse$BaseResponseDeserializer;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

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
