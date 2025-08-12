.class public Lcom/sankuai/waimai/platform/capacity/abtest/ABTestExpStrategyResponse$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/capacity/abtest/ABTestExpStrategyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Deserializer"
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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object p2, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestExpStrategyResponse$Deserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const p3, 0xbccf7c

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestExpStrategyResponse;

    .line 190028
    .line 190029
    goto :goto_0

    .line 190030
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p1

    .line 190034
    sget-object p2, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestExpStrategyResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190035
    .line 190036
    new-array p2, v2, [Ljava/lang/Object;

    .line 190037
    .line 190038
    aput-object p1, p2, v1

    .line 190039
    .line 190040
    sget-object p3, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestExpStrategyResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190041
    .line 190042
    const/4 v0, 0x0

    .line 190043
    const v1, 0x9af4a4

    .line 190044
    .line 190045
    .line 190046
    invoke-static {p2, v0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190047
    .line 190048
    .line 190049
    move-result v2

    .line 190050
    if-eqz v2, :cond_1

    .line 190051
    .line 190052
    invoke-static {p2, v0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p1

    .line 190056
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestExpStrategyResponse;

    .line 190057
    .line 190058
    goto :goto_0

    .line 190059
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestExpStrategyResponse;

    .line 190060
    .line 190061
    invoke-direct {p2}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestExpStrategyResponse;-><init>()V

    .line 190062
    .line 190063
    .line 190064
    :try_start_0
    new-instance p3, Lcom/sankuai/waimai/platform/capacity/abtest/a;

    .line 190065
    .line 190066
    invoke-direct {p3}, Lcom/sankuai/waimai/platform/capacity/abtest/a;-><init>()V

    .line 190067
    .line 190068
    .line 190069
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190070
    .line 190071
    .line 190072
    move-result-object p3

    .line 190073
    invoke-static {p3, p1}, Lcom/meituan/android/turbo/a;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 190074
    .line 190075
    .line 190076
    move-result-object p1

    .line 190077
    check-cast p1, Ljava/util/ArrayList;

    .line 190078
    .line 190079
    iput-object p1, p2, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestExpStrategyResponse;->a:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190080
    :catch_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method
