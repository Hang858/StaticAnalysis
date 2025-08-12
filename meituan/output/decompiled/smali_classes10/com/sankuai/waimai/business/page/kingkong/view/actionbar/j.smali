.class public final Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/j;
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
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/j;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

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
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/j;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;

    .line 120007
    .line 120008
    iget-object v2, v2, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120009
    .line 120010
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/l;

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
    const/4 v3, 0x0

    .line 120023
    if-eqz p1, :cond_3

    .line 120024
    .line 120025
    :try_start_0
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 120026
    .line 120027
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v3, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    check-cast v2, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    .line 120038
    const-string v3, ""

    .line 120039
    .line 120040
    if-eqz v2, :cond_1

    .line 120041
    .line 120042
    :try_start_1
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    if-eqz v4, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    move-object v1, v3

    .line 120058
    :goto_0
    new-instance v4, Lcom/google/gson/Gson;

    .line 120059
    .line 120060
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    new-instance v5, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/h;

    .line 120064
    .line 120065
    invoke-direct {v5}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/h;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    invoke-virtual {v4, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    check-cast v1, Lcom/sankuai/waimai/business/page/common/model/ChannelImages;

    .line 120077
    .line 120078
    if-eqz v2, :cond_2

    .line 120079
    .line 120080
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    if-eqz v4, :cond_2

    .line 120085
    .line 120086
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 120095
    .line 120096
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/i;

    .line 120100
    .line 120101
    invoke-direct {v2}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/i;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    move-object v3, v0

    .line 120113
    check-cast v3, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/RefreshResponseData;

    .line 120114
    .line 120115
    iget-boolean v2, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 120116
    .line 120117
    move-object p1, v3

    .line 120118
    move-object v3, v1

    .line 120119
    goto :goto_1

    .line 120120
    :cond_3
    move-object p1, v3

    .line 120121
    :goto_1
    new-instance v0, Lcom/sankuai/waimai/business/page/common/net/response/ChannelBannerInfoResponseV8;

    .line 120122
    .line 120123
    invoke-direct {v0, v3, p1}, Lcom/sankuai/waimai/business/page/common/net/response/ChannelBannerInfoResponseV8;-><init>(Lcom/sankuai/waimai/business/page/common/model/ChannelImages;Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/RefreshResponseData;)V

    .line 120124
    .line 120125
    .line 120126
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/j;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;

    .line 120127
    .line 120128
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/t;

    .line 120129
    .line 120130
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/t;-><init>(Lcom/sankuai/waimai/business/page/common/net/response/ChannelBannerInfoResponseV8;)V

    .line 120131
    .line 120132
    .line 120133
    iput-object v1, p1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120134
    .line 120135
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/j;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;

    .line 120136
    .line 120137
    iget-object v0, p1, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120138
    .line 120139
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/t;

    .line 120140
    .line 120141
    iput-boolean v2, v0, Lcom/meituan/android/cube/pga/viewmodel/a;->a:Z

    .line 120142
    .line 120143
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;->updateBlock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120144
    .line 120145
    .line 120146
    :catch_0
    :goto_2
    return-void
.end method
