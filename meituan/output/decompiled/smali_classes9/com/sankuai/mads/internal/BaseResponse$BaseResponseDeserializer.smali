.class public Lcom/sankuai/mads/internal/BaseResponse$BaseResponseDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/mads/internal/BaseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseResponseDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/mads/internal/BaseResponse;",
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
.method public final a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sankuai/mads/internal/BaseResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/mads/internal/BaseResponse$BaseResponseDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x69d65e

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/sankuai/mads/internal/BaseResponse;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 220031
    .line 220032
    .line 220033
    move-result v0

    .line 220034
    if-nez v0, :cond_1

    .line 220035
    .line 220036
    const/4 p1, 0x0

    .line 220037
    return-object p1

    .line 220038
    :cond_1
    new-instance v0, Lcom/sankuai/mads/internal/BaseResponse;

    .line 220039
    .line 220040
    invoke-direct {v0}, Lcom/sankuai/mads/internal/BaseResponse;-><init>()V

    .line 220041
    .line 220042
    .line 220043
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 220044
    .line 220045
    const-string v2, "code"

    .line 220046
    .line 220047
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220048
    .line 220049
    .line 220050
    move-result v3

    .line 220051
    if-eqz v3, :cond_2

    .line 220052
    .line 220053
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v3

    .line 220057
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 220058
    .line 220059
    .line 220060
    move-result v3

    .line 220061
    if-eqz v3, :cond_2

    .line 220062
    .line 220063
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v2

    .line 220067
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220068
    .line 220069
    .line 220070
    move-result v2

    .line 220071
    iput v2, v0, Lcom/sankuai/mads/internal/BaseResponse;->code:I

    .line 220072
    .line 220073
    :cond_2
    const-string v2, "msg"

    .line 220074
    .line 220075
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220076
    .line 220077
    .line 220078
    move-result v3

    .line 220079
    if-eqz v3, :cond_3

    .line 220080
    .line 220081
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v3

    .line 220085
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 220086
    .line 220087
    .line 220088
    move-result v3

    .line 220089
    if-eqz v3, :cond_3

    .line 220090
    .line 220091
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v2

    .line 220095
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v2

    .line 220099
    iput-object v2, v0, Lcom/sankuai/mads/internal/BaseResponse;->msg:Ljava/lang/String;

    .line 220100
    .line 220101
    :cond_3
    const-string v2, "data"

    .line 220102
    .line 220103
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220104
    .line 220105
    .line 220106
    move-result v3

    .line 220107
    if-eqz v3, :cond_7

    .line 220108
    .line 220109
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220110
    .line 220111
    .line 220112
    move-result-object p1

    .line 220113
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 220114
    .line 220115
    if-eqz v2, :cond_7

    .line 220116
    .line 220117
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 220118
    .line 220119
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 220120
    .line 220121
    .line 220122
    move-result-object p2

    .line 220123
    aget-object p2, p2, v1

    .line 220124
    .line 220125
    const-class v1, Ljava/lang/String;

    .line 220126
    .line 220127
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220128
    .line 220129
    .line 220130
    move-result v1

    .line 220131
    if-eqz v1, :cond_5

    .line 220132
    .line 220133
    instance-of p2, p1, Lcom/google/gson/JsonPrimitive;

    .line 220134
    .line 220135
    if-eqz p2, :cond_4

    .line 220136
    .line 220137
    move-object p2, p1

    .line 220138
    check-cast p2, Lcom/google/gson/JsonPrimitive;

    .line 220139
    .line 220140
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 220141
    .line 220142
    .line 220143
    move-result p2

    .line 220144
    if-eqz p2, :cond_4

    .line 220145
    .line 220146
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220147
    .line 220148
    .line 220149
    move-result-object p1

    .line 220150
    iput-object p1, v0, Lcom/sankuai/mads/internal/BaseResponse;->data:Ljava/lang/Object;

    .line 220151
    .line 220152
    goto :goto_0

    .line 220153
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 220154
    .line 220155
    .line 220156
    move-result-object p1

    .line 220157
    iput-object p1, v0, Lcom/sankuai/mads/internal/BaseResponse;->data:Ljava/lang/Object;

    .line 220158
    .line 220159
    goto :goto_0

    .line 220160
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 220161
    .line 220162
    .line 220163
    move-result v1

    .line 220164
    if-nez v1, :cond_7

    .line 220165
    .line 220166
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 220167
    .line 220168
    .line 220169
    move-result v1

    .line 220170
    if-nez v1, :cond_6

    .line 220171
    .line 220172
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 220173
    .line 220174
    .line 220175
    move-result v1

    .line 220176
    if-eqz v1, :cond_7

    .line 220177
    .line 220178
    :cond_6
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 220179
    .line 220180
    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/mads/internal/BaseResponse;->data:Ljava/lang/Object;

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

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/mads/internal/BaseResponse$BaseResponseDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x191457

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/sankuai/mads/internal/BaseResponse;

    .line 220028
    .line 220029
    goto :goto_0

    .line 220030
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/mads/internal/BaseResponse$BaseResponseDeserializer;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sankuai/mads/internal/BaseResponse;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220034
    :goto_0
    return-object p1

    .line 220035
    :catch_0
    move-exception p1

    .line 220036
    throw p1
.end method
