.class public final Lcom/sankuai/waimai/business/restaurant/base/manager/order/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ae3f647c5775cc8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;II)I
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe1c6ea

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getMinOrderCount()I

    move-result p0

    if-gtz p1, :cond_1

    if-le p0, p2, :cond_2

    goto :goto_0

    :cond_1
    sub-int/2addr p0, p1

    if-le p0, p2, :cond_2

    :goto_0
    move p2, p0

    :cond_2
    return p2
.end method

.method public static b(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4b582

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getStatus()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getStatus()I

    .line 120038
    .line 120039
    .line 120040
    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public static c(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)V
    .locals 10

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0x28de8b

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    if-nez p1, :cond_1

    .line 180026
    .line 180027
    goto/16 :goto_4

    .line 180028
    .line 180029
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getStatus()I

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    if-eqz v0, :cond_2

    .line 180034
    .line 180035
    return-void

    .line 180036
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v0

    .line 180044
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180045
    .line 180046
    .line 180047
    move-result v3

    .line 180048
    if-eqz v3, :cond_4

    .line 180049
    .line 180050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v3

    .line 180054
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 180055
    .line 180056
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 180057
    .line 180058
    .line 180059
    move-result-wide v3

    .line 180060
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 180061
    .line 180062
    .line 180063
    move-result-wide v5

    .line 180064
    cmp-long v7, v3, v5

    .line 180065
    .line 180066
    if-nez v7, :cond_3

    .line 180067
    .line 180068
    goto :goto_0

    .line 180069
    :cond_4
    const/4 v2, 0x0

    .line 180070
    :goto_0
    if-nez v2, :cond_5

    .line 180071
    .line 180072
    return-void

    .line 180073
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getAttrList()Ljava/util/Map;

    .line 180074
    .line 180075
    .line 180076
    move-result-object v0

    .line 180077
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v2

    .line 180081
    if-eqz v0, :cond_a

    .line 180082
    .line 180083
    if-eqz v2, :cond_a

    .line 180084
    .line 180085
    array-length v3, v2

    .line 180086
    new-array v4, v3, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 180087
    .line 180088
    new-instance v5, Ljava/util/HashMap;

    .line 180089
    .line 180090
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 180091
    .line 180092
    .line 180093
    const/4 v6, 0x0

    .line 180094
    :goto_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getAttrNameList()Ljava/util/List;

    .line 180095
    .line 180096
    .line 180097
    move-result-object v7

    .line 180098
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 180099
    .line 180100
    .line 180101
    move-result v7

    .line 180102
    if-ge v6, v7, :cond_7

    .line 180103
    .line 180104
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getAttrNameList()Ljava/util/List;

    .line 180105
    .line 180106
    .line 180107
    move-result-object v7

    .line 180108
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180109
    .line 180110
    .line 180111
    move-result-object v7

    .line 180112
    check-cast v7, Ljava/lang/String;

    .line 180113
    .line 180114
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180115
    .line 180116
    .line 180117
    move-result-object v7

    .line 180118
    check-cast v7, Ljava/util/List;

    .line 180119
    .line 180120
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180121
    .line 180122
    .line 180123
    move-result-object v7

    .line 180124
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180125
    .line 180126
    .line 180127
    move-result v8

    .line 180128
    if-eqz v8, :cond_6

    .line 180129
    .line 180130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180131
    .line 180132
    .line 180133
    move-result-object v8

    .line 180134
    check-cast v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 180135
    .line 180136
    iget-wide v8, v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 180137
    .line 180138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180139
    .line 180140
    .line 180141
    move-result-object v8

    .line 180142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180143
    .line 180144
    .line 180145
    move-result-object v9

    .line 180146
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180147
    .line 180148
    .line 180149
    goto :goto_2

    .line 180150
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 180151
    .line 180152
    goto :goto_1

    .line 180153
    :cond_7
    array-length p1, v2

    .line 180154
    :goto_3
    if-ge v1, p1, :cond_9

    .line 180155
    .line 180156
    aget-object v0, v2, v1

    .line 180157
    .line 180158
    iget-wide v6, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 180159
    .line 180160
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180161
    .line 180162
    .line 180163
    move-result-object v6

    .line 180164
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180165
    .line 180166
    .line 180167
    move-result-object v6

    .line 180168
    check-cast v6, Ljava/lang/Integer;

    .line 180169
    .line 180170
    if-eqz v6, :cond_8

    .line 180171
    .line 180172
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 180173
    .line 180174
    .line 180175
    move-result v7

    .line 180176
    if-ltz v7, :cond_8

    .line 180177
    .line 180178
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 180179
    .line 180180
    .line 180181
    move-result v7

    .line 180182
    if-ge v7, v3, :cond_8

    .line 180183
    .line 180184
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 180185
    .line 180186
    .line 180187
    move-result v6

    .line 180188
    aput-object v0, v4, v6

    .line 180189
    .line 180190
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 180191
    .line 180192
    goto :goto_3

    .line 180193
    :cond_9
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setAttrIds([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V

    .line 180194
    .line 180195
    .line 180196
    :cond_a
    :goto_4
    return-void
.end method
