.class public Lcom/sankuai/waimai/store/repository/model/VerticalityHeaderResponse$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/repository/model/VerticalityHeaderResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/waimai/store/repository/model/VerticalityHeaderResponse;",
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
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object p3, Lcom/sankuai/waimai/store/repository/model/VerticalityHeaderResponse$Deserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v1, 0x517c3b

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v2

    .line 190021
    if-eqz v2, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/VerticalityHeaderResponse;

    .line 190028
    .line 190029
    goto :goto_3

    .line 190030
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 190031
    .line 190032
    .line 190033
    move-result p3

    .line 190034
    const/4 v0, 0x0

    .line 190035
    if-nez p3, :cond_1

    .line 190036
    .line 190037
    goto :goto_2

    .line 190038
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p1

    .line 190042
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p2

    .line 190046
    check-cast p2, Lcom/sankuai/waimai/store/repository/model/VerticalityHeaderResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 190047
    .line 190048
    if-eqz p2, :cond_2

    .line 190049
    .line 190050
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    .line 190051
    .line 190052
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190053
    .line 190054
    .line 190055
    iput-object p3, p2, Lcom/sankuai/waimai/store/repository/model/VerticalityHeaderResponse;->originRespData:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190056
    .line 190057
    goto :goto_0

    .line 190058
    :catch_0
    move-exception p1

    .line 190059
    move-object v0, p2

    .line 190060
    goto :goto_1

    .line 190061
    :cond_2
    :goto_0
    move-object p1, p2

    .line 190062
    goto :goto_3

    .line 190063
    :catch_1
    move-exception p1

    .line 190064
    :goto_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 190065
    .line 190066
    .line 190067
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 190068
    .line 190069
    .line 190070
    :goto_2
    move-object p1, v0

    :goto_3
    return-object p1
.end method
