.class public abstract Lcom/meituan/android/pt/homepage/shoppingcart/data/c;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;",
        ">;>;",
        "Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final f:Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/sankuai/meituan/mbc/b;

.field public h:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/b;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 150000
    const-class v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;

    .line 150001
    .line 150002
    invoke-direct {p0, v0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>(Ljava/lang/reflect/Type;)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xc7d3e5

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;

    .line 150030
    .line 150031
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;)V

    .line 150032
    .line 150033
    .line 150034
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/data/c;->f:Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;

    .line 150035
    .line 150036
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/data/c;->g:Lcom/sankuai/meituan/mbc/b;

    .line 150037
    .line 150038
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/data/c;->h:Lcom/google/gson/JsonObject;

    .line 150039
    .line 150040
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe77f69

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/data/c;->f:Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;

    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;->a(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xa5364

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120026
    .line 120027
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;

    .line 120028
    .line 120029
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->data:Ljava/lang/Object;

    .line 120030
    .line 120031
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;

    .line 120032
    .line 120033
    iget v5, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->code:I

    .line 120034
    .line 120035
    if-nez v5, :cond_b

    .line 120036
    .line 120037
    if-eqz v3, :cond_b

    .line 120038
    .line 120039
    new-array v5, v2, [Ljava/lang/Object;

    .line 120040
    .line 120041
    aput-object v3, v5, v4

    .line 120042
    .line 120043
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v7, 0xd38e45

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v8

    .line 120052
    if-eqz v8, :cond_1

    .line 120053
    .line 120054
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    goto/16 :goto_7

    .line 120058
    .line 120059
    :cond_1
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;->exchangeTagList:Ljava/util/List;

    .line 120060
    .line 120061
    if-eqz v3, :cond_b

    .line 120062
    .line 120063
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    if-nez v5, :cond_2

    .line 120068
    .line 120069
    goto/16 :goto_7

    .line 120070
    .line 120071
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v5

    .line 120079
    if-eqz v5, :cond_b

    .line 120080
    .line 120081
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v5

    .line 120085
    check-cast v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData$ExchangeTag;

    .line 120086
    .line 120087
    new-instance v6, Ljava/util/ArrayList;

    .line 120088
    .line 120089
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    iput-object v6, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData$ExchangeTag;->groups:Ljava/util/List;

    .line 120093
    .line 120094
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData$ExchangeTag;->promotionInfo:Lcom/google/gson/JsonObject;

    .line 120095
    .line 120096
    const-string v7, "bizInfo"

    .line 120097
    .line 120098
    const-string v8, "templateUrl"

    .line 120099
    .line 120100
    const-string v9, "templateName"

    .line 120101
    .line 120102
    const-string v10, "dynamic"

    .line 120103
    .line 120104
    const-string v11, "type_linear"

    .line 120105
    .line 120106
    const-string v12, "paddingTop"

    .line 120107
    .line 120108
    const/4 v15, 0x2

    .line 120109
    if-eqz v6, :cond_5

    .line 120110
    .line 120111
    new-instance v13, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;

    .line 120112
    .line 120113
    invoke-direct {v13}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    iput-object v11, v13, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 120117
    .line 120118
    new-instance v14, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;

    .line 120119
    .line 120120
    invoke-direct {v14}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    iput-object v14, v13, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 120124
    .line 120125
    const-string v14, "promotion_info"

    .line 120126
    .line 120127
    iput-object v14, v13, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 120128
    .line 120129
    sget-object v2, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120130
    .line 120131
    iput-object v2, v13, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120132
    .line 120133
    new-instance v2, Ljava/util/ArrayList;

    .line 120134
    .line 120135
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    move-object/from16 v17, v3

    .line 120139
    .line 120140
    new-array v3, v15, [Ljava/lang/Object;

    .line 120141
    .line 120142
    aput-object v6, v3, v4

    .line 120143
    .line 120144
    const/16 v16, 0x1

    .line 120145
    .line 120146
    aput-object v14, v3, v16

    .line 120147
    .line 120148
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120149
    .line 120150
    const v15, 0x7f7e4

    .line 120151
    .line 120152
    .line 120153
    invoke-static {v3, v0, v4, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v18

    .line 120157
    if-eqz v18, :cond_3

    .line 120158
    .line 120159
    invoke-static {v3, v0, v4, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v3

    .line 120163
    check-cast v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_3
    new-instance v3, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 120167
    .line 120168
    invoke-direct {v3}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;-><init>()V

    .line 120169
    .line 120170
    .line 120171
    iput-object v10, v3, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 120172
    .line 120173
    iput-object v14, v3, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 120174
    .line 120175
    invoke-static {v6, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v4

    .line 120179
    iput-object v4, v3, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 120180
    .line 120181
    invoke-static {v6, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v4

    .line 120185
    iput-object v4, v3, Lcom/sankuai/meituan/mbc/module/Item;->templateUrl:Ljava/lang/String;

    .line 120186
    .line 120187
    new-instance v4, Lcom/sankuai/meituan/mbc/module/Config;

    .line 120188
    .line 120189
    invoke-direct {v4}, Lcom/sankuai/meituan/mbc/module/Config;-><init>()V

    .line 120190
    .line 120191
    .line 120192
    iput-object v4, v3, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 120193
    .line 120194
    const/16 v14, 0x1f4

    .line 120195
    .line 120196
    iput v14, v4, Lcom/sankuai/meituan/mbc/module/Config;->exposeDelay:I

    .line 120197
    .line 120198
    const v14, 0x3f333333    # 0.7f

    .line 120199
    .line 120200
    .line 120201
    iput v14, v4, Lcom/sankuai/meituan/mbc/module/Config;->exposePart:F

    .line 120202
    .line 120203
    const-string v4, "showPosition"

    .line 120204
    .line 120205
    const-string v14, "promotionLayer"

    .line 120206
    .line 120207
    invoke-virtual {v6, v4, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    const/4 v4, 0x6

    .line 120211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v4

    .line 120215
    invoke-virtual {v6, v12, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120216
    .line 120217
    .line 120218
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/data/c;->h:Lcom/google/gson/JsonObject;

    .line 120219
    .line 120220
    if-eqz v4, :cond_4

    .line 120221
    .line 120222
    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v4

    .line 120226
    invoke-virtual {v6, v7, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120227
    .line 120228
    .line 120229
    :cond_4
    iput-object v6, v3, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120230
    .line 120231
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->parseBiz(Lcom/google/gson/JsonObject;)V

    .line 120232
    .line 120233
    .line 120234
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {v13, v2}, Lcom/sankuai/meituan/mbc/module/Group;->setItems(Ljava/util/List;)V

    .line 120238
    .line 120239
    .line 120240
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/data/c;->g:Lcom/sankuai/meituan/mbc/b;

    .line 120241
    .line 120242
    invoke-static {v13, v2}, Lcom/sankuai/meituan/mbc/data/b;->a(Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/b;)V

    .line 120243
    .line 120244
    .line 120245
    iget-object v2, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData$ExchangeTag;->groups:Ljava/util/List;

    .line 120246
    .line 120247
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120248
    .line 120249
    .line 120250
    goto :goto_2

    .line 120251
    :cond_5
    move-object/from16 v17, v3

    .line 120252
    .line 120253
    :goto_2
    iget-object v2, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData$ExchangeTag;->productList:Ljava/util/List;

    .line 120254
    .line 120255
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120256
    .line 120257
    .line 120258
    move-result v3

    .line 120259
    if-nez v3, :cond_a

    .line 120260
    .line 120261
    new-instance v3, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;

    .line 120262
    .line 120263
    invoke-direct {v3}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;-><init>()V

    .line 120264
    .line 120265
    .line 120266
    iput-object v11, v3, Lcom/sankuai/meituan/mbc/module/Group;->type:Ljava/lang/String;

    .line 120267
    .line 120268
    new-instance v4, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;

    .line 120269
    .line 120270
    invoke-direct {v4}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup$a;-><init>()V

    .line 120271
    .line 120272
    .line 120273
    iput-object v4, v3, Lcom/sankuai/meituan/mbc/module/Group;->style:Lcom/sankuai/meituan/mbc/module/k;

    .line 120274
    .line 120275
    const-string v4, "promotion_entry"

    .line 120276
    .line 120277
    iput-object v4, v3, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 120278
    .line 120279
    sget-object v4, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120280
    .line 120281
    iput-object v4, v3, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120282
    .line 120283
    new-instance v4, Ljava/util/ArrayList;

    .line 120284
    .line 120285
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120286
    .line 120287
    .line 120288
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v2

    .line 120292
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120293
    .line 120294
    .line 120295
    move-result v6

    .line 120296
    if-eqz v6, :cond_9

    .line 120297
    .line 120298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v6

    .line 120302
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 120303
    .line 120304
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120305
    .line 120306
    .line 120307
    move-result v11

    .line 120308
    if-eqz v11, :cond_6

    .line 120309
    .line 120310
    const/16 v11, 0x11

    .line 120311
    .line 120312
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v11

    .line 120316
    invoke-virtual {v6, v12, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120317
    .line 120318
    .line 120319
    goto :goto_4

    .line 120320
    :cond_6
    const/16 v11, 0x17

    .line 120321
    .line 120322
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v11

    .line 120326
    invoke-virtual {v6, v12, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120327
    .line 120328
    .line 120329
    :goto_4
    const-string v11, "promotion_goods"

    .line 120330
    .line 120331
    const/4 v13, 0x2

    .line 120332
    new-array v14, v13, [Ljava/lang/Object;

    .line 120333
    .line 120334
    const/4 v15, 0x0

    .line 120335
    aput-object v6, v14, v15

    .line 120336
    .line 120337
    const/16 v16, 0x1

    .line 120338
    .line 120339
    aput-object v11, v14, v16

    .line 120340
    .line 120341
    sget-object v13, Lcom/meituan/android/pt/homepage/shoppingcart/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120342
    .line 120343
    const v15, 0x68c60e

    .line 120344
    .line 120345
    .line 120346
    invoke-static {v14, v0, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120347
    .line 120348
    .line 120349
    move-result v18

    .line 120350
    if-eqz v18, :cond_7

    .line 120351
    .line 120352
    invoke-static {v14, v0, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v6

    .line 120356
    check-cast v6, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 120357
    .line 120358
    const/16 v14, 0x1f4

    .line 120359
    .line 120360
    const v15, 0x3f333333    # 0.7f

    .line 120361
    .line 120362
    .line 120363
    goto :goto_5

    .line 120364
    :cond_7
    new-instance v13, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;

    .line 120365
    .line 120366
    invoke-direct {v13}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;-><init>()V

    .line 120367
    .line 120368
    .line 120369
    invoke-static {v6, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v14

    .line 120373
    invoke-static {v6, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v15

    .line 120377
    iput-object v10, v13, Lcom/sankuai/meituan/mbc/module/Item;->type:Ljava/lang/String;

    .line 120378
    .line 120379
    iput-object v11, v13, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 120380
    .line 120381
    iput-object v14, v13, Lcom/sankuai/meituan/mbc/module/Item;->templateName:Ljava/lang/String;

    .line 120382
    .line 120383
    iput-object v15, v13, Lcom/sankuai/meituan/mbc/module/Item;->templateUrl:Ljava/lang/String;

    .line 120384
    .line 120385
    new-instance v11, Lcom/sankuai/meituan/mbc/module/Config;

    .line 120386
    .line 120387
    invoke-direct {v11}, Lcom/sankuai/meituan/mbc/module/Config;-><init>()V

    .line 120388
    .line 120389
    .line 120390
    iput-object v11, v13, Lcom/sankuai/meituan/mbc/module/b;->config:Lcom/sankuai/meituan/mbc/module/Config;

    .line 120391
    .line 120392
    const/16 v14, 0x1f4

    .line 120393
    .line 120394
    iput v14, v11, Lcom/sankuai/meituan/mbc/module/Config;->exposeDelay:I

    .line 120395
    .line 120396
    const v15, 0x3f333333    # 0.7f

    .line 120397
    .line 120398
    .line 120399
    iput v15, v11, Lcom/sankuai/meituan/mbc/module/Config;->exposePart:F

    .line 120400
    .line 120401
    iget-object v11, v0, Lcom/meituan/android/pt/homepage/shoppingcart/data/c;->h:Lcom/google/gson/JsonObject;

    .line 120402
    .line 120403
    if-eqz v11, :cond_8

    .line 120404
    .line 120405
    invoke-virtual {v11}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v11

    .line 120409
    invoke-virtual {v6, v7, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120410
    .line 120411
    .line 120412
    :cond_8
    iput-object v6, v13, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120413
    .line 120414
    invoke-virtual {v13, v6}, Lcom/sankuai/meituan/mbc/business/item/dynamic/DynamicLithoItem;->parseBiz(Lcom/google/gson/JsonObject;)V

    .line 120415
    .line 120416
    .line 120417
    move-object v6, v13

    .line 120418
    :goto_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120419
    .line 120420
    .line 120421
    goto/16 :goto_3

    .line 120422
    .line 120423
    :cond_9
    const/16 v16, 0x1

    .line 120424
    .line 120425
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mbc/module/Group;->setItems(Ljava/util/List;)V

    .line 120426
    .line 120427
    .line 120428
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/data/c;->g:Lcom/sankuai/meituan/mbc/b;

    .line 120429
    .line 120430
    invoke-static {v3, v2}, Lcom/sankuai/meituan/mbc/data/b;->a(Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/b;)V

    .line 120431
    .line 120432
    .line 120433
    iget-object v2, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData$ExchangeTag;->groups:Ljava/util/List;

    .line 120434
    .line 120435
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120436
    .line 120437
    .line 120438
    goto :goto_6

    .line 120439
    :cond_a
    const/16 v16, 0x1

    .line 120440
    .line 120441
    :goto_6
    move-object/from16 v3, v17

    .line 120442
    .line 120443
    const/4 v2, 0x1

    .line 120444
    const/4 v4, 0x0

    .line 120445
    goto/16 :goto_0

    .line 120446
    .line 120447
    :cond_b
    :goto_7
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/data/c;->f:Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;

    .line 120448
    .line 120449
    invoke-virtual {v2, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/common/net/d;->b(Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;)V

    .line 120450
    .line 120451
    .line 120452
    return-void
.end method

.method public final d(Lcom/meituan/android/pt/homepage/ability/net/request/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/c<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;",
            ">;*>;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x75a950

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->d(Lcom/meituan/android/pt/homepage/ability/net/request/c;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g:Ljava/util/LinkedHashMap;

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v1

    .line 120034
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v2, "user_id"

    .line 120039
    .line 120040
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "token"

    .line 120052
    .line 120053
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getLocateCityId()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v1

    .line 120064
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    const-string v2, "locateCityId"

    .line 120069
    .line 120070
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Lcom/sankuai/common/utils/z;->i()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    const-string v2, "ip"

    .line 120078
    .line 120079
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    const-string v1, "biz"

    .line 120083
    .line 120084
    const-string v2, "maicai"

    .line 120085
    .line 120086
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->s(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120090
    return-void
.end method

.method public final i(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 150001
    .line 150002
    sget-object p2, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 150003
    .line 150004
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/data/b;

    .line 150005
    .line 150006
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/data/b;-><init>()V

    .line 150007
    .line 150008
    .line 150009
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0

    .line 150013
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p1

    .line 150017
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;

    .line 150018
    .line 150019
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;

    .line 150020
    .line 150021
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;-><init>()V

    .line 150022
    .line 150023
    .line 150024
    iget v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->code:I

    .line 150025
    .line 150026
    iput v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->code:I

    .line 150027
    .line 150028
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->msg:Ljava/lang/String;

    .line 150029
    .line 150030
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->msg:Ljava/lang/String;

    .line 150031
    .line 150032
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->data:Ljava/lang/Object;

    .line 150033
    .line 150034
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 150035
    const-class v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PromotionPopupData;

    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/Response;->data:Ljava/lang/Object;

    return-object v0
.end method
