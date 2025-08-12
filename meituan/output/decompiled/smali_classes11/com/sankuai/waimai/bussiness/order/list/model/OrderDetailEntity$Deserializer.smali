.class public Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;",
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
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity$Deserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const p3, 0x846fa9

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
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;

    .line 190028
    .line 190029
    goto :goto_1

    .line 190030
    :cond_0
    const/4 p2, 0x0

    .line 190031
    if-nez p1, :cond_1

    .line 190032
    .line 190033
    :goto_0
    move-object p1, p2

    .line 190034
    goto :goto_1

    .line 190035
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 190036
    .line 190037
    .line 190038
    move-result p3

    .line 190039
    if-nez p3, :cond_2

    .line 190040
    .line 190041
    goto :goto_0

    .line 190042
    :cond_2
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 190043
    .line 190044
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p1

    .line 190048
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190049
    .line 190050
    .line 190051
    invoke-static {p3}, Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/bussiness/order/list/model/OrderDetailEntity;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190055
    goto :goto_1

    .line 190056
    :catch_0
    move-exception p1

    .line 190057
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 190058
    .line 190059
    .line 190060
    goto :goto_0

    :goto_1
    return-object p1
.end method
