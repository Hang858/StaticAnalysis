.class public final Lcom/meituan/android/food/homepage/popmanager/e;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/food/homepage/popmanager/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/popmanager/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/popmanager/e;->c:Lcom/meituan/android/food/homepage/popmanager/c;

    iput-object p3, p0, Lcom/meituan/android/food/homepage/popmanager/e;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;",
            ">;"
        }
    .end annotation

    .line 430000
    invoke-static {}, Lcom/meituan/android/singleton/a;->a()Lcom/sankuai/model/AccountProvider;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    invoke-interface {p1}, Lcom/sankuai/model/AccountProvider;->getUserId()J

    .line 430005
    .line 430006
    .line 430007
    move-result-wide p1

    .line 430008
    iget-object v0, p0, Lcom/meituan/android/food/homepage/popmanager/e;->c:Lcom/meituan/android/food/homepage/popmanager/c;

    .line 430009
    .line 430010
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v0

    .line 430014
    invoke-static {v0}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v0

    .line 430018
    iget-object v1, p0, Lcom/meituan/android/food/homepage/popmanager/e;->b:Ljava/lang/String;

    .line 430019
    .line 430020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    const/4 v2, 0x2

    .line 430024
    new-array v2, v2, [Ljava/lang/Object;

    .line 430025
    .line 430026
    new-instance v3, Ljava/lang/Long;

    .line 430027
    .line 430028
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 430029
    .line 430030
    .line 430031
    const/4 v4, 0x0

    .line 430032
    aput-object v3, v2, v4

    .line 430033
    .line 430034
    const/4 v3, 0x1

    .line 430035
    aput-object v1, v2, v3

    .line 430036
    .line 430037
    sget-object v3, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430038
    .line 430039
    const v4, 0x6d76e

    .line 430040
    .line 430041
    .line 430042
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430043
    .line 430044
    .line 430045
    move-result v5

    .line 430046
    if-eqz v5, :cond_0

    .line 430047
    .line 430048
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p1

    .line 430052
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430053
    .line 430054
    goto :goto_0

    .line 430055
    :cond_0
    invoke-static {v1}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 430056
    .line 430057
    .line 430058
    move-result v2

    .line 430059
    if-eqz v2, :cond_1

    .line 430060
    .line 430061
    invoke-virtual {v0}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v0

    .line 430065
    const/4 v1, 0x0

    .line 430066
    invoke-interface {v0, p1, p2, v1}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getListHongBao(JLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    goto :goto_0

    .line 430071
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v0

    .line 430075
    invoke-interface {v0, p1, p2, v1}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getListHongBao(JLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p1

    .line 430079
    :goto_0
    return-object p1
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 1

    .line 430000
    iget-object p2, p0, Lcom/meituan/android/food/homepage/popmanager/e;->c:Lcom/meituan/android/food/homepage/popmanager/c;

    .line 430001
    .line 430002
    const/4 v0, 0x1

    .line 430003
    iput-boolean v0, p2, Lcom/meituan/android/food/homepage/popmanager/c;->e:Z

    .line 430004
    .line 430005
    const/4 v0, 0x0

    .line 430006
    iput-object v0, p2, Lcom/meituan/android/food/homepage/popmanager/c;->f:Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;

    .line 430007
    .line 430008
    invoke-virtual {p2}, Lcom/meituan/android/food/homepage/popmanager/c;->l()V

    .line 430009
    .line 430010
    .line 430011
    iget-object p2, p0, Lcom/meituan/android/food/homepage/popmanager/e;->c:Lcom/meituan/android/food/homepage/popmanager/c;

    .line 430012
    .line 430013
    invoke-virtual {p2}, Lcom/meituan/android/food/mvp/a;->h()Landroid/support/v4/app/LoaderManager;

    .line 430014
    .line 430015
    move-result-object p2

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    return-void
.end method

.method public final c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .line 430000
    check-cast p2, Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/food/homepage/popmanager/e;->c:Lcom/meituan/android/food/homepage/popmanager/c;

    .line 430003
    .line 430004
    const/4 v0, 0x1

    .line 430005
    iput-boolean v0, p1, Lcom/meituan/android/food/homepage/popmanager/c;->e:Z

    .line 430006
    .line 430007
    iput-object p2, p1, Lcom/meituan/android/food/homepage/popmanager/c;->f:Lcom/meituan/android/food/homepage/hongbao/FoodListHongBao;

    .line 430008
    .line 430009
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/popmanager/c;->l()V

    .line 430010
    return-void
.end method
