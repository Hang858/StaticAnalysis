.class public Lcom/sankuai/waimai/bussiness/order/confirm/helper/OrderGsonTypeAdapter$StringJsonDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/helper/OrderGsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringJsonDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Ljava/lang/String;",
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
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/confirm/helper/OrderGsonTypeAdapter$StringJsonDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const p3, 0xf65ef0

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
    check-cast p1, Ljava/lang/String;

    .line 190028
    .line 190029
    goto :goto_1

    .line 190030
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 190031
    .line 190032
    .line 190033
    move-result p2

    .line 190034
    if-eqz p2, :cond_1

    .line 190035
    .line 190036
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1

    .line 190040
    goto :goto_1

    .line 190041
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 190042
    .line 190043
    .line 190044
    move-result p2

    .line 190045
    if-nez p2, :cond_3

    .line 190046
    .line 190047
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 190048
    .line 190049
    .line 190050
    move-result p2

    .line 190051
    if-eqz p2, :cond_2

    .line 190052
    .line 190053
    goto :goto_0

    .line 190054
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 190055
    .line 190056
    .line 190057
    const-string p1, ""

    .line 190058
    .line 190059
    goto :goto_1

    .line 190060
    :cond_3
    :goto_0
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 190000
    check-cast p1, Ljava/lang/String;

    .line 190001
    .line 190002
    const/4 v0, 0x3

    .line 190003
    new-array v0, v0, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v1, 0x0

    .line 190006
    aput-object p1, v0, v1

    .line 190007
    .line 190008
    const/4 v1, 0x1

    .line 190009
    aput-object p2, v0, v1

    .line 190010
    .line 190011
    const/4 p2, 0x2

    .line 190012
    aput-object p3, v0, p2

    .line 190013
    .line 190014
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/confirm/helper/OrderGsonTypeAdapter$StringJsonDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190015
    .line 190016
    const p3, 0x4ea335

    .line 190017
    .line 190018
    .line 190019
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190020
    .line 190021
    .line 190022
    move-result v1

    .line 190023
    if-eqz v1, :cond_0

    .line 190024
    .line 190025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190026
    .line 190027
    .line 190028
    move-result-object p1

    .line 190029
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 190030
    .line 190031
    goto :goto_0

    .line 190032
    :cond_0
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    .line 190033
    .line 190034
    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 190035
    move-object p1, p2

    :goto_0
    return-object p1
.end method
