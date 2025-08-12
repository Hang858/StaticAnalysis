.class public Lcom/sankuai/waimai/business/page/home/upload/LocationUploadResponse$LocationUploadDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/upload/LocationUploadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationUploadDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/waimai/business/page/home/upload/LocationUploadResponse;",
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
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
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
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 p2, 0x2

    .line 230010
    aput-object p3, v0, p2

    .line 230011
    .line 230012
    sget-object p2, Lcom/sankuai/waimai/business/page/home/upload/LocationUploadResponse$LocationUploadDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const p3, 0x378939

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v1

    .line 230021
    if-eqz v1, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Lcom/sankuai/waimai/business/page/home/upload/LocationUploadResponse;

    .line 230028
    .line 230029
    goto :goto_1

    .line 230030
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 230031
    .line 230032
    .line 230033
    move-result p2

    .line 230034
    if-nez p2, :cond_1

    .line 230035
    .line 230036
    const/4 p1, 0x0

    .line 230037
    goto :goto_1

    .line 230038
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/business/page/home/upload/LocationUploadResponse;

    .line 230039
    .line 230040
    invoke-direct {p2}, Lcom/sankuai/waimai/business/page/home/upload/LocationUploadResponse;-><init>()V

    .line 230041
    .line 230042
    .line 230043
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 230044
    .line 230045
    const-string p3, "code"

    .line 230046
    .line 230047
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 230048
    .line 230049
    .line 230050
    move-result v0

    .line 230051
    if-eqz v0, :cond_2

    .line 230052
    .line 230053
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230054
    .line 230055
    .line 230056
    move-result-object v0

    .line 230057
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 230058
    .line 230059
    .line 230060
    move-result v0

    .line 230061
    if-eqz v0, :cond_2

    .line 230062
    .line 230063
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230064
    .line 230065
    .line 230066
    move-result-object p3

    .line 230067
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 230068
    .line 230069
    .line 230070
    move-result p3

    .line 230071
    iput p3, p2, Lcom/sankuai/waimai/business/page/home/upload/LocationUploadResponse;->code:I

    .line 230072
    .line 230073
    :cond_2
    const-string p3, "msg"

    .line 230074
    .line 230075
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 230076
    .line 230077
    .line 230078
    move-result v0

    .line 230079
    if-eqz v0, :cond_3

    .line 230080
    .line 230081
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230082
    .line 230083
    .line 230084
    move-result-object v0

    .line 230085
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 230086
    .line 230087
    .line 230088
    move-result v0

    .line 230089
    if-eqz v0, :cond_3

    .line 230090
    .line 230091
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230092
    .line 230093
    .line 230094
    move-result-object p3

    .line 230095
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 230096
    .line 230097
    .line 230098
    move-result-object p3

    .line 230099
    iput-object p3, p2, Lcom/sankuai/waimai/business/page/home/upload/LocationUploadResponse;->msg:Ljava/lang/String;

    .line 230100
    .line 230101
    :cond_3
    const-string p3, "data"

    .line 230102
    .line 230103
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 230104
    .line 230105
    .line 230106
    move-result v0

    .line 230107
    if-eqz v0, :cond_4

    .line 230108
    .line 230109
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230110
    .line 230111
    .line 230112
    move-result-object v0

    .line 230113
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 230114
    .line 230115
    .line 230116
    move-result v0

    .line 230117
    if-eqz v0, :cond_4

    .line 230118
    .line 230119
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 230120
    .line 230121
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230122
    .line 230123
    .line 230124
    move-result-object p1

    .line 230125
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 230126
    .line 230127
    .line 230128
    move-result-object p1

    .line 230129
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230130
    .line 230131
    .line 230132
    const-string p1, "location"

    .line 230133
    .line 230134
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230135
    .line 230136
    .line 230137
    move-result-object p1

    .line 230138
    iput-object p1, p2, Lcom/sankuai/waimai/business/page/home/upload/LocationUploadResponse;->location:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230139
    .line 230140
    goto :goto_0

    .line 230141
    :catch_0
    move-exception p1

    .line 230142
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 230143
    .line 230144
    .line 230145
    :cond_4
    :goto_0
    move-object p1, p2

    .line 230146
    :goto_1
    return-object p1
.end method
