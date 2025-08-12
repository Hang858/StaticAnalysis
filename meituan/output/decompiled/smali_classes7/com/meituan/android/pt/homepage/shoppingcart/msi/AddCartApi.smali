.class public Lcom/meituan/android/pt/homepage/shoppingcart/msi/AddCartApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e0fe279fb5e5d43L    # 1.440684221909832E222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCart(Lcom/meituan/android/pt/homepage/shoppingcart/msi/AddCartParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 11
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "addCart"
        request = Lcom/meituan/android/pt/homepage/shoppingcart/msi/AddCartParam;
        response = Lcom/google/gson/JsonObject;
        scope = "mtapp"
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/msi/AddCartApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xa5728c

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    const/16 v3, 0x2b5f

    .line 150029
    .line 150030
    const-string v4, "\u5185\u90e8\u9519\u8bef\uff0c\u52a0\u8d2d\u5931\u8d25"

    .line 150031
    .line 150032
    const/16 v5, 0x1f4

    .line 150033
    .line 150034
    if-nez v0, :cond_1

    .line 150035
    .line 150036
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    invoke-virtual {p2, v5, v4, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 150041
    .line 150042
    .line 150043
    return-void

    .line 150044
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

    .line 150045
    .line 150046
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/AddCartParam;->productInfo:Lcom/google/gson/JsonObject;

    .line 150050
    .line 150051
    const-string v7, "poiId"

    .line 150052
    .line 150053
    invoke-static {v6, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v6

    .line 150057
    iput-object v6, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->poiId:Ljava/lang/String;

    .line 150058
    .line 150059
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/AddCartParam;->productInfo:Lcom/google/gson/JsonObject;

    .line 150060
    .line 150061
    const-string v7, "skuId"

    .line 150062
    .line 150063
    invoke-static {v6, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v6

    .line 150067
    iput-object v6, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->skuId:Ljava/lang/String;

    .line 150068
    .line 150069
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/AddCartParam;->productInfo:Lcom/google/gson/JsonObject;

    .line 150070
    .line 150071
    const-string v7, "spuId"

    .line 150072
    .line 150073
    invoke-static {v6, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v6

    .line 150077
    iput-object v6, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->spuId:Ljava/lang/String;

    .line 150078
    .line 150079
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/AddCartParam;->productInfo:Lcom/google/gson/JsonObject;

    .line 150080
    .line 150081
    const-string v7, "biz"

    .line 150082
    .line 150083
    invoke-static {v6, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v6

    .line 150087
    iput-object v6, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->biz:Ljava/lang/String;

    .line 150088
    .line 150089
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/AddCartParam;->productInfo:Lcom/google/gson/JsonObject;

    .line 150090
    .line 150091
    const-string v7, "subBiz"

    .line 150092
    .line 150093
    invoke-static {v6, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v6

    .line 150097
    iput-object v6, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->subBizName:Ljava/lang/String;

    .line 150098
    .line 150099
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/AddCartParam;->productInfo:Lcom/google/gson/JsonObject;

    .line 150100
    .line 150101
    const-string v7, "poiIdStr"

    .line 150102
    .line 150103
    invoke-static {v6, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v6

    .line 150107
    iput-object v6, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->poiIdStr:Ljava/lang/String;

    .line 150108
    .line 150109
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/AddCartParam;->productInfo:Lcom/google/gson/JsonObject;

    .line 150110
    .line 150111
    const-string v7, "recipientPhone"

    .line 150112
    .line 150113
    invoke-static {v6, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v6

    .line 150117
    iput-object v6, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->recipientPhone:Ljava/lang/String;

    .line 150118
    .line 150119
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/AddCartParam;->productInfo:Lcom/google/gson/JsonObject;

    .line 150120
    .line 150121
    const-wide/16 v7, 0x0

    .line 150122
    .line 150123
    const-string v9, "recipientAddressLatitude"

    .line 150124
    .line 150125
    invoke-static {v6, v9, v7, v8}, Lcom/sankuai/common/utils/r;->h(Ljava/lang/Object;Ljava/lang/String;D)D

    .line 150126
    .line 150127
    .line 150128
    move-result-wide v9

    .line 150129
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v6

    .line 150133
    iput-object v6, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->recipientAddressLatitude:Ljava/lang/Double;

    .line 150134
    .line 150135
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/AddCartParam;->productInfo:Lcom/google/gson/JsonObject;

    .line 150136
    .line 150137
    const-string v9, "recipientAddressLongitude"

    .line 150138
    .line 150139
    invoke-static {v6, v9, v7, v8}, Lcom/sankuai/common/utils/r;->h(Ljava/lang/Object;Ljava/lang/String;D)D

    .line 150140
    .line 150141
    .line 150142
    move-result-wide v6

    .line 150143
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v6

    .line 150147
    iput-object v6, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->recipientAddressLongitude:Ljava/lang/Double;

    .line 150148
    .line 150149
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/AddCartParam;->productInfo:Lcom/google/gson/JsonObject;

    .line 150150
    .line 150151
    const-string v7, "recipientAddress"

    .line 150152
    .line 150153
    invoke-static {v6, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150154
    .line 150155
    .line 150156
    move-result-object v6

    .line 150157
    iput-object v6, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->recipientAddress:Ljava/lang/String;

    .line 150158
    .line 150159
    iget-object v6, p1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/AddCartParam;->productInfo:Lcom/google/gson/JsonObject;

    .line 150160
    .line 150161
    const-string v7, "isNotMultiSpec"

    .line 150162
    .line 150163
    invoke-static {v6, v7, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150164
    .line 150165
    .line 150166
    move-result v6

    .line 150167
    xor-int/2addr v2, v6

    .line 150168
    iput-boolean v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->isMultiSpec:Z

    .line 150169
    .line 150170
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/AddCartParam;->sourceType:Ljava/lang/String;

    .line 150171
    .line 150172
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->sourceType:Ljava/lang/String;

    .line 150173
    .line 150174
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/AddCartParam;->productInfo:Lcom/google/gson/JsonObject;

    .line 150175
    .line 150176
    const-string v6, "canSingleSpecAddDirectly"

    .line 150177
    .line 150178
    invoke-static {v2, v6, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150179
    .line 150180
    .line 150181
    move-result v2

    .line 150182
    iput-boolean v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->canSingleSpecAddDirectly:Z

    .line 150183
    .line 150184
    const-class v2, Lcom/meituan/android/pt/homepage/shoppingcart/IShoppingCartService;

    .line 150185
    .line 150186
    const-string v6, "pt_shoppingcart_service"

    .line 150187
    .line 150188
    invoke-static {v2, v6}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 150189
    .line 150190
    .line 150191
    move-result-object v2

    .line 150192
    if-eqz v2, :cond_2

    .line 150193
    .line 150194
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150195
    .line 150196
    .line 150197
    move-result v6

    .line 150198
    if-lez v6, :cond_2

    .line 150199
    .line 150200
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150201
    .line 150202
    .line 150203
    move-result-object v1

    .line 150204
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/IShoppingCartService;

    .line 150205
    .line 150206
    if-eqz v1, :cond_3

    .line 150207
    .line 150208
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/msi/AddCartParam;->pageId:Ljava/lang/String;

    .line 150209
    .line 150210
    new-instance v2, Lcom/meituan/android/pt/homepage/shoppingcart/msi/AddCartApi$a;

    .line 150211
    .line 150212
    invoke-direct {v2, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/msi/AddCartApi$a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 150213
    .line 150214
    .line 150215
    invoke-interface {v1, v0, p1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/IShoppingCartService;->b(Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;Ljava/lang/String;Lcom/meituan/android/pt/homepage/shoppingcart/b;)V

    .line 150216
    .line 150217
    .line 150218
    goto :goto_0

    .line 150219
    :cond_2
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 150220
    .line 150221
    .line 150222
    move-result-object p1

    .line 150223
    invoke-virtual {p2, v5, v4, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->k(ILjava/lang/String;Lcom/meituan/msi/api/t;)V

    .line 150224
    .line 150225
    .line 150226
    :cond_3
    :goto_0
    return-void
.end method
