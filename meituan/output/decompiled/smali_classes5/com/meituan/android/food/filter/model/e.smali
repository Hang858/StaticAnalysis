.class public final Lcom/meituan/android/food/filter/model/e;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/food/filter/bean/FoodDealCateMenu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/food/filter/model/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/model/f;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/filter/model/e;->c:Lcom/meituan/android/food/filter/model/f;

    iput-object p3, p0, Lcom/meituan/android/food/filter/model/e;->b:Landroid/content/Context;

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
            "Lcom/meituan/android/food/filter/bean/FoodDealCateMenu;",
            ">;"
        }
    .end annotation

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/e;->b:Landroid/content/Context;

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
    const v1, 0x2d636f

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

    invoke-interface {p1}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getFilterDealCateData()Lcom/sankuai/meituan/retrofit2/Call;

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
    .locals 0

    .line 430000
    check-cast p2, Lcom/meituan/android/food/filter/bean/FoodDealCateMenu;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/e;->c:Lcom/meituan/android/food/filter/model/f;

    .line 430003
    .line 430004
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 430005
    .line 430006
    .line 430007
    return-void
.end method
