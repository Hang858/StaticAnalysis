.class public final synthetic Lcom/meituan/android/food/filter/module/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/food/filter/module/b;->a:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/filter/module/b;->a:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object p1, v1, v3

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v4, 0x0

    .line 120016
    const v5, 0xdcba99

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v6

    .line 120023
    if-eqz v6, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v4, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    iget-object v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;->c:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    .line 120034
    .line 120035
    iget-object v1, v1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->g:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_3

    .line 120042
    .line 120043
    iget-object v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;->c:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->g:Ljava/util/List;

    .line 120046
    .line 120047
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-lt p1, v1, :cond_1

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    new-instance v1, Lcom/meituan/android/food/filter/event/f;

    .line 120055
    .line 120056
    iget-object v4, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;->c:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    .line 120057
    .line 120058
    iget-object v4, v4, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->g:Ljava/util/List;

    .line 120059
    .line 120060
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    check-cast v4, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;

    .line 120065
    .line 120066
    iget-object v5, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;->c:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    .line 120067
    .line 120068
    iget-object v5, v5, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->j:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-direct {v1, p1, v4, v3, v5}, Lcom/meituan/android/food/filter/event/f;-><init>(ILcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;ILjava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v3, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;->c:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    .line 120074
    .line 120075
    invoke-virtual {v3, v1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v3, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;->c:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    .line 120079
    .line 120080
    invoke-virtual {v3, v1}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->e(Ljava/lang/Object;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v0, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule$c;->c:Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;

    .line 120084
    .line 120085
    iget-object v1, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->g:Ljava/util/List;

    .line 120086
    .line 120087
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    check-cast p1, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;

    .line 120092
    .line 120093
    if-nez p1, :cond_2

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->b:Lcom/meituan/android/food/filter/base/b;

    .line 120097
    .line 120098
    iget-object v1, v1, Lcom/meituan/android/food/filter/base/b;->d:Landroid/content/Context;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/meituan/android/food/filter/module/FoodFilterCategoryHeaderModule;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/meituan/android/food/filter/bean/FoodNewCategory$Tag;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method
