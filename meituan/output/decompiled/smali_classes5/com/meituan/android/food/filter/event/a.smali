.class public final Lcom/meituan/android/food/filter/event/a;
.super Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/food/filter/bean/FoodFilterItemBean<",
        "Lcom/meituan/android/food/filter/event/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6bfc85d9b2ed38f5L    # 1.5003408345906887E212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/bean/FoodGeoResponse$Area;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/filter/event/a;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/food/filter/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7172d7

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v4

    .line 120028
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_3

    .line 120042
    .line 120043
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    check-cast v3, Lcom/meituan/android/food/filter/bean/FoodGeoResponse$Area;

    .line 120048
    .line 120049
    new-array v5, v0, [Ljava/lang/Object;

    .line 120050
    .line 120051
    aput-object v3, v5, v2

    .line 120052
    .line 120053
    sget-object v6, Lcom/meituan/android/food/filter/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    const v7, 0xc16b1b

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v8

    .line 120062
    if-eqz v8, :cond_2

    .line 120063
    .line 120064
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    check-cast v3, Lcom/meituan/android/food/filter/event/a;

    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    new-instance v5, Lcom/meituan/android/food/filter/event/a;

    .line 120072
    .line 120073
    invoke-direct {v5}, Lcom/meituan/android/food/filter/event/a;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    iget v6, v3, Lcom/meituan/android/food/filter/bean/FoodGeoResponse$Area;->areaId:I

    .line 120077
    .line 120078
    iput v6, v5, Lcom/meituan/android/food/filter/event/a;->a:I

    .line 120079
    .line 120080
    iget v6, v3, Lcom/meituan/android/food/filter/bean/FoodGeoResponse$Area;->id:I

    .line 120081
    .line 120082
    iput v6, v5, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->id:I

    .line 120083
    .line 120084
    iget-object v6, v3, Lcom/meituan/android/food/filter/bean/FoodGeoResponse$Area;->name:Ljava/lang/String;

    .line 120085
    .line 120086
    iput-object v6, v5, Lcom/meituan/android/food/filter/bean/FoodFilterItemBean;->name:Ljava/lang/String;

    .line 120087
    .line 120088
    iget-object v3, v3, Lcom/meituan/android/food/filter/bean/FoodGeoResponse$Area;->subareas:Ljava/util/List;

    .line 120089
    .line 120090
    iput-object v3, v5, Lcom/meituan/android/food/filter/event/a;->b:Ljava/util/List;

    .line 120091
    .line 120092
    move-object v3, v5

    .line 120093
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_3
    return-object v1
.end method
