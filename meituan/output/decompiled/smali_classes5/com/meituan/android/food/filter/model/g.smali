.class public final Lcom/meituan/android/food/filter/model/g;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/food/filter/bean/FoodFilterDealSort;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/food/filter/model/FoodFilterDealSortModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/model/FoodFilterDealSortModel;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/filter/model/g;->c:Lcom/meituan/android/food/filter/model/FoodFilterDealSortModel;

    iput-object p3, p0, Lcom/meituan/android/food/filter/model/g;->b:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/bean/FoodFilterDealSort;",
            ">;"
        }
    .end annotation

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/g;->b:Landroid/content/Context;

    .line 430001
    .line 430002
    invoke-static {p1}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    const/4 p2, 0x0

    .line 430010
    new-array p2, p2, [Ljava/lang/Object;

    .line 430011
    .line 430012
    sget-object v0, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0xfb6e24

    .line 430015
    .line 430016
    .line 430017
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p1

    .line 430027
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430028
    .line 430029
    goto :goto_0

    .line 430030
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getFilterDealSortData()Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 3

    .line 430000
    check-cast p2, Lcom/meituan/android/food/filter/bean/FoodFilterDealSort;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/g;->c:Lcom/meituan/android/food/filter/model/FoodFilterDealSortModel;

    .line 430003
    .line 430004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 430008
    .line 430009
    .line 430010
    move-result-object v0

    .line 430011
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->isLocalBrowse()Z

    .line 430012
    .line 430013
    .line 430014
    move-result v0

    .line 430015
    if-eqz v0, :cond_0

    .line 430016
    .line 430017
    iget-boolean v0, p1, Lcom/meituan/android/food/filter/model/FoodFilterDealSortModel;->c:Z

    .line 430018
    .line 430019
    if-nez v0, :cond_3

    .line 430020
    .line 430021
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/food/filter/bean/FoodFilterDealSort;->sortItems:Ljava/util/List;

    .line 430022
    .line 430023
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v0

    .line 430027
    if-eqz v0, :cond_1

    .line 430028
    .line 430029
    goto :goto_1

    .line 430030
    :cond_1
    iget-object v0, p2, Lcom/meituan/android/food/filter/bean/FoodFilterDealSort;->sortItems:Ljava/util/List;

    .line 430031
    .line 430032
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v0

    .line 430036
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430037
    .line 430038
    .line 430039
    move-result v1

    .line 430040
    if-eqz v1, :cond_3

    .line 430041
    .line 430042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v1

    .line 430046
    check-cast v1, Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 430047
    .line 430048
    sget-object v2, Lcom/meituan/android/food/filter/bean/FoodSort;->DISTANCE:Lcom/meituan/android/food/filter/bean/FoodSort;

    .line 430049
    .line 430050
    invoke-virtual {v1, v2}, Lcom/meituan/android/food/filter/bean/FoodSort;->equals(Ljava/lang/Object;)Z

    .line 430051
    .line 430052
    .line 430053
    move-result v1

    .line 430054
    if-eqz v1, :cond_2

    .line 430055
    .line 430056
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 430057
    .line 430058
    .line 430059
    goto :goto_0

    .line 430060
    :cond_3
    :goto_1
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    return-void
.end method
