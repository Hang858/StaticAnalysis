.class public Lcom/meituan/android/takeout/library/net/deserializer/PoiShoppingCartDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x170aac24dcf31064L

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
    .locals 2
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
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/android/takeout/library/net/deserializer/PoiShoppingCartDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p3, 0xc19503

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v1

    .line 220021
    if-eqz v1, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;

    .line 220028
    .line 220029
    goto :goto_1

    .line 220030
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 220031
    .line 220032
    .line 220033
    move-result p2

    .line 220034
    const/4 p3, 0x0

    .line 220035
    if-nez p2, :cond_1

    .line 220036
    .line 220037
    :goto_0
    move-object p1, p3

    .line 220038
    goto :goto_1

    .line 220039
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;

    .line 220040
    .line 220041
    invoke-direct {p2}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;-><init>()V

    .line 220042
    .line 220043
    .line 220044
    new-instance v0, Lcom/google/gson/Gson;

    .line 220045
    .line 220046
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 220047
    .line 220048
    .line 220049
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 220054
    .line 220055
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220056
    .line 220057
    .line 220058
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220059
    .line 220060
    .line 220061
    move-object p1, p2

    .line 220062
    goto :goto_1

    .line 220063
    :catch_0
    move-exception p1

    .line 220064
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 220065
    .line 220066
    .line 220067
    goto :goto_0

    .line 220068
    :goto_1
    return-object p1
.end method
