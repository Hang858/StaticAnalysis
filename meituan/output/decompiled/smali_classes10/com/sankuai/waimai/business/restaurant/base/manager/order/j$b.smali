.class public final Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Z)V
    .locals 7
    .param p0    # Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v4, 0x0

    .line 180017
    const v5, 0x16b995

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v6

    .line 180024
    if-eqz v6, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->b(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V

    .line 180031
    .line 180032
    .line 180033
    invoke-static {p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->h(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)Ljava/util/List;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p0

    .line 180037
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v0

    .line 180041
    const/4 v2, 0x0

    .line 180042
    const/4 v4, 0x0

    .line 180043
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180044
    .line 180045
    .line 180046
    move-result v5

    .line 180047
    if-eqz v5, :cond_3

    .line 180048
    .line 180049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v5

    .line 180053
    check-cast v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 180054
    .line 180055
    if-nez v5, :cond_2

    .line 180056
    .line 180057
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 180058
    .line 180059
    .line 180060
    goto :goto_0

    .line 180061
    :cond_2
    iput v2, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->a:I

    .line 180062
    .line 180063
    add-int/lit8 v2, v2, 0x1

    .line 180064
    .line 180065
    iget-boolean v5, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->c:Z

    .line 180066
    .line 180067
    if-eqz v5, :cond_1

    .line 180068
    .line 180069
    const/4 v4, 0x1

    .line 180070
    goto :goto_0

    .line 180071
    :cond_3
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 180072
    .line 180073
    .line 180074
    move-result v0

    .line 180075
    if-eqz v0, :cond_5

    .line 180076
    .line 180077
    invoke-static {p0, v3}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v0

    .line 180081
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 180082
    .line 180083
    if-eqz p1, :cond_4

    .line 180084
    .line 180085
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->i(Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;)Z

    .line 180086
    .line 180087
    .line 180088
    move-result p1

    .line 180089
    if-eqz p1, :cond_4

    .line 180090
    .line 180091
    iput-boolean v3, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->c:Z

    .line 180092
    .line 180093
    goto :goto_1

    .line 180094
    :cond_4
    if-nez v4, :cond_5

    .line 180095
    .line 180096
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180097
    .line 180098
    .line 180099
    move-result-object p0

    .line 180100
    check-cast p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    iput-boolean v3, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->c:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static b(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V
    .locals 6
    .param p0    # Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xbe9a3d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->h(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)Ljava/util/List;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v2

    .line 120030
    const/4 v3, 0x6

    .line 120031
    if-ge v2, v3, :cond_1

    .line 120032
    .line 120033
    invoke-static {v1, v0}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->i(Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    invoke-static {p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iget-object p0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 120050
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static c(Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            "I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    new-instance v3, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v4, 0x2

    .line 250015
    aput-object v3, v0, v4

    .line 250016
    .line 250017
    const/4 v3, 0x3

    .line 250018
    aput-object p3, v0, v3

    .line 250019
    .line 250020
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v5, 0x0

    .line 250023
    const v6, 0x9ccb57

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v7

    .line 250030
    if-eqz v7, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    if-eqz p0, :cond_9

    .line 250037
    .line 250038
    if-eqz p1, :cond_9

    .line 250039
    .line 250040
    if-gtz p2, :cond_1

    .line 250041
    .line 250042
    goto :goto_3

    .line 250043
    :cond_1
    if-eqz p3, :cond_2

    .line 250044
    .line 250045
    new-instance v5, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;

    .line 250046
    .line 250047
    invoke-direct {v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;-><init>()V

    .line 250048
    .line 250049
    .line 250050
    check-cast p3, Ljava/util/ArrayList;

    .line 250051
    .line 250052
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250053
    .line 250054
    .line 250055
    :cond_2
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 250056
    .line 250057
    if-nez p3, :cond_3

    .line 250058
    .line 250059
    new-instance p3, Ljava/util/ArrayList;

    .line 250060
    .line 250061
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 250062
    .line 250063
    .line 250064
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 250065
    .line 250066
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250067
    .line 250068
    .line 250069
    move-result-object v0

    .line 250070
    const/4 v4, 0x0

    .line 250071
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250072
    .line 250073
    .line 250074
    move-result v6

    .line 250075
    if-eqz v6, :cond_8

    .line 250076
    .line 250077
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250078
    .line 250079
    .line 250080
    move-result-object v6

    .line 250081
    check-cast v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 250082
    .line 250083
    if-eqz v6, :cond_7

    .line 250084
    .line 250085
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->isFoodAvailable()Z

    .line 250086
    .line 250087
    .line 250088
    move-result v7

    .line 250089
    if-nez v7, :cond_4

    .line 250090
    .line 250091
    goto :goto_1

    .line 250092
    :cond_4
    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 250093
    .line 250094
    invoke-virtual {v6, p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->equals(Ljava/lang/Object;)Z

    .line 250095
    .line 250096
    .line 250097
    move-result v7

    .line 250098
    if-eqz v7, :cond_6

    .line 250099
    .line 250100
    invoke-virtual {v6, p2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->addCount(I)V

    .line 250101
    .line 250102
    .line 250103
    iget-object v0, v6, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 250104
    .line 250105
    iput v2, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->checkStatus:I

    .line 250106
    .line 250107
    if-eqz v5, :cond_5

    .line 250108
    .line 250109
    iput v3, v5, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;->c:I

    .line 250110
    .line 250111
    iput v4, v5, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;->b:I

    .line 250112
    .line 250113
    iput p2, v5, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;->d:I

    .line 250114
    .line 250115
    :cond_5
    const/4 v0, 0x1

    .line 250116
    goto :goto_2

    .line 250117
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 250118
    .line 250119
    goto :goto_0

    .line 250120
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 250121
    .line 250122
    .line 250123
    goto :goto_0

    .line 250124
    :cond_8
    const/4 v0, 0x0

    .line 250125
    :goto_2
    if-nez v0, :cond_9

    .line 250126
    .line 250127
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 250128
    .line 250129
    iget v3, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->a:I

    .line 250130
    .line 250131
    invoke-direct {v0, v3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;-><init>(I)V

    .line 250132
    .line 250133
    .line 250134
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->clone()Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 250135
    .line 250136
    .line 250137
    move-result-object p1

    .line 250138
    iput-object p1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 250139
    .line 250140
    iget p0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->a:I

    .line 250141
    .line 250142
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCartId(I)V

    .line 250143
    .line 250144
    .line 250145
    iget-object p0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 250146
    .line 250147
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 250148
    .line 250149
    .line 250150
    invoke-interface {p3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 250151
    .line 250152
    .line 250153
    if-eqz v5, :cond_9

    .line 250154
    .line 250155
    iput v2, v5, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;->c:I

    .line 250156
    .line 250157
    iput v1, v5, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;->b:I

    .line 250158
    .line 250159
    iput p2, v5, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;->d:I

    .line 250160
    .line 250161
    :cond_9
    :goto_3
    return-void
.end method

.method public static d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;
    .locals 5
    .param p0    # Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1c0c9f

    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    return-object p0

    :cond_0
    new-instance p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    invoke-direct {p0, v1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;-><init>(I)V

    return-object p0
.end method

.method public static e(Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Ljava/util/List;[I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;",
            ">;[I)Z"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v2, 0x0

    .line 250004
    aput-object p0, v1, v2

    .line 250005
    .line 250006
    const/4 v3, 0x1

    .line 250007
    aput-object p1, v1, v3

    .line 250008
    .line 250009
    const/4 v4, 0x2

    .line 250010
    aput-object p2, v1, v4

    .line 250011
    .line 250012
    const/4 v4, 0x3

    .line 250013
    aput-object p3, v1, v4

    .line 250014
    .line 250015
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v5, 0x0

    .line 250018
    const v6, 0x8ec16c

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v7

    .line 250025
    if-eqz v7, :cond_0

    .line 250026
    .line 250027
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p0

    .line 250031
    check-cast p0, Ljava/lang/Boolean;

    .line 250032
    .line 250033
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250034
    .line 250035
    .line 250036
    move-result p0

    .line 250037
    return p0

    .line 250038
    :cond_0
    array-length v1, p3

    .line 250039
    if-lez v1, :cond_1

    .line 250040
    .line 250041
    aput v2, p3, v2

    .line 250042
    .line 250043
    :cond_1
    if-eqz p0, :cond_9

    .line 250044
    .line 250045
    if-nez p1, :cond_2

    .line 250046
    .line 250047
    goto :goto_4

    .line 250048
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;

    .line 250049
    .line 250050
    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;-><init>()V

    .line 250051
    .line 250052
    .line 250053
    check-cast p2, Ljava/util/ArrayList;

    .line 250054
    .line 250055
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250056
    .line 250057
    .line 250058
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 250059
    .line 250060
    if-nez p2, :cond_3

    .line 250061
    .line 250062
    new-instance p2, Ljava/util/ArrayList;

    .line 250063
    .line 250064
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 250065
    .line 250066
    .line 250067
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 250068
    .line 250069
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250070
    .line 250071
    .line 250072
    move-result-object p2

    .line 250073
    const/4 v4, 0x0

    .line 250074
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250075
    .line 250076
    .line 250077
    move-result v5

    .line 250078
    if-eqz v5, :cond_8

    .line 250079
    .line 250080
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250081
    .line 250082
    .line 250083
    move-result-object v5

    .line 250084
    check-cast v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 250085
    .line 250086
    if-eqz v5, :cond_7

    .line 250087
    .line 250088
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->isFoodAvailable()Z

    .line 250089
    .line 250090
    .line 250091
    move-result v6

    .line 250092
    if-nez v6, :cond_4

    .line 250093
    .line 250094
    goto :goto_2

    .line 250095
    :cond_4
    iget-object v5, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 250096
    .line 250097
    invoke-virtual {v5, p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->equals(Ljava/lang/Object;)Z

    .line 250098
    .line 250099
    .line 250100
    move-result v6

    .line 250101
    if-eqz v6, :cond_6

    .line 250102
    .line 250103
    iget-object p1, v5, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 250104
    .line 250105
    iput v3, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->checkStatus:I

    .line 250106
    .line 250107
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 250108
    .line 250109
    .line 250110
    move-result p1

    .line 250111
    if-ne p1, v3, :cond_5

    .line 250112
    .line 250113
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 250114
    .line 250115
    .line 250116
    goto :goto_1

    .line 250117
    :cond_5
    const/4 p1, -0x1

    .line 250118
    invoke-virtual {v5, p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->addCount(I)V

    .line 250119
    .line 250120
    .line 250121
    iput v0, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;->c:I

    .line 250122
    .line 250123
    iput v4, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;->b:I

    .line 250124
    .line 250125
    iput v3, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;->d:I

    .line 250126
    .line 250127
    :goto_1
    array-length p1, p3

    .line 250128
    if-lez p1, :cond_8

    .line 250129
    .line 250130
    aget p1, p3, v2

    .line 250131
    .line 250132
    add-int/2addr p1, v3

    .line 250133
    aput p1, p3, v2

    .line 250134
    .line 250135
    goto :goto_3

    .line 250136
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 250137
    .line 250138
    goto :goto_0

    .line 250139
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 250140
    .line 250141
    .line 250142
    goto :goto_0

    .line 250143
    :cond_8
    :goto_3
    invoke-static {p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->i(Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;)Z

    .line 250144
    .line 250145
    .line 250146
    move-result p0

    .line 250147
    return p0

    .line 250148
    :cond_9
    :goto_4
    return v2
.end method

.method public static f(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;",
            ">;)I"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x294bb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    const/4 v0, 0x0

    .line 120036
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-ge v0, v2, :cond_2

    .line 120041
    .line 120042
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 120047
    .line 120048
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->c:Z

    .line 120049
    .line 120050
    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static g(Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)I
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0xf6128e

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
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Integer;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 180028
    .line 180029
    .line 180030
    move-result p0

    .line 180031
    return p0

    .line 180032
    :cond_0
    const/4 v0, -0x1

    .line 180033
    if-eqz p0, :cond_4

    .line 180034
    .line 180035
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 180036
    .line 180037
    if-eqz v3, :cond_4

    .line 180038
    .line 180039
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180040
    .line 180041
    .line 180042
    move-result v3

    .line 180043
    if-nez v3, :cond_4

    .line 180044
    .line 180045
    if-nez p1, :cond_1

    .line 180046
    .line 180047
    goto :goto_2

    .line 180048
    :cond_1
    iget-object p0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 180049
    .line 180050
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p0

    .line 180054
    const/4 v3, 0x0

    .line 180055
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180056
    .line 180057
    .line 180058
    move-result v4

    .line 180059
    if-eqz v4, :cond_3

    .line 180060
    .line 180061
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v4

    .line 180065
    check-cast v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 180066
    .line 180067
    if-eqz v4, :cond_2

    .line 180068
    .line 180069
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180070
    .line 180071
    if-eqz v4, :cond_2

    .line 180072
    .line 180073
    invoke-virtual {v4, p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->equals(Ljava/lang/Object;)Z

    .line 180074
    .line 180075
    .line 180076
    move-result v4

    .line 180077
    if-eqz v4, :cond_2

    .line 180078
    .line 180079
    const/4 v1, 0x1

    .line 180080
    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    move v0, v3

    :cond_4
    :goto_2
    return v0
.end method

.method public static h(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)Ljava/util/List;
    .locals 5
    .param p0    # Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;",
            "I)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    aput-object v2, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v2, 0x0

    .line 120017
    const v3, 0x60445b

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    if-eqz v4, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Ljava/util/List;

    .line 120031
    .line 120032
    return-object p0

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    new-instance v0, Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    invoke-static {p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 120056
    .line 120057
    return-object v0
.end method

.method public static i(Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;)Z
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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd6c0f4

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
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    iget-object p0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static j(Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;)I
    .locals 8

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p1, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v5, 0x0

    .line 180012
    const v6, 0xfc57f3

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v7

    .line 180019
    if-eqz v7, :cond_0

    .line 180020
    .line 180021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Integer;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 180028
    .line 180029
    .line 180030
    move-result p0

    .line 180031
    return p0

    .line 180032
    :cond_0
    if-eqz p0, :cond_2

    .line 180033
    .line 180034
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$c;

    .line 180035
    .line 180036
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$c;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;)V

    .line 180037
    .line 180038
    .line 180039
    invoke-static {p0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->k(Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;)I

    .line 180040
    .line 180041
    .line 180042
    move-result v1

    .line 180043
    add-int/2addr v1, v2

    .line 180044
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$d;

    .line 180045
    .line 180046
    invoke-direct {v4, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$d;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;)V

    .line 180047
    .line 180048
    .line 180049
    new-array p1, v0, [Ljava/lang/Object;

    .line 180050
    .line 180051
    aput-object p0, p1, v2

    .line 180052
    .line 180053
    aput-object v4, p1, v3

    .line 180054
    .line 180055
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180056
    .line 180057
    const v2, 0x57fbf6

    .line 180058
    .line 180059
    .line 180060
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180061
    .line 180062
    .line 180063
    move-result v3

    .line 180064
    if-eqz v3, :cond_1

    .line 180065
    .line 180066
    invoke-static {p1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180067
    .line 180068
    .line 180069
    move-result-object p0

    .line 180070
    check-cast p0, Ljava/lang/Integer;

    .line 180071
    .line 180072
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 180073
    .line 180074
    .line 180075
    move-result p0

    .line 180076
    goto :goto_0

    .line 180077
    :cond_1
    iget-object p0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->b:Ljava/util/List;

    .line 180078
    .line 180079
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/k;

    .line 180080
    invoke-direct {p1, v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/k;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;)V

    invoke-static {p0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->m(Ljava/util/List;Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;)I

    move-result p0

    :goto_0
    add-int v2, v1, p0

    :cond_2
    return v2
.end method

.method public static k(Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;)I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xe9440d

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$a;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;)V

    invoke-static {p0, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->m(Ljava/util/List;Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public static l(Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;)I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x267767

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$b;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$b;-><init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;)V

    invoke-static {p0, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->k(Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;)I

    move-result p0

    add-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public static m(Ljava/util/List;Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;",
            ">;",
            "Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;",
            ")I"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0xcb8c73

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
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Integer;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 180028
    .line 180029
    .line 180030
    move-result p0

    .line 180031
    return p0

    .line 180032
    :cond_0
    if-eqz p0, :cond_8

    .line 180033
    .line 180034
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 180038
    const/4 v0, 0x0

    .line 180039
    const/4 v9, 0x0

    .line 180040
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180041
    .line 180042
    .line 180043
    move-result v3

    .line 180044
    if-eqz v3, :cond_7

    .line 180045
    .line 180046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v3

    .line 180050
    move-object v10, v3

    .line 180051
    check-cast v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 180052
    .line 180053
    if-nez v10, :cond_2

    .line 180054
    .line 180055
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 180056
    .line 180057
    .line 180058
    goto :goto_0

    .line 180059
    :cond_2
    iget-object v3, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 180060
    .line 180061
    if-eqz v3, :cond_1

    .line 180062
    .line 180063
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v11

    .line 180067
    const/4 v12, 0x0

    .line 180068
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 180069
    .line 180070
    .line 180071
    move-result v3

    .line 180072
    if-eqz v3, :cond_5

    .line 180073
    .line 180074
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180075
    .line 180076
    .line 180077
    move-result-object v3

    .line 180078
    move-object v4, v3

    .line 180079
    check-cast v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 180080
    .line 180081
    if-nez v4, :cond_3

    .line 180082
    .line 180083
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 180084
    .line 180085
    .line 180086
    goto :goto_1

    .line 180087
    :cond_3
    iget v5, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->a:I

    .line 180088
    .line 180089
    const/4 v8, 0x0

    .line 180090
    move-object v3, p1

    .line 180091
    move v6, v9

    .line 180092
    move v7, v12

    .line 180093
    invoke-interface/range {v3 .. v8}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;->a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;IIII)Z

    .line 180094
    .line 180095
    .line 180096
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180097
    if-nez v3, :cond_4

    .line 180098
    .line 180099
    const/4 v2, 0x0

    .line 180100
    goto :goto_2

    .line 180101
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 180102
    .line 180103
    add-int/lit8 v0, v0, 0x1

    .line 180104
    .line 180105
    goto :goto_1

    .line 180106
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 180107
    .line 180108
    goto :goto_3

    .line 180109
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 180110
    .line 180111
    goto :goto_0

    .line 180112
    :cond_7
    :goto_3
    move v1, v0

    .line 180113
    goto :goto_5

    .line 180114
    :catch_0
    move-exception p0

    .line 180115
    move v1, v0

    .line 180116
    goto :goto_4

    .line 180117
    :catch_1
    move-exception p0

    .line 180118
    :goto_4
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 180119
    .line 180120
    :cond_8
    :goto_5
    return v1
.end method

.method public static n(Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;[I)Z
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v3, 0x0

    .line 230015
    const v4, 0x597cdb

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Ljava/lang/Boolean;

    .line 230029
    .line 230030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230031
    .line 230032
    .line 230033
    move-result p0

    .line 230034
    return p0

    .line 230035
    :cond_0
    if-eqz p2, :cond_1

    .line 230036
    .line 230037
    array-length v0, p2

    .line 230038
    if-lez v0, :cond_1

    .line 230039
    .line 230040
    aput v1, p2, v1

    .line 230041
    .line 230042
    :cond_1
    if-nez p1, :cond_2

    .line 230043
    .line 230044
    return v1

    .line 230045
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 230046
    .line 230047
    if-nez v0, :cond_3

    .line 230048
    .line 230049
    new-instance v0, Ljava/util/ArrayList;

    .line 230050
    .line 230051
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230052
    .line 230053
    .line 230054
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 230055
    .line 230056
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230057
    .line 230058
    .line 230059
    move-result-object v0

    .line 230060
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230061
    .line 230062
    .line 230063
    move-result v2

    .line 230064
    if-eqz v2, :cond_8

    .line 230065
    .line 230066
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230067
    .line 230068
    .line 230069
    move-result-object v2

    .line 230070
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 230071
    .line 230072
    if-eqz v2, :cond_7

    .line 230073
    .line 230074
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->isFoodAvailable()Z

    .line 230075
    .line 230076
    .line 230077
    move-result v3

    .line 230078
    if-nez v3, :cond_5

    .line 230079
    .line 230080
    goto :goto_1

    .line 230081
    :cond_5
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 230082
    .line 230083
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->equals(Ljava/lang/Object;)Z

    .line 230084
    .line 230085
    .line 230086
    move-result v3

    .line 230087
    if-eqz v3, :cond_4

    .line 230088
    .line 230089
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->hasXiaoliao()Z

    .line 230090
    .line 230091
    .line 230092
    move-result v3

    .line 230093
    if-eqz v3, :cond_6

    .line 230094
    .line 230095
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->isXiaoliaoEqual(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)Z

    .line 230096
    .line 230097
    .line 230098
    move-result v3

    .line 230099
    if-eqz v3, :cond_4

    .line 230100
    .line 230101
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 230102
    .line 230103
    .line 230104
    if-eqz p2, :cond_4

    .line 230105
    .line 230106
    array-length v3, p2

    .line 230107
    if-lez v3, :cond_4

    .line 230108
    .line 230109
    aget v3, p2, v1

    .line 230110
    .line 230111
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 230112
    .line 230113
    .line 230114
    move-result v2

    .line 230115
    add-int/2addr v2, v3

    .line 230116
    aput v2, p2, v1

    .line 230117
    .line 230118
    goto :goto_0

    .line 230119
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 230120
    .line 230121
    .line 230122
    goto :goto_0

    .line 230123
    :cond_8
    invoke-static {p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->i(Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;)Z

    .line 230124
    .line 230125
    .line 230126
    move-result p0

    .line 230127
    return p0
.end method

.method public static o(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;[I)V
    .locals 7
    .param p0    # Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v4, 0x0

    .line 230015
    const v5, 0x9b4a6f

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v6

    .line 230022
    if-eqz v6, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    if-nez p1, :cond_1

    .line 230029
    .line 230030
    return-void

    .line 230031
    :cond_1
    new-array v0, v2, [I

    .line 230032
    .line 230033
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 230034
    .line 230035
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 230036
    .line 230037
    .line 230038
    move-result v3

    .line 230039
    if-eqz v3, :cond_2

    .line 230040
    .line 230041
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 230042
    .line 230043
    invoke-static {v3, v2}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 230044
    .line 230045
    .line 230046
    move-result-object v3

    .line 230047
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 230048
    .line 230049
    invoke-static {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->i(Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;)Z

    .line 230050
    .line 230051
    .line 230052
    move-result v3

    .line 230053
    if-eqz v3, :cond_2

    .line 230054
    .line 230055
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 230056
    .line 230057
    invoke-static {v3, v2}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 230058
    .line 230059
    .line 230060
    move-result-object v2

    .line 230061
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 230062
    .line 230063
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->c:Z

    .line 230064
    .line 230065
    goto :goto_0

    .line 230066
    :cond_2
    const/4 v2, 0x0

    .line 230067
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 230068
    .line 230069
    if-eqz v3, :cond_5

    .line 230070
    .line 230071
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230072
    .line 230073
    .line 230074
    move-result-object v3

    .line 230075
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230076
    .line 230077
    .line 230078
    move-result v4

    .line 230079
    if-eqz v4, :cond_5

    .line 230080
    .line 230081
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230082
    .line 230083
    .line 230084
    move-result-object v4

    .line 230085
    check-cast v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 230086
    .line 230087
    if-nez v4, :cond_4

    .line 230088
    .line 230089
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 230090
    .line 230091
    .line 230092
    goto :goto_1

    .line 230093
    :cond_4
    invoke-static {v4, p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->n(Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;[I)Z

    .line 230094
    .line 230095
    .line 230096
    move-result v4

    .line 230097
    if-eqz v4, :cond_3

    .line 230098
    .line 230099
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 230100
    .line 230101
    .line 230102
    goto :goto_1

    .line 230103
    :cond_5
    if-eqz p2, :cond_6

    .line 230104
    .line 230105
    array-length p1, p2

    .line 230106
    if-lez p1, :cond_6

    .line 230107
    .line 230108
    aget p1, v0, v1

    .line 230109
    .line 230110
    aput p1, p2, v1

    .line 230111
    .line 230112
    :cond_6
    invoke-static {p0, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Z)V

    .line 230113
    .line 230114
    .line 230115
    return-void
.end method
