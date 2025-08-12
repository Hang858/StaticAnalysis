.class public abstract Lcom/meituan/android/food/share/builder/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/food/order/entity/FoodOrderInfo;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/food/share/builder/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x4bbb66

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget v2, p0, Lcom/meituan/android/food/order/entity/FoodOrderInfo;->type:I

    .line 120031
    .line 120032
    if-eq v2, v0, :cond_2

    .line 120033
    .line 120034
    const/4 v0, 0x3

    .line 120035
    if-eq v2, v0, :cond_2

    .line 120036
    .line 120037
    const/4 v0, 0x5

    .line 120038
    if-ne v2, v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const-string v0, "\u4ec5\u552e"

    .line 120042
    .line 120043
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/food/order/entity/FoodOrderInfo;->deal:Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;

    .line 120047
    .line 120048
    iget v0, v0, Lcom/sankuai/meituan/model/dao/Deal;->price:F

    .line 120049
    .line 120050
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    const-string v0, "\u5143\u3002"

    .line 120054
    .line 120055
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    iget-object p0, p0, Lcom/meituan/android/food/order/entity/FoodOrderInfo;->deal:Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;

    .line 120059
    .line 120060
    iget-object p0, p0, Lcom/sankuai/meituan/model/dao/Deal;->coupontitle:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_2
    :goto_0
    const-string v0, "\u6211\u5728\u7f8e\u56e2\u4e70\u4e86"

    .line 120067
    .line 120068
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/meituan/android/food/order/entity/FoodOrderInfo;->deal:Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;

    .line 120072
    .line 120073
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/Deal;->coupontitle:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    const-string v0, "\uff0c\u4ec5\u552e"

    .line 120079
    .line 120080
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    iget-object p0, p0, Lcom/meituan/android/food/order/entity/FoodOrderInfo;->deal:Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;

    .line 120084
    .line 120085
    iget p0, p0, Lcom/sankuai/meituan/model/dao/Deal;->price:F

    .line 120086
    .line 120087
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    const-string p0, "\u5143"

    .line 120091
    .line 120092
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p0

    .line 120099
    return-object p0
.end method
