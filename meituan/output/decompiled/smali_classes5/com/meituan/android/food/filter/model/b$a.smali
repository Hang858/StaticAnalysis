.class public final Lcom/meituan/android/food/filter/model/b$a;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/filter/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/food/filter/event/FoodFilterAreaNearby;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/food/filter/model/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/filter/model/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/filter/model/b$a;->b:Lcom/meituan/android/food/filter/model/b;

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
            "Lcom/meituan/android/food/filter/event/FoodFilterAreaNearby;",
            ">;"
        }
    .end annotation

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/b$a;->b:Lcom/meituan/android/food/filter/model/b;

    .line 430001
    .line 430002
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    invoke-static {p1}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p1

    .line 430010
    iget-object p2, p0, Lcom/meituan/android/food/filter/model/b$a;->b:Lcom/meituan/android/food/filter/model/b;

    .line 430011
    .line 430012
    iget v0, p2, Lcom/meituan/android/food/filter/model/b;->c:I

    .line 430013
    .line 430014
    iget p2, p2, Lcom/meituan/android/food/filter/model/b;->d:I

    .line 430015
    .line 430016
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430017
    .line 430018
    .line 430019
    const/4 v1, 0x2

    .line 430020
    new-array v1, v1, [Ljava/lang/Object;

    .line 430021
    .line 430022
    new-instance v2, Ljava/lang/Integer;

    .line 430023
    .line 430024
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430025
    .line 430026
    .line 430027
    const/4 v3, 0x0

    .line 430028
    aput-object v2, v1, v3

    .line 430029
    .line 430030
    new-instance v2, Ljava/lang/Integer;

    .line 430031
    .line 430032
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430033
    .line 430034
    .line 430035
    const/4 v3, 0x1

    .line 430036
    aput-object v2, v1, v3

    .line 430037
    .line 430038
    sget-object v2, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430039
    .line 430040
    const v3, 0x1eba4d

    .line 430041
    .line 430042
    .line 430043
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430044
    .line 430045
    .line 430046
    move-result v4

    .line 430047
    if-eqz v4, :cond_0

    .line 430048
    .line 430049
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430054
    .line 430055
    goto :goto_0

    .line 430056
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    invoke-interface {p1, v0, p2}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getFilterAreaDistanceInfo(II)Lcom/sankuai/meituan/retrofit2/Call;

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
    check-cast p2, Lcom/meituan/android/food/filter/event/FoodFilterAreaNearby;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/food/filter/model/b$a;->b:Lcom/meituan/android/food/filter/model/b;

    .line 430003
    .line 430004
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 430005
    .line 430006
    .line 430007
    return-void
.end method
