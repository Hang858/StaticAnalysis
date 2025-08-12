.class public Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;",
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
.method public final a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;
    .locals 2
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
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse$Deserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const p3, 0xe7433d

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v1

    .line 190021
    if-eqz v1, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 190031
    .line 190032
    .line 190033
    move-result p2

    .line 190034
    if-nez p2, :cond_1

    .line 190035
    .line 190036
    const/4 p1, 0x0

    .line 190037
    return-object p1

    .line 190038
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;

    .line 190039
    .line 190040
    invoke-direct {p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;-><init>()V

    .line 190041
    .line 190042
    .line 190043
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 190044
    .line 190045
    const-string p3, "code"

    .line 190046
    .line 190047
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 190048
    .line 190049
    .line 190050
    move-result v0

    .line 190051
    if-eqz v0, :cond_2

    .line 190052
    .line 190053
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v0

    .line 190057
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 190058
    .line 190059
    .line 190060
    move-result v0

    .line 190061
    if-eqz v0, :cond_2

    .line 190062
    .line 190063
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p3

    .line 190067
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 190068
    .line 190069
    .line 190070
    move-result p3

    .line 190071
    iput p3, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;->code:I

    .line 190072
    .line 190073
    :cond_2
    const-string p3, "msg"

    .line 190074
    .line 190075
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 190076
    .line 190077
    .line 190078
    move-result v0

    .line 190079
    if-eqz v0, :cond_3

    .line 190080
    .line 190081
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190082
    .line 190083
    .line 190084
    move-result-object v0

    .line 190085
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 190086
    .line 190087
    .line 190088
    move-result v0

    .line 190089
    if-eqz v0, :cond_3

    .line 190090
    .line 190091
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190092
    .line 190093
    .line 190094
    move-result-object p3

    .line 190095
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 190096
    .line 190097
    .line 190098
    move-result-object p3

    .line 190099
    iput-object p3, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;->msg:Ljava/lang/String;

    .line 190100
    .line 190101
    :cond_3
    const-string p3, "data"

    .line 190102
    .line 190103
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 190104
    .line 190105
    .line 190106
    move-result v0

    .line 190107
    if-eqz v0, :cond_5

    .line 190108
    .line 190109
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190110
    .line 190111
    .line 190112
    move-result-object p1

    .line 190113
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 190114
    .line 190115
    .line 190116
    move-result p3

    .line 190117
    if-eqz p3, :cond_4

    .line 190118
    .line 190119
    return-object p2

    .line 190120
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse$Deserializer;->b(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;->data:Ljava/lang/Object;

    :cond_5
    return-object p2
.end method

.method public final b(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse$Deserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4f98e7

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
    return-object p1

    .line 120022
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 120052
    .line 120053
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse$Deserializer;->b(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    return-object v0

    .line 120062
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-eqz v0, :cond_4

    .line 120067
    .line 120068
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 120069
    .line 120070
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    invoke-static {p1}, Landroid/arch/lifecycle/d;->n(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-eqz v1, :cond_3

    .line 120082
    .line 120083
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    check-cast v1, Ljava/util/Map$Entry;

    .line 120088
    .line 120089
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 120098
    .line 120099
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse$Deserializer;->b(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_3
    return-object v0

    .line 120108
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    if-eqz v0, :cond_9

    .line 120113
    .line 120114
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    if-eqz v0, :cond_5

    .line 120123
    .line 120124
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 120125
    .line 120126
    .line 120127
    move-result p1

    .line 120128
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    return-object p1

    .line 120133
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 120134
    .line 120135
    .line 120136
    move-result v0

    .line 120137
    if-eqz v0, :cond_6

    .line 120138
    .line 120139
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    return-object p1

    .line 120144
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    if-eqz v0, :cond_9

    .line 120149
    .line 120150
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 120155
    .line 120156
    .line 120157
    move-result-wide v0

    .line 120158
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 120159
    .line 120160
    .line 120161
    move-result-wide v0

    .line 120162
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120163
    .line 120164
    .line 120165
    move-result v2

    .line 120166
    int-to-double v2, v2

    .line 120167
    cmpl-double v4, v0, v2

    .line 120168
    .line 120169
    if-nez v4, :cond_7

    .line 120170
    .line 120171
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120172
    .line 120173
    .line 120174
    move-result p1

    .line 120175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    return-object p1

    .line 120180
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 120181
    .line 120182
    .line 120183
    move-result-wide v0

    .line 120184
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 120185
    .line 120186
    .line 120187
    move-result-wide v0

    .line 120188
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 120189
    .line 120190
    .line 120191
    move-result-wide v2

    .line 120192
    long-to-double v2, v2

    .line 120193
    cmpl-double v4, v0, v2

    .line 120194
    .line 120195
    if-nez v4, :cond_8

    .line 120196
    .line 120197
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 120198
    .line 120199
    .line 120200
    move-result-wide v0

    .line 120201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    return-object p1

    .line 120206
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 120207
    .line 120208
    .line 120209
    move-result-wide v0

    .line 120210
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    return-object p1

    .line 120215
    :cond_9
    const/4 p1, 0x0

    .line 120216
    return-object p1
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse$Deserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x5e95fc

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
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;

    .line 190028
    .line 190029
    goto :goto_0

    .line 190030
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse$Deserializer;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderBaseRocksResponse;

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
