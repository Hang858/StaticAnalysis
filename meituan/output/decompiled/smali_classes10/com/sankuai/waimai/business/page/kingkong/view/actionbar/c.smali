.class public final Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/c;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120001
    .line 120002
    const-string v0, "channel_search_words"

    .line 120003
    .line 120004
    const-string v1, "channel_images"

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/c;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;

    .line 120007
    .line 120008
    iget-object v2, v2, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120009
    .line 120010
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/g;

    .line 120011
    .line 120012
    iget-object v2, v2, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120013
    .line 120014
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    goto :goto_2

    .line 120021
    :cond_0
    const/4 v2, 0x0

    .line 120022
    if-eqz p1, :cond_3

    .line 120023
    .line 120024
    :try_start_0
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 120025
    .line 120026
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120036
    .line 120037
    const-string v2, ""

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    if-eqz v3, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    move-object v1, v2

    .line 120057
    :goto_0
    if-eqz p1, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    if-eqz v3, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    :cond_2
    new-instance p1, Lcom/google/gson/Gson;

    .line 120074
    .line 120075
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/a;

    .line 120079
    .line 120080
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/a;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    check-cast p1, Lcom/sankuai/waimai/business/page/common/model/ChannelImages;

    .line 120092
    .line 120093
    new-instance v0, Lcom/google/gson/Gson;

    .line 120094
    .line 120095
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/b;

    .line 120099
    .line 120100
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/b;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    move-object v2, v0

    .line 120112
    check-cast v2, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/RefreshResponseData;

    .line 120113
    .line 120114
    move-object v4, v2

    .line 120115
    move-object v2, p1

    .line 120116
    move-object p1, v4

    .line 120117
    goto :goto_1

    .line 120118
    :cond_3
    move-object p1, v2

    .line 120119
    :goto_1
    new-instance v0, Lcom/sankuai/waimai/business/page/common/net/response/ChannelBannerInfoResponseV8;

    .line 120120
    .line 120121
    invoke-direct {v0, v2, p1}, Lcom/sankuai/waimai/business/page/common/net/response/ChannelBannerInfoResponseV8;-><init>(Lcom/sankuai/waimai/business/page/common/model/ChannelImages;Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/RefreshResponseData;)V

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/c;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;

    .line 120125
    .line 120126
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/t;

    .line 120127
    .line 120128
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/t;-><init>(Lcom/sankuai/waimai/business/page/common/net/response/ChannelBannerInfoResponseV8;)V

    .line 120129
    .line 120130
    .line 120131
    iput-object v1, p1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120132
    .line 120133
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/c;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;

    .line 120134
    .line 120135
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;->updateBlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120136
    .line 120137
    .line 120138
    :catch_0
    :goto_2
    return-void
.end method
