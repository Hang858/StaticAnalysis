.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d10ae3d56e1233cL    # -3.6936921941756633E168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Lcom/sankuai/meituan/mbc/module/Item;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x22b14c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;->scene:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static c(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x460979

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;->scene:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static f()Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf430c6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;Ljava/util/Map;Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;",
            ">;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x6d9d69

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-nez p2, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;

    .line 170037
    .line 170038
    if-nez p2, :cond_2

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_2
    iget-object p3, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->poiId:Ljava/lang/String;

    .line 170042
    .line 170043
    iput-object p3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->poiId:Ljava/lang/String;

    .line 170044
    .line 170045
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->poiIdStr:Ljava/lang/String;

    .line 170046
    .line 170047
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->poiIdStr:Ljava/lang/String;

    .line 170048
    .line 170049
    return-void
.end method

.method public final d(ILcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Ljava/util/List;)Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;
    .locals 12
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item<",
            "*>;>;)",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object p3, v0, v3

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0xd059b8

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

    .line 170036
    .line 170037
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    new-instance v3, Ljava/util/ArrayList;

    .line 170041
    .line 170042
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p3

    .line 170049
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v4

    .line 170053
    if-eqz v4, :cond_12

    .line 170054
    .line 170055
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v4

    .line 170059
    check-cast v4, Lcom/sankuai/meituan/mbc/module/Item;

    .line 170060
    .line 170061
    if-eqz v4, :cond_1

    .line 170062
    .line 170063
    iget-object v5, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170064
    .line 170065
    if-nez v5, :cond_2

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_2
    const-string v6, "bizInfo/biz"

    .line 170069
    .line 170070
    invoke-static {v5, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v5

    .line 170074
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;->operationBiz:Ljava/util/Set;

    .line 170075
    .line 170076
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    new-instance v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;

    .line 170080
    .line 170081
    invoke-direct {v6}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170085
    .line 170086
    const-wide/16 v8, 0x0

    .line 170087
    .line 170088
    const-string v10, "productId"

    .line 170089
    .line 170090
    invoke-static {v7, v10, v8, v9}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 170091
    .line 170092
    .line 170093
    move-result-wide v7

    .line 170094
    iput-wide v7, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->productId:J

    .line 170095
    .line 170096
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170097
    .line 170098
    const-string v8, "productType"

    .line 170099
    .line 170100
    invoke-static {v7, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v7

    .line 170104
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->productType:Ljava/lang/String;

    .line 170105
    .line 170106
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170107
    .line 170108
    const-string v8, "uniqueKey"

    .line 170109
    .line 170110
    invoke-static {v7, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v7

    .line 170114
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->uniqueKey:Ljava/lang/String;

    .line 170115
    .line 170116
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->e()Ljava/util/Map;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v7

    .line 170120
    sget-object v9, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 170121
    .line 170122
    iget-object v10, v9, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 170123
    .line 170124
    invoke-static {v5, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v10

    .line 170128
    if-eqz v10, :cond_3

    .line 170129
    .line 170130
    iget-object v8, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->poiIdStr:Ljava/lang/String;

    .line 170131
    .line 170132
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result v8

    .line 170136
    if-eqz v8, :cond_f

    .line 170137
    .line 170138
    invoke-virtual {p0, v6, v7, v9}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->a(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;Ljava/util/Map;Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;)V

    .line 170139
    .line 170140
    .line 170141
    goto/16 :goto_1

    .line 170142
    .line 170143
    :cond_3
    sget-object v9, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->d:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 170144
    .line 170145
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 170146
    .line 170147
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v9

    .line 170151
    const-string v10, "poiInfo/poiIdStr"

    .line 170152
    .line 170153
    const-string v11, "poiInfo/poiId"

    .line 170154
    .line 170155
    if-eqz v9, :cond_8

    .line 170156
    .line 170157
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170158
    .line 170159
    if-nez v7, :cond_4

    .line 170160
    .line 170161
    goto/16 :goto_1

    .line 170162
    .line 170163
    :cond_4
    invoke-static {v7, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v7

    .line 170167
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->poiId:Ljava/lang/String;

    .line 170168
    .line 170169
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170170
    .line 170171
    invoke-static {v7, v10}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v7

    .line 170175
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->poiIdStr:Ljava/lang/String;

    .line 170176
    .line 170177
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170178
    .line 170179
    const-string v9, "wmExtra/attrIds"

    .line 170180
    .line 170181
    invoke-static {v7, v9}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v7

    .line 170185
    invoke-static {v7}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 170186
    .line 170187
    .line 170188
    move-result v9

    .line 170189
    if-nez v9, :cond_5

    .line 170190
    .line 170191
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->attrIds:Lcom/google/gson/JsonArray;

    .line 170192
    .line 170193
    :cond_5
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170194
    .line 170195
    const-string v9, "wmExtra/premiumAttrs"

    .line 170196
    .line 170197
    invoke-static {v7, v9}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v7

    .line 170201
    invoke-static {v7}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 170202
    .line 170203
    .line 170204
    move-result v9

    .line 170205
    if-nez v9, :cond_6

    .line 170206
    .line 170207
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->premiumAttrs:Lcom/google/gson/JsonArray;

    .line 170208
    .line 170209
    :cond_6
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170210
    .line 170211
    const-string v9, "wmExtra/packageComboItemList"

    .line 170212
    .line 170213
    invoke-static {v7, v9}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v7

    .line 170217
    invoke-static {v7}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 170218
    .line 170219
    .line 170220
    move-result v9

    .line 170221
    if-nez v9, :cond_7

    .line 170222
    .line 170223
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->packageComboItemList:Lcom/google/gson/JsonArray;

    .line 170224
    .line 170225
    :cond_7
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170226
    .line 170227
    invoke-static {v7, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v7

    .line 170231
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->uniqueKey:Ljava/lang/String;

    .line 170232
    .line 170233
    goto/16 :goto_1

    .line 170234
    .line 170235
    :cond_8
    sget-object v8, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->g:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 170236
    .line 170237
    iget-object v9, v8, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 170238
    .line 170239
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170240
    .line 170241
    .line 170242
    move-result v9

    .line 170243
    if-eqz v9, :cond_b

    .line 170244
    .line 170245
    invoke-virtual {p0, v6, v7, v8}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->a(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;Ljava/util/Map;Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;)V

    .line 170246
    .line 170247
    .line 170248
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170249
    .line 170250
    const-string v8, "promotionId"

    .line 170251
    .line 170252
    invoke-static {v7, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v7

    .line 170256
    iget-object v8, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170257
    .line 170258
    const-string v9, "promotionType"

    .line 170259
    .line 170260
    invoke-static {v8, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v8

    .line 170264
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170265
    .line 170266
    .line 170267
    move-result v9

    .line 170268
    if-nez v9, :cond_9

    .line 170269
    .line 170270
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170271
    .line 170272
    .line 170273
    move-result v9

    .line 170274
    if-nez v9, :cond_9

    .line 170275
    .line 170276
    new-instance v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData$PromotionData;

    .line 170277
    .line 170278
    invoke-direct {v9}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData$PromotionData;-><init>()V

    .line 170279
    .line 170280
    .line 170281
    iput-object v7, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData$PromotionData;->promotionId:Ljava/lang/String;

    .line 170282
    .line 170283
    iput-object v8, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData$PromotionData;->promotionType:Ljava/lang/String;

    .line 170284
    .line 170285
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170286
    .line 170287
    .line 170288
    move-result-object v7

    .line 170289
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->promotionList:Ljava/util/List;

    .line 170290
    .line 170291
    :cond_9
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170292
    .line 170293
    const-string v8, "mcExtra/categorySymbol"

    .line 170294
    .line 170295
    invoke-static {v7, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170296
    .line 170297
    .line 170298
    move-result-object v7

    .line 170299
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170300
    .line 170301
    .line 170302
    move-result v8

    .line 170303
    if-nez v8, :cond_a

    .line 170304
    .line 170305
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->categorySymbol:Ljava/lang/String;

    .line 170306
    .line 170307
    :cond_a
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170308
    .line 170309
    const-string v8, "mcExtra/processingServiceInfo"

    .line 170310
    .line 170311
    invoke-static {v7, v8}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170312
    .line 170313
    .line 170314
    move-result-object v7

    .line 170315
    if-eqz v7, :cond_f

    .line 170316
    .line 170317
    const-class v8, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;

    .line 170318
    .line 170319
    invoke-static {v7, v8}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v7

    .line 170323
    check-cast v7, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;

    .line 170324
    .line 170325
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->processingService:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;

    .line 170326
    .line 170327
    goto :goto_1

    .line 170328
    :cond_b
    sget-object v7, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->m:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 170329
    .line 170330
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 170331
    .line 170332
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170333
    .line 170334
    .line 170335
    move-result v7

    .line 170336
    if-eqz v7, :cond_e

    .line 170337
    .line 170338
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170339
    .line 170340
    if-nez v7, :cond_c

    .line 170341
    .line 170342
    goto :goto_1

    .line 170343
    :cond_c
    invoke-static {v7, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170344
    .line 170345
    .line 170346
    move-result-object v7

    .line 170347
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->poiId:Ljava/lang/String;

    .line 170348
    .line 170349
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170350
    .line 170351
    invoke-static {v7, v10}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170352
    .line 170353
    .line 170354
    move-result-object v7

    .line 170355
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->poiIdStr:Ljava/lang/String;

    .line 170356
    .line 170357
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170358
    .line 170359
    const-string v8, "selected"

    .line 170360
    .line 170361
    invoke-static {v7, v8, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170362
    .line 170363
    .line 170364
    move-result v7

    .line 170365
    iput-boolean v7, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->selected:Z

    .line 170366
    .line 170367
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170368
    .line 170369
    const-string v8, "waimaExtra/premiumAttrs"

    .line 170370
    .line 170371
    invoke-static {v7, v8}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 170372
    .line 170373
    .line 170374
    move-result-object v7

    .line 170375
    invoke-static {v7}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 170376
    .line 170377
    .line 170378
    move-result v8

    .line 170379
    if-nez v8, :cond_d

    .line 170380
    .line 170381
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->premiumAttrs:Lcom/google/gson/JsonArray;

    .line 170382
    .line 170383
    :cond_d
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170384
    .line 170385
    const-string v8, "waimaExtra/categorySymbol"

    .line 170386
    .line 170387
    invoke-static {v7, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170388
    .line 170389
    .line 170390
    move-result-object v7

    .line 170391
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170392
    .line 170393
    .line 170394
    move-result v8

    .line 170395
    if-nez v8, :cond_f

    .line 170396
    .line 170397
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->categorySymbol:Ljava/lang/String;

    .line 170398
    .line 170399
    goto :goto_1

    .line 170400
    :cond_e
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170401
    .line 170402
    invoke-static {v7, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170403
    .line 170404
    .line 170405
    move-result-object v7

    .line 170406
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->poiId:Ljava/lang/String;

    .line 170407
    .line 170408
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170409
    .line 170410
    invoke-static {v7, v10}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170411
    .line 170412
    .line 170413
    move-result-object v7

    .line 170414
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->poiIdStr:Ljava/lang/String;

    .line 170415
    .line 170416
    :cond_f
    :goto_1
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170417
    .line 170418
    const-string v8, "quantity"

    .line 170419
    .line 170420
    invoke-static {v7, v8, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 170421
    .line 170422
    .line 170423
    move-result v7

    .line 170424
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170425
    .line 170426
    .line 170427
    move-result-object v7

    .line 170428
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->modifyQuantity:Ljava/lang/Integer;

    .line 170429
    .line 170430
    iget-object v7, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170431
    .line 170432
    invoke-static {v7, v8, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 170433
    .line 170434
    .line 170435
    move-result v7

    .line 170436
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170437
    .line 170438
    .line 170439
    move-result-object v7

    .line 170440
    iput-object v7, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->finalQuantity:Ljava/lang/Integer;

    .line 170441
    .line 170442
    iput-object v5, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->biz:Ljava/lang/String;

    .line 170443
    .line 170444
    iget-object v5, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170445
    .line 170446
    const-string v7, "belongPromotionInfo"

    .line 170447
    .line 170448
    invoke-static {v5, v7}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170449
    .line 170450
    .line 170451
    move-result-object v5

    .line 170452
    if-eqz v5, :cond_10

    .line 170453
    .line 170454
    const-class v7, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData$PromotionData;

    .line 170455
    .line 170456
    invoke-static {v5, v7}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170457
    .line 170458
    .line 170459
    move-result-object v5

    .line 170460
    check-cast v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData$PromotionData;

    .line 170461
    .line 170462
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170463
    .line 170464
    .line 170465
    move-result-object v5

    .line 170466
    iput-object v5, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->promotionList:Ljava/util/List;

    .line 170467
    .line 170468
    :cond_10
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 170469
    .line 170470
    const-string v5, "itemPromotionList"

    .line 170471
    .line 170472
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 170473
    .line 170474
    .line 170475
    move-result-object v4

    .line 170476
    if-eqz v4, :cond_11

    .line 170477
    .line 170478
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 170479
    .line 170480
    .line 170481
    move-result v5

    .line 170482
    if-lez v5, :cond_11

    .line 170483
    .line 170484
    new-instance v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a$a;

    .line 170485
    .line 170486
    invoke-direct {v5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a$a;-><init>()V

    .line 170487
    .line 170488
    .line 170489
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170490
    .line 170491
    .line 170492
    move-result-object v5

    .line 170493
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170494
    .line 170495
    .line 170496
    move-result-object v4

    .line 170497
    check-cast v4, Ljava/util/List;

    .line 170498
    .line 170499
    iput-object v4, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->itemPromotionList:Ljava/util/List;

    .line 170500
    .line 170501
    :cond_11
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170502
    .line 170503
    .line 170504
    goto/16 :goto_0

    .line 170505
    .line 170506
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170507
    .line 170508
    .line 170509
    move-result p2

    .line 170510
    if-nez p2, :cond_13

    .line 170511
    .line 170512
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170513
    .line 170514
    .line 170515
    move-result-object p2

    .line 170516
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;

    .line 170517
    .line 170518
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->biz:Ljava/lang/String;

    .line 170519
    .line 170520
    iput-object p2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;->biz:Ljava/lang/String;

    .line 170521
    .line 170522
    :cond_13
    iput p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;->operationType:I

    .line 170523
    .line 170524
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;->productList:Ljava/util/List;

    .line 170525
    .line 170526
    return-object v0
.end method

.method public final e(Ljava/util/Map;Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;)Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;
    .locals 13
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;",
            ">;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;",
            ")",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;"
        }
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
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x28d35

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
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;->operateData:Lorg/json/JSONObject;

    .line 150028
    .line 150029
    const/4 v0, 0x0

    .line 150030
    if-nez p2, :cond_1

    .line 150031
    .line 150032
    return-object v0

    .line 150033
    :cond_1
    const-string v0, "biz"

    .line 150034
    .line 150035
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    const-string v3, "typeId"

    .line 150040
    .line 150041
    invoke-static {p2, v3, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150042
    .line 150043
    .line 150044
    move-result v3

    .line 150045
    if-lez v3, :cond_2

    .line 150046
    .line 150047
    const-string v4, "\u8bf7\u6c42\u7684\u64cd\u4f5c\u7c7b\u578b\u5e94\u5927\u4e8e0\uff01typeId = "

    .line 150048
    .line 150049
    invoke-static {v4, v3}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v4

    .line 150053
    new-array v5, v2, [Ljava/lang/Object;

    .line 150054
    .line 150055
    const/4 v6, 0x3

    .line 150056
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v6

    .line 150060
    aput-object v6, v5, v1

    .line 150061
    .line 150062
    const-string v6, "CartRequestBuilder"

    .line 150063
    .line 150064
    invoke-static {v6, v4, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150065
    .line 150066
    .line 150067
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 150068
    .line 150069
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150070
    .line 150071
    .line 150072
    new-instance v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;

    .line 150073
    .line 150074
    invoke-direct {v5}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;-><init>()V

    .line 150075
    .line 150076
    .line 150077
    iput-object v0, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->biz:Ljava/lang/String;

    .line 150078
    .line 150079
    const-wide/16 v6, 0x0

    .line 150080
    .line 150081
    const-string v8, "productId"

    .line 150082
    .line 150083
    invoke-static {p2, v8, v6, v7}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150084
    .line 150085
    .line 150086
    move-result-wide v6

    .line 150087
    iput-wide v6, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->productId:J

    .line 150088
    .line 150089
    const-string v6, "productType"

    .line 150090
    .line 150091
    invoke-static {p2, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v6

    .line 150095
    iput-object v6, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->productType:Ljava/lang/String;

    .line 150096
    .line 150097
    const-string v6, "finalQuantity"

    .line 150098
    .line 150099
    invoke-static {p2, v6, v2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150100
    .line 150101
    .line 150102
    move-result v6

    .line 150103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v6

    .line 150107
    iput-object v6, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->finalQuantity:Ljava/lang/Integer;

    .line 150108
    .line 150109
    const-string v6, "modifyQuantity"

    .line 150110
    .line 150111
    invoke-static {p2, v6, v2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150112
    .line 150113
    .line 150114
    move-result v6

    .line 150115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v6

    .line 150119
    iput-object v6, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->modifyQuantity:Ljava/lang/Integer;

    .line 150120
    .line 150121
    const-string v6, "unitRatio"

    .line 150122
    .line 150123
    invoke-static {p2, v6, v2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150124
    .line 150125
    .line 150126
    move-result v6

    .line 150127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v6

    .line 150131
    iput-object v6, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->unitRatio:Ljava/lang/Integer;

    .line 150132
    .line 150133
    const-string v6, "uniqueKey"

    .line 150134
    .line 150135
    invoke-static {p2, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v6

    .line 150139
    iput-object v6, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->uniqueKey:Ljava/lang/String;

    .line 150140
    .line 150141
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 150142
    .line 150143
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 150144
    .line 150145
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150146
    .line 150147
    .line 150148
    move-result v7

    .line 150149
    const-string v8, "processingServiceInfo"

    .line 150150
    .line 150151
    if-eqz v7, :cond_3

    .line 150152
    .line 150153
    iget-object v1, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->poiIdStr:Ljava/lang/String;

    .line 150154
    .line 150155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150156
    .line 150157
    .line 150158
    move-result v1

    .line 150159
    if-eqz v1, :cond_c

    .line 150160
    .line 150161
    invoke-virtual {p0, v5, p1, v6}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->a(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;Ljava/util/Map;Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;)V

    .line 150162
    .line 150163
    .line 150164
    goto/16 :goto_1

    .line 150165
    .line 150166
    :cond_3
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->d:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 150167
    .line 150168
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 150169
    .line 150170
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150171
    .line 150172
    .line 150173
    move-result v6

    .line 150174
    const-string v7, "premiumAttrs"

    .line 150175
    .line 150176
    const-string v9, "poiIdStr"

    .line 150177
    .line 150178
    const-string v10, "poiId"

    .line 150179
    .line 150180
    if-eqz v6, :cond_6

    .line 150181
    .line 150182
    invoke-static {p2, v10}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150183
    .line 150184
    .line 150185
    move-result-object p1

    .line 150186
    iput-object p1, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->poiId:Ljava/lang/String;

    .line 150187
    .line 150188
    invoke-static {p2, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150189
    .line 150190
    .line 150191
    move-result-object p1

    .line 150192
    iput-object p1, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->poiIdStr:Ljava/lang/String;

    .line 150193
    .line 150194
    const-string p1, "attrIds"

    .line 150195
    .line 150196
    invoke-static {p2, p1}, Lcom/sankuai/common/utils/r;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150197
    .line 150198
    .line 150199
    move-result-object p1

    .line 150200
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150201
    .line 150202
    .line 150203
    move-result-object p1

    .line 150204
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->D(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150205
    .line 150206
    .line 150207
    move-result-object p1

    .line 150208
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 150209
    .line 150210
    .line 150211
    move-result v1

    .line 150212
    if-nez v1, :cond_4

    .line 150213
    .line 150214
    iput-object p1, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->attrIds:Lcom/google/gson/JsonArray;

    .line 150215
    .line 150216
    :cond_4
    invoke-static {p2, v7}, Lcom/sankuai/common/utils/r;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150217
    .line 150218
    .line 150219
    move-result-object p1

    .line 150220
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150221
    .line 150222
    .line 150223
    move-result-object p1

    .line 150224
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->D(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150225
    .line 150226
    .line 150227
    move-result-object p1

    .line 150228
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 150229
    .line 150230
    .line 150231
    move-result v1

    .line 150232
    if-nez v1, :cond_5

    .line 150233
    .line 150234
    iput-object p1, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->premiumAttrs:Lcom/google/gson/JsonArray;

    .line 150235
    .line 150236
    :cond_5
    const-string p1, "packageComboItemList"

    .line 150237
    .line 150238
    invoke-static {p2, p1}, Lcom/sankuai/common/utils/r;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150239
    .line 150240
    .line 150241
    move-result-object p1

    .line 150242
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150243
    .line 150244
    .line 150245
    move-result-object p1

    .line 150246
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->D(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150247
    .line 150248
    .line 150249
    move-result-object p1

    .line 150250
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 150251
    .line 150252
    .line 150253
    move-result v1

    .line 150254
    if-nez v1, :cond_c

    .line 150255
    .line 150256
    iput-object p1, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->packageComboItemList:Lcom/google/gson/JsonArray;

    .line 150257
    .line 150258
    goto/16 :goto_1

    .line 150259
    .line 150260
    :cond_6
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->g:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 150261
    .line 150262
    iget-object v11, v6, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 150263
    .line 150264
    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150265
    .line 150266
    .line 150267
    move-result v11

    .line 150268
    const-string v12, "categorySymbol"

    .line 150269
    .line 150270
    if-eqz v11, :cond_9

    .line 150271
    .line 150272
    invoke-virtual {p0, v5, p1, v6}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->a(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;Ljava/util/Map;Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;)V

    .line 150273
    .line 150274
    .line 150275
    const-string p1, "promotionId"

    .line 150276
    .line 150277
    invoke-static {p2, p1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150278
    .line 150279
    .line 150280
    move-result-object p1

    .line 150281
    const-string v1, "promotionType"

    .line 150282
    .line 150283
    invoke-static {p2, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150284
    .line 150285
    .line 150286
    move-result-object v1

    .line 150287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150288
    .line 150289
    .line 150290
    move-result v6

    .line 150291
    if-nez v6, :cond_7

    .line 150292
    .line 150293
    new-instance v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData$PromotionData;

    .line 150294
    .line 150295
    invoke-direct {v6}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData$PromotionData;-><init>()V

    .line 150296
    .line 150297
    .line 150298
    iput-object p1, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData$PromotionData;->promotionId:Ljava/lang/String;

    .line 150299
    .line 150300
    iput-object v1, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData$PromotionData;->promotionType:Ljava/lang/String;

    .line 150301
    .line 150302
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150303
    .line 150304
    .line 150305
    move-result-object p1

    .line 150306
    iput-object p1, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->promotionList:Ljava/util/List;

    .line 150307
    .line 150308
    :cond_7
    invoke-static {p2, v8}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150309
    .line 150310
    .line 150311
    move-result-object p1

    .line 150312
    if-eqz p1, :cond_8

    .line 150313
    .line 150314
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150315
    .line 150316
    .line 150317
    move-result-object p1

    .line 150318
    const-class v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;

    .line 150319
    .line 150320
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150321
    .line 150322
    .line 150323
    move-result-object p1

    .line 150324
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;

    .line 150325
    .line 150326
    goto :goto_0

    .line 150327
    :cond_8
    const/4 p1, 0x0

    .line 150328
    :goto_0
    iput-object p1, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->processingService:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;

    .line 150329
    .line 150330
    invoke-static {p2, v12}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150331
    .line 150332
    .line 150333
    move-result-object p1

    .line 150334
    iput-object p1, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->categorySymbol:Ljava/lang/String;

    .line 150335
    .line 150336
    goto :goto_1

    .line 150337
    :cond_9
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->m:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 150338
    .line 150339
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 150340
    .line 150341
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150342
    .line 150343
    .line 150344
    move-result p1

    .line 150345
    if-eqz p1, :cond_b

    .line 150346
    .line 150347
    invoke-static {p2, v10}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150348
    .line 150349
    .line 150350
    move-result-object p1

    .line 150351
    iput-object p1, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->poiId:Ljava/lang/String;

    .line 150352
    .line 150353
    invoke-static {p2, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150354
    .line 150355
    .line 150356
    move-result-object p1

    .line 150357
    iput-object p1, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->poiIdStr:Ljava/lang/String;

    .line 150358
    .line 150359
    const-string p1, "selected"

    .line 150360
    .line 150361
    invoke-static {p2, p1, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150362
    .line 150363
    .line 150364
    move-result p1

    .line 150365
    iput-boolean p1, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->selected:Z

    .line 150366
    .line 150367
    invoke-static {p2, v7}, Lcom/sankuai/common/utils/r;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150368
    .line 150369
    .line 150370
    move-result-object p1

    .line 150371
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150372
    .line 150373
    .line 150374
    move-result-object p1

    .line 150375
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->D(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150376
    .line 150377
    .line 150378
    move-result-object p1

    .line 150379
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 150380
    .line 150381
    .line 150382
    move-result v1

    .line 150383
    if-nez v1, :cond_a

    .line 150384
    .line 150385
    iput-object p1, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->premiumAttrs:Lcom/google/gson/JsonArray;

    .line 150386
    .line 150387
    :cond_a
    invoke-static {p2, v12}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150388
    .line 150389
    .line 150390
    move-result-object p1

    .line 150391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150392
    .line 150393
    .line 150394
    move-result v1

    .line 150395
    if-nez v1, :cond_c

    .line 150396
    .line 150397
    iput-object p1, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->categorySymbol:Ljava/lang/String;

    .line 150398
    .line 150399
    goto :goto_1

    .line 150400
    :cond_b
    invoke-static {p2, v10}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150401
    .line 150402
    .line 150403
    move-result-object p1

    .line 150404
    iput-object p1, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->poiId:Ljava/lang/String;

    .line 150405
    .line 150406
    invoke-static {p2, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150407
    .line 150408
    .line 150409
    move-result-object p1

    .line 150410
    iput-object p1, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartProductData;->poiIdStr:Ljava/lang/String;

    .line 150411
    .line 150412
    :cond_c
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150413
    .line 150414
    .line 150415
    new-instance p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

    .line 150416
    .line 150417
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;-><init>()V

    .line 150418
    .line 150419
    .line 150420
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;->biz:Ljava/lang/String;

    .line 150421
    .line 150422
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;->operationBiz:Ljava/util/Set;

    .line 150423
    .line 150424
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150425
    .line 150426
    .line 150427
    invoke-static {p2, v8}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150428
    .line 150429
    .line 150430
    move-result-object p2

    .line 150431
    const-string v0, "processingServiceList"

    .line 150432
    .line 150433
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/r;->k(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150434
    .line 150435
    .line 150436
    move-result-object p2

    .line 150437
    if-eqz p2, :cond_d

    .line 150438
    .line 150439
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 150440
    .line 150441
    .line 150442
    move-result p2

    .line 150443
    if-le p2, v2, :cond_d

    .line 150444
    .line 150445
    const/16 p2, 0x8

    .line 150446
    .line 150447
    iput p2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;->operationType:I

    .line 150448
    .line 150449
    goto :goto_2

    .line 150450
    :cond_d
    iput v3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;->operationType:I

    .line 150451
    .line 150452
    :goto_2
    iput-object v4, p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;->productList:Ljava/util/List;

    .line 150453
    .line 150454
    return-object p1
.end method
