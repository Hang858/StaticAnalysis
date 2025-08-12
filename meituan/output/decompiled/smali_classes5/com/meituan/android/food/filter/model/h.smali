.class public final Lcom/meituan/android/food/filter/model/h;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/food/filter/bean/FoodFilterDealTags;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/filter/model/h;->c:Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;

    iput-object p3, p0, Lcom/meituan/android/food/filter/model/h;->b:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/filter/bean/FoodFilterDealTags;",
            ">;"
        }
    .end annotation

    .line 430000
    new-instance p1, Ljava/util/HashMap;

    .line 430001
    .line 430002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    iget-object p2, p0, Lcom/meituan/android/food/filter/model/h;->c:Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;

    .line 430006
    .line 430007
    iget-object p2, p2, Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;->e:Ljava/lang/String;

    .line 430008
    .line 430009
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430010
    .line 430011
    .line 430012
    move-result p2

    .line 430013
    if-nez p2, :cond_0

    .line 430014
    .line 430015
    iget-object p2, p0, Lcom/meituan/android/food/filter/model/h;->c:Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;

    .line 430016
    .line 430017
    iget-object p2, p2, Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;->e:Ljava/lang/String;

    .line 430018
    .line 430019
    const-string v0, "source"

    .line 430020
    .line 430021
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/food/filter/model/h;->b:Landroid/content/Context;

    .line 430025
    .line 430026
    invoke-static {p2}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p2

    .line 430030
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    const/4 v0, 0x1

    .line 430034
    new-array v1, v0, [Ljava/lang/Object;

    .line 430035
    .line 430036
    const/4 v2, 0x0

    .line 430037
    aput-object p1, v1, v2

    .line 430038
    .line 430039
    sget-object v2, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430040
    .line 430041
    const v3, 0xdfe887

    .line 430042
    .line 430043
    .line 430044
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v4

    .line 430048
    if-eqz v4, :cond_1

    .line 430049
    .line 430050
    invoke-static {v1, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430055
    .line 430056
    goto :goto_0

    .line 430057
    :cond_1
    iget-object v1, p2, Lcom/meituan/android/food/retrofit/a;->c:Ljava/lang/String;

    .line 430058
    .line 430059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430060
    .line 430061
    .line 430062
    move-result v1

    .line 430063
    if-nez v1, :cond_2

    .line 430064
    .line 430065
    iget-object v1, p2, Lcom/meituan/android/food/retrofit/a;->c:Ljava/lang/String;

    .line 430066
    .line 430067
    const-string v2, "selectPos"

    .line 430068
    .line 430069
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430070
    .line 430071
    .line 430072
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v0

    .line 430076
    const-string v1, "useSelectPos"

    .line 430077
    .line 430078
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430079
    .line 430080
    .line 430081
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p2

    .line 430085
    invoke-interface {p2, p1}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getFilterDealTags(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430086
    .line 430087
    .line 430088
    move-result-object p1

    .line 430089
    :goto_0
    return-object p1
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .line 430000
    check-cast p2, Lcom/meituan/android/food/filter/bean/FoodFilterDealTags;

    .line 430001
    .line 430002
    iget-object p1, p2, Lcom/meituan/android/food/filter/bean/FoodFilterDealTags;->tags:Ljava/util/List;

    .line 430003
    .line 430004
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 430005
    .line 430006
    .line 430007
    move-result v0

    .line 430008
    if-eqz v0, :cond_0

    .line 430009
    .line 430010
    goto :goto_1

    .line 430011
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p1

    .line 430015
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430016
    .line 430017
    .line 430018
    move-result v0

    .line 430019
    if-eqz v0, :cond_2

    .line 430020
    .line 430021
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object v0

    .line 430025
    check-cast v0, Lcom/meituan/android/food/filter/bean/FoodFilterDealTag;

    .line 430026
    .line 430027
    iget-object v0, v0, Lcom/meituan/android/food/filter/bean/FoodTag;->name:Ljava/lang/String;

    .line 430028
    .line 430029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430030
    .line 430031
    .line 430032
    move-result v0

    .line 430033
    if-eqz v0, :cond_1

    .line 430034
    .line 430035
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 430036
    .line 430037
    .line 430038
    goto :goto_0

    .line 430039
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/h;->c:Lcom/meituan/android/food/filter/model/FoodFilterDealTagsModel;

    .line 430040
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
