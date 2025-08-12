.class public Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$TemplateDataDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemplateDataDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$CallbackTemplate;",
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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$CallbackTemplate;
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
    sget-object p2, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$TemplateDataDeserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const p3, 0x5a1969

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
    check-cast p1, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$CallbackTemplate;

    .line 230028
    .line 230029
    return-object p1

    .line 230030
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 230031
    .line 230032
    .line 230033
    move-result-object p1

    .line 230034
    new-instance p2, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$CallbackTemplate;

    .line 230035
    .line 230036
    invoke-direct {p2}, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$CallbackTemplate;-><init>()V

    .line 230037
    .line 230038
    .line 230039
    const-string p3, "tempId"

    .line 230040
    .line 230041
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230042
    .line 230043
    .line 230044
    move-result-object p3

    .line 230045
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 230046
    .line 230047
    .line 230048
    move-result-object p3

    .line 230049
    iput-object p3, p2, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$CallbackTemplate;->templateId:Ljava/lang/String;

    .line 230050
    .line 230051
    const-string p3, "tempData"

    .line 230052
    .line 230053
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230054
    .line 230055
    .line 230056
    move-result-object p1

    .line 230057
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 230058
    .line 230059
    .line 230060
    move-result-object p1

    .line 230061
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 230062
    .line 230063
    .line 230064
    move-result-object p1

    .line 230065
    iput-object p1, p2, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$CallbackTemplate;->templateData:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230066
    .line 230067
    return-object p2

    .line 230068
    :catch_0
    const/4 p1, 0x0

    .line 230069
    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 240000
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$TemplateDataDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$CallbackTemplate;

    move-result-object p1

    return-object p1
.end method
