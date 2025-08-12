.class public final Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/a;
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
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/a;->a:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/a;->a:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    goto/16 :goto_4

    .line 120017
    .line 120018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/a;->a:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;

    .line 120019
    .line 120020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120024
    .line 120025
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;

    .line 120026
    .line 120027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "channel_search_words"

    .line 120031
    .line 120032
    const/4 v2, 0x1

    .line 120033
    new-array v2, v2, [Ljava/lang/Object;

    .line 120034
    .line 120035
    const/4 v3, 0x0

    .line 120036
    aput-object p1, v2, v3

    .line 120037
    .line 120038
    sget-object v4, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v5, 0x7fd848

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v6

    .line 120047
    if-eqz v6, :cond_1

    .line 120048
    .line 120049
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    goto/16 :goto_4

    .line 120053
    .line 120054
    :cond_1
    const-string v2, ""

    .line 120055
    .line 120056
    const/4 v4, 0x0

    .line 120057
    if-eqz p1, :cond_3

    .line 120058
    .line 120059
    :try_start_0
    iget-boolean v5, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 120060
    .line 120061
    iput-boolean v5, v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->n:Z

    .line 120062
    .line 120063
    new-instance v5, Lcom/google/gson/JsonParser;

    .line 120064
    .line 120065
    invoke-direct {v5}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v5, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120075
    .line 120076
    if-eqz p1, :cond_2

    .line 120077
    .line 120078
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    if-eqz v5, :cond_2

    .line 120083
    .line 120084
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    goto :goto_0

    .line 120093
    :cond_2
    move-object p1, v2

    .line 120094
    :goto_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 120095
    .line 120096
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    new-instance v5, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/e;

    .line 120100
    .line 120101
    invoke-direct {v5}, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/e;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v5

    .line 120108
    invoke-virtual {v1, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    check-cast p1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/RefreshResponseData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :catch_0
    :cond_3
    move-object p1, v4

    .line 120116
    :goto_1
    if-eqz p1, :cond_8

    .line 120117
    .line 120118
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/RefreshResponseData;->rollSearchKeyword:Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;

    .line 120119
    .line 120120
    if-eqz p1, :cond_8

    .line 120121
    .line 120122
    iput v3, v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->o:I

    .line 120123
    .line 120124
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->rcmdLogId:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    if-eqz v1, :cond_4

    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :cond_4
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->rcmdLogId:Ljava/lang/String;

    .line 120134
    .line 120135
    :goto_2
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->p:Ljava/lang/String;

    .line 120136
    .line 120137
    iget-object v5, p1, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->rollKeywords:Ljava/util/List;

    .line 120138
    .line 120139
    if-eqz v5, :cond_7

    .line 120140
    .line 120141
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120142
    .line 120143
    .line 120144
    move-result v1

    .line 120145
    if-nez v1, :cond_5

    .line 120146
    .line 120147
    goto :goto_3

    .line 120148
    :cond_5
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    check-cast v1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120153
    .line 120154
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->q:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120155
    .line 120156
    if-eqz v1, :cond_6

    .line 120157
    .line 120158
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->tgtStids:Ljava/lang/String;

    .line 120159
    .line 120160
    iput-object v2, v1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->tgt_stids:Ljava/lang/String;

    .line 120161
    .line 120162
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->sceneType:Ljava/lang/String;

    .line 120163
    .line 120164
    iput-object v2, v1, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->sceneType:Ljava/lang/String;

    .line 120165
    .line 120166
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 120167
    .line 120168
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120169
    .line 120170
    .line 120171
    iget v6, p1, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->eachShowNum:I

    .line 120172
    .line 120173
    iget v1, p1, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->showTimeInterval:I

    .line 120174
    .line 120175
    int-to-long v1, v1

    .line 120176
    iget-object v4, p1, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->sceneType:Ljava/lang/String;

    .line 120177
    .line 120178
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/api/RollSearchKeyword;->tgtStids:Ljava/lang/String;

    .line 120179
    .line 120180
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->e:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 120181
    .line 120182
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->setInterval(J)V

    .line 120183
    .line 120184
    .line 120185
    new-instance v1, Ljava/util/ArrayList;

    .line 120186
    .line 120187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120188
    .line 120189
    .line 120190
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->r:Ljava/util/ArrayList;

    .line 120191
    .line 120192
    iget-object v8, v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->e:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 120193
    .line 120194
    new-instance v9, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;

    .line 120195
    .line 120196
    move-object v1, v9

    .line 120197
    move-object v2, v0

    .line 120198
    move-object v3, v5

    .line 120199
    move-object v5, p1

    .line 120200
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/f;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v8, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120204
    .line 120205
    .line 120206
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->e:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 120207
    .line 120208
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/g;

    .line 120209
    .line 120210
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/g;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;)V

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->setTextFlipListener(Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$d;)V

    .line 120214
    .line 120215
    .line 120216
    goto :goto_4

    .line 120217
    :cond_7
    :goto_3
    iput-object v4, v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->q:Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;

    .line 120218
    .line 120219
    goto :goto_4

    .line 120220
    :cond_8
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->e:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 120221
    .line 120222
    if-eqz p1, :cond_9

    .line 120223
    .line 120224
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120225
    .line 120226
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120227
    .line 120228
    .line 120229
    move-result-object p1

    .line 120230
    const v1, 0x7f10372e

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object p1

    .line 120237
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->e:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 120238
    .line 120239
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->setTextFlipListener(Lcom/sankuai/waimai/business/page/home/view/TextSwitchView$d;)V

    .line 120240
    .line 120241
    .line 120242
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->e:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 120243
    .line 120244
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->c()V

    .line 120245
    .line 120246
    .line 120247
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->e:Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;

    .line 120248
    .line 120249
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/view/TextSwitchView;->d(Ljava/lang/String;)V

    .line 120250
    :cond_9
    :goto_4
    return-void
.end method
