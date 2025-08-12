.class public final Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->u0:Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->getShoppingCart()Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->u0:Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->getShoppingCart()Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->getShoppingItems()Ljava/util/ArrayList;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_0

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->u0:Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;->getShoppingCart()Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/ShoppingCart;->getShoppingItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    iget-boolean v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->S0:Z

    return v0
.end method

.method public final J()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->R0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    iget-boolean v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->t0:Z

    return v0
.end method

.method public final Q(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final S(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->e0()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->j7(Ljava/util/Map;IZ)V

    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->P6(Z)V

    return-void
.end method

.method public final X(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->G:Ljava/util/HashMap;

    .line 120003
    .line 120004
    const-string v1, "ap_params"

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v2

    .line 120010
    check-cast v2, Ljava/util/List;

    .line 120011
    .line 120012
    move-object v3, p1

    .line 120013
    check-cast v3, Ljava/util/HashMap;

    .line 120014
    .line 120015
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v3

    .line 120019
    check-cast v3, Ljava/util/List;

    .line 120020
    .line 120021
    if-eqz v3, :cond_7

    .line 120022
    .line 120023
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v4

    .line 120027
    if-nez v4, :cond_0

    .line 120028
    .line 120029
    goto/16 :goto_2

    .line 120030
    .line 120031
    :cond_0
    if-eqz v2, :cond_6

    .line 120032
    .line 120033
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    if-nez v4, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    const-string v5, ""

    .line 120054
    .line 120055
    const-string v6, "type"

    .line 120056
    .line 120057
    if-eqz v4, :cond_3

    .line 120058
    .line 120059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    check-cast v4, Ljava/util/Map;

    .line 120064
    .line 120065
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    const/high16 v5, -0x80000000

    .line 120085
    .line 120086
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    if-eq v4, v5, :cond_2

    .line 120091
    .line 120092
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v4

    .line 120108
    if-eqz v4, :cond_5

    .line 120109
    .line 120110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    check-cast v4, Ljava/util/Map;

    .line 120115
    .line 120116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120119
    .line 120120
    .line 120121
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v4

    .line 120125
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v4

    .line 120135
    const/4 v7, 0x0

    .line 120136
    invoke-static {v4, v7}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120137
    .line 120138
    .line 120139
    move-result v4

    .line 120140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v4

    .line 120144
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v4

    .line 120148
    if-eqz v4, :cond_4

    .line 120149
    .line 120150
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 120151
    .line 120152
    .line 120153
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120154
    .line 120155
    .line 120156
    goto :goto_2

    .line 120157
    :cond_6
    :goto_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120161
    .line 120162
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->G:Ljava/util/HashMap;

    .line 120163
    .line 120164
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120165
    .line 120166
    .line 120167
    return-void
.end method

.method public final a0(I)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    check-cast v0, Landroid/view/View;

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120010
    .line 120011
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->X:Landroid/support/v7/widget/RecyclerView;

    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    if-nez v1, :cond_1

    .line 120018
    .line 120019
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    check-cast v0, Landroid/view/View;

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->C1:Lcom/meituan/android/cube/pga/common/g;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120039
    .line 120040
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/d;->c()I

    return-void
.end method

.method public final e0()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->b0:Lcom/meituan/android/cube/pga/common/g;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/d;->c()I

    move-result v0

    return v0
.end method

.method public final f(I)V
    .locals 3

    .line 120000
    const/4 v0, 0x5

    .line 120001
    if-ne v0, p1, :cond_0

    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120004
    .line 120005
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->i2:Lcom/meituan/android/cube/pga/common/g;

    .line 120008
    .line 120009
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast v0, Ljava/util/Map;

    .line 120016
    .line 120017
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120018
    .line 120019
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120020
    .line 120021
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->e0()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const/4 v2, 0x1

    .line 120026
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->j7(Ljava/util/Map;IZ)V

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->R6(I)V

    :goto_0
    return-void
.end method

.method public final getPoiId()J
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    iget-wide v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->I0:J

    return-wide v0
.end method

.method public final n0()Z
    .locals 4

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->I:Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;

    iget-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->I0:J

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->e(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final q0(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$i;->f(I)V

    return-void
.end method

.method public final r(IZ)V
    .locals 2

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 160001
    .line 160002
    const/4 v1, -0x1

    .line 160003
    if-ne p1, v1, :cond_0

    .line 160004
    .line 160005
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->U:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 160006
    .line 160007
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->e0()I

    .line 160008
    .line 160009
    .line 160010
    move-result p1

    .line 160011
    const/4 p2, 0x1

    .line 160012
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->b6(IZ)V

    .line 160013
    .line 160014
    .line 160015
    goto :goto_0

    .line 160016
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->c6(IZ)V

    .line 160017
    .line 160018
    .line 160019
    :goto_0
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->J0:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 100011
    .line 100012
    iget-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->I0:J

    .line 100013
    .line 100014
    invoke-static {v1, v2}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->b(J)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->J0:Ljava/lang/String;

    .line 100019
    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->J0:Ljava/lang/String;

    return-object v0
.end method
