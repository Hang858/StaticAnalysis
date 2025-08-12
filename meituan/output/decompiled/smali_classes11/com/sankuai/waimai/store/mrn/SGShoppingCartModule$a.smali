.class public final Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule$a;
.super Lcom/sankuai/waimai/store/util/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;->getAddedGoodsNumByCategory(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/util/w0$e<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/bridge/Promise;

.field public final synthetic e:Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;Lcom/facebook/react/bridge/ReadableMap;JLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule$a;->e:Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-wide p3, p0, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule$a;->b:J

    iput-object p5, p0, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule$a;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule$a;->d:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    const-string v1, "categories"

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->e()Lcom/google/gson/GsonBuilder;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    new-instance v2, Lcom/sankuai/waimai/store/mrn/f;

    .line 100017
    .line 100018
    invoke-direct {v2}, Lcom/sankuai/waimai/store/mrn/f;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    iget-wide v0, p0, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule$a;->b:J

    .line 120003
    .line 120004
    const-wide/16 v2, 0x0

    .line 120005
    .line 120006
    cmp-long v4, v0, v2

    .line 120007
    .line 120008
    if-gtz v4, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule$a;->c:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-nez v0, :cond_1

    .line 120017
    .line 120018
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-eqz v0, :cond_2

    .line 120023
    .line 120024
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule$a;->d:Lcom/facebook/react/bridge/Promise;

    .line 120025
    .line 120026
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120027
    .line 120028
    const-string v1, "error input, need valid poi id or categories"

    .line 120029
    .line 120030
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 120034
    .line 120035
    .line 120036
    goto/16 :goto_2

    .line 120037
    .line 120038
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_6

    .line 120051
    .line 120052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120057
    .line 120058
    if-nez v1, :cond_4

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule$a;->e:Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;

    .line 120062
    .line 120063
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;->readUniqueCategoryId(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule$a;->e:Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;

    .line 120068
    .line 120069
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule$a;->c:Ljava/lang/String;

    .line 120070
    .line 120071
    iget-wide v5, p0, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule$a;->b:J

    .line 120072
    .line 120073
    invoke-static {v4, v5, v6}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    invoke-virtual {v3, v1, v4}, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;->getSpusInShopCartCount(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/lang/String;)I

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 120085
    .line 120086
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v2

    .line 120090
    if-eqz v2, :cond_3

    .line 120091
    .line 120092
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 120093
    .line 120094
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v2

    .line 120102
    if-eqz v2, :cond_3

    .line 120103
    .line 120104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    check-cast v2, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120109
    .line 120110
    if-eqz v2, :cond_5

    .line 120111
    .line 120112
    iget-object v3, p0, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule$a;->e:Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;

    .line 120113
    .line 120114
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;->readUniqueCategoryId(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule$a;->e:Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;

    .line 120119
    .line 120120
    iget-object v5, p0, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule$a;->c:Ljava/lang/String;

    .line 120121
    .line 120122
    iget-wide v6, p0, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule$a;->b:J

    .line 120123
    .line 120124
    invoke-static {v5, v6, v7}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v5

    .line 120128
    invoke-virtual {v4, v2, v5}, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;->getSpusInShopCartCount(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/lang/String;)I

    .line 120129
    .line 120130
    .line 120131
    move-result v2

    .line 120132
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    iget-wide v1, p0, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule$a;->b:J

    .line 120141
    .line 120142
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    const-string v2, "poi_id"

    .line 120147
    .line 120148
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule$a;->c:Ljava/lang/String;

    .line 120152
    .line 120153
    const-string v2, "poi_id_str"

    .line 120154
    .line 120155
    invoke-interface {p1, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    const-string v1, "datas"

    .line 120159
    .line 120160
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120161
    .line 120162
    .line 120163
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule$a;->d:Lcom/facebook/react/bridge/Promise;

    .line 120164
    .line 120165
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120166
    .line 120167
    .line 120168
    :goto_2
    return-void
.end method
