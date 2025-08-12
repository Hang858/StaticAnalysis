.class public final Lcom/sankuai/waimai/business/page/kingkong/future/title/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/title/a;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/c<",
        "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
        "Ljava/util/ArrayList<",
        "Lcom/sankuai/waimai/business/page/common/model/ChannelService;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120001
    .line 120002
    const-string v0, "channel_images"

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 120007
    .line 120008
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120012
    .line 120013
    invoke-virtual {v1, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120018
    .line 120019
    const-string v1, ""

    .line 120020
    .line 120021
    if-eqz p1, :cond_0

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    if-eqz v2, :cond_0

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 120038
    .line 120039
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/title/b;

    .line 120043
    .line 120044
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/title/b;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    check-cast p1, Lcom/sankuai/waimai/business/page/common/model/ChannelImages;

    .line 120056
    .line 120057
    if-eqz p1, :cond_1

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/model/ChannelImages;->channelServiceList:Ljava/util/ArrayList;

    .line 120060
    .line 120061
    if-eqz p1, :cond_1

    .line 120062
    .line 120063
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/common/net/response/ChannelBannerInfoResponseV8;->getFilterChannelServices(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120067
    goto :goto_0

    .line 120068
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 120069
    :goto_0
    return-object p1
.end method
