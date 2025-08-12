.class public final Lcom/meituan/android/pt/homepage/modules/promotion/holder/a$a;
.super Lcom/meituan/android/pt/homepage/modules/holder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/promotion/holder/a;->a()Lcom/meituan/android/pt/homepage/modules/holder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/holder/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;
    .locals 0

    .line 150000
    invoke-super {p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/holder/g;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    if-eqz p1, :cond_0

    .line 150005
    .line 150006
    const/4 p2, 0x0

    .line 150007
    iput-boolean p2, p1, Lcom/sankuai/meituan/mbc/module/Group;->needCache:Z

    .line 150008
    .line 150009
    :cond_0
    return-object p1
.end method

.method public final c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;
    .locals 9

    .line 150000
    const-string v0, "proxyData"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    const/4 v1, 0x0

    .line 150007
    const/4 v2, 0x0

    .line 150008
    if-eqz v0, :cond_8

    .line 150009
    .line 150010
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->size()I

    .line 150011
    .line 150012
    .line 150013
    move-result v3

    .line 150014
    if-nez v3, :cond_0

    .line 150015
    .line 150016
    goto/16 :goto_4

    .line 150017
    .line 150018
    :cond_0
    const-string v3, "resourcesMap/newSimplifiedPromotionArea"

    .line 150019
    .line 150020
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v3

    .line 150024
    const-string v4, "resourcesMap/simplifiedSidePromotionShowgroundArea"

    .line 150025
    .line 150026
    invoke-static {v0, v4}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v4

    .line 150030
    const/4 v5, 0x2

    .line 150031
    const/4 v6, 0x3

    .line 150032
    if-eqz v3, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 150035
    .line 150036
    .line 150037
    move-result v3

    .line 150038
    if-lt v3, v6, :cond_1

    .line 150039
    .line 150040
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;

    .line 150041
    .line 150042
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;-><init>()V

    .line 150043
    .line 150044
    .line 150045
    const-string v4, "homepage_main_promotion_v2"

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    const-string v3, "resourcesMap/simplifiedMainPromotionShowgroundArea/0/materialMap"

    .line 150049
    .line 150050
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v3

    .line 150054
    if-eqz v3, :cond_2

    .line 150055
    .line 150056
    if-eqz v4, :cond_2

    .line 150057
    .line 150058
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 150059
    .line 150060
    .line 150061
    move-result v3

    .line 150062
    if-ne v3, v5, :cond_2

    .line 150063
    .line 150064
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;

    .line 150065
    .line 150066
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;-><init>()V

    .line 150067
    .line 150068
    .line 150069
    const-string v4, "homepage_main_showground_promotion"

    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_2
    const-string v3, "resourcesMap/simplifiedPromotionBannerArea/0/materialMap"

    .line 150073
    .line 150074
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v3

    .line 150078
    if-eqz v3, :cond_7

    .line 150079
    .line 150080
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;

    .line 150081
    .line 150082
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;-><init>()V

    .line 150083
    .line 150084
    .line 150085
    const-string v4, "homepage_simplified_promotion"

    .line 150086
    .line 150087
    :goto_0
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/mbc/module/Item;->parseBiz(Lcom/google/gson/JsonObject;)V

    .line 150088
    .line 150089
    .line 150090
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/module/Item;->isValid()Z

    .line 150091
    .line 150092
    .line 150093
    move-result v7

    .line 150094
    const-string v8, "module_promotion_parse"

    .line 150095
    .line 150096
    if-nez v7, :cond_4

    .line 150097
    .line 150098
    const-string p2, "\u53c2\u6570\u6821\u9a8c\u5931\u8d25"

    .line 150099
    .line 150100
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150101
    .line 150102
    new-array v0, v6, [Ljava/lang/Object;

    .line 150103
    .line 150104
    aput-object v4, v0, v1

    .line 150105
    .line 150106
    const/4 v3, 0x1

    .line 150107
    aput-object p2, v0, v3

    .line 150108
    .line 150109
    aput-object p1, v0, v5

    .line 150110
    .line 150111
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150112
    .line 150113
    const v5, 0x738e7f

    .line 150114
    .line 150115
    .line 150116
    invoke-static {v0, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150117
    .line 150118
    .line 150119
    move-result v6

    .line 150120
    if-eqz v6, :cond_3

    .line 150121
    .line 150122
    invoke-static {v0, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150123
    .line 150124
    .line 150125
    goto :goto_1

    .line 150126
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 150127
    .line 150128
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150129
    .line 150130
    .line 150131
    const-string v3, "type"

    .line 150132
    .line 150133
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150134
    .line 150135
    .line 150136
    const-string v3, "data"

    .line 150137
    .line 150138
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150139
    .line 150140
    .line 150141
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150142
    .line 150143
    .line 150144
    move-result-object p1

    .line 150145
    invoke-virtual {p1, v8}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150146
    .line 150147
    .line 150148
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/utils/m0;->c(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150149
    .line 150150
    .line 150151
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/utils/m0;->b(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150152
    .line 150153
    .line 150154
    move-result-object p1

    .line 150155
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 150156
    .line 150157
    .line 150158
    :goto_1
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/b;->c(I)V

    .line 150159
    .line 150160
    .line 150161
    return-object v2

    .line 150162
    :cond_4
    iput-object p2, v3, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 150163
    .line 150164
    iput-object v0, v3, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150165
    .line 150166
    iput-object v4, v3, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 150167
    .line 150168
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150169
    .line 150170
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/m$a;->a:Lcom/meituan/android/pt/homepage/utils/m;

    .line 150171
    .line 150172
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/utils/m;->d:Z

    .line 150173
    .line 150174
    if-eqz p1, :cond_5

    .line 150175
    .line 150176
    move-object p1, v2

    .line 150177
    goto :goto_2

    .line 150178
    :cond_5
    new-instance p1, Lcom/sankuai/meituan/mbc/module/Config;

    .line 150179
    .line 150180
    invoke-direct {p1}, Lcom/sankuai/meituan/mbc/module/Config;-><init>()V

    .line 150181
    .line 150182
    .line 150183
    :goto_2
    iput-object p1, v3, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 150184
    .line 150185
    new-array p1, v1, [Ljava/lang/Object;

    .line 150186
    .line 150187
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150188
    .line 150189
    const v0, 0x859019

    .line 150190
    .line 150191
    .line 150192
    invoke-static {p1, v2, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150193
    .line 150194
    .line 150195
    move-result v1

    .line 150196
    if-eqz v1, :cond_6

    .line 150197
    .line 150198
    invoke-static {p1, v2, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150199
    .line 150200
    .line 150201
    goto :goto_3

    .line 150202
    :cond_6
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->m()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150203
    .line 150204
    .line 150205
    move-result-object p1

    .line 150206
    invoke-virtual {p1, v8}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150207
    .line 150208
    .line 150209
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 150210
    .line 150211
    .line 150212
    :goto_3
    return-object v3

    .line 150213
    :cond_7
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/b;->c(I)V

    .line 150214
    .line 150215
    .line 150216
    return-object v2

    .line 150217
    :cond_8
    :goto_4
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/b;->c(I)V

    .line 150218
    .line 150219
    .line 150220
    return-object v2
.end method
