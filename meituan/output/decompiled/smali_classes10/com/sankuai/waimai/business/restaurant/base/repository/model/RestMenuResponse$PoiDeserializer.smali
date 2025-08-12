.class public Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuResponse$PoiDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/waimai/platform/domain/core/poi/Poi;",
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
    sget-object p2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuResponse$PoiDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const p3, 0x9237d9

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
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

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
    const/4 p3, 0x0

    .line 230035
    if-nez p2, :cond_1

    .line 230036
    .line 230037
    :goto_0
    move-object p1, p3

    .line 230038
    goto :goto_1

    .line 230039
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 230040
    .line 230041
    invoke-direct {p2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;-><init>()V

    .line 230042
    .line 230043
    .line 230044
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 230045
    .line 230046
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 230047
    .line 230048
    .line 230049
    move-result-object p1

    .line 230050
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230051
    .line 230052
    .line 230053
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->parseJsonToPoi(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230054
    .line 230055
    .line 230056
    move-object p1, p2

    .line 230057
    goto :goto_1

    .line 230058
    :catch_0
    move-exception p1

    .line 230059
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 230060
    goto :goto_0

    :goto_1
    return-object p1
.end method
