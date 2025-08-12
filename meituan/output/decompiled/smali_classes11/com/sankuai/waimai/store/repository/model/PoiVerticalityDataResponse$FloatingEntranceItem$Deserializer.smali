.class public Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingEntranceItem$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingEntranceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingEntranceItem;",
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
    .locals 3
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
    sget-object p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingEntranceItem$Deserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const p3, 0x918d27

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v2

    .line 190021
    if-eqz v2, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingEntranceItem;

    .line 190028
    .line 190029
    goto :goto_2

    .line 190030
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 190031
    .line 190032
    .line 190033
    move-result p2

    .line 190034
    const/4 p3, 0x0

    .line 190035
    if-nez p2, :cond_1

    .line 190036
    .line 190037
    :goto_0
    move-object p1, p3

    .line 190038
    goto :goto_2

    .line 190039
    :cond_1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 190040
    .line 190041
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p1

    .line 190045
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190046
    .line 190047
    .line 190048
    goto :goto_1

    .line 190049
    :catch_0
    move-exception p1

    .line 190050
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 190051
    .line 190052
    .line 190053
    move-object p2, p3

    .line 190054
    :goto_1
    if-nez p2, :cond_2

    .line 190055
    .line 190056
    goto :goto_0

    .line 190057
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingEntranceItem;

    .line 190058
    .line 190059
    invoke-direct {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingEntranceItem;-><init>()V

    .line 190060
    .line 190061
    .line 190062
    const-string p3, "type"

    .line 190063
    .line 190064
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 190065
    .line 190066
    .line 190067
    move-result p3

    .line 190068
    iput p3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingEntranceItem;->type:I

    .line 190069
    .line 190070
    const-string p3, "data"

    .line 190071
    .line 190072
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p2

    .line 190076
    if-eqz p2, :cond_3

    .line 190077
    .line 190078
    iget p3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingEntranceItem;->type:I

    .line 190079
    .line 190080
    if-ne p3, v1, :cond_3

    .line 190081
    .line 190082
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p2

    .line 190086
    const-class p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatMarketingEntrance;

    .line 190087
    .line 190088
    invoke-static {p2, p3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190089
    .line 190090
    move-result-object p2

    iput-object p2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingEntranceItem;->data:Ljava/lang/Object;

    :cond_3
    :goto_2
    return-object p1
.end method
