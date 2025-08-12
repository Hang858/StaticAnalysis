.class public final Lcom/meituan/android/food/homepage/popmanager/f;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/food/homepage/popmanager/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/popmanager/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/popmanager/f;->b:Lcom/meituan/android/food/homepage/popmanager/c;

    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
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
    move-result-wide v4

    .line 430008
    iget-object p1, p0, Lcom/meituan/android/food/homepage/popmanager/f;->b:Lcom/meituan/android/food/homepage/popmanager/c;

    .line 430009
    .line 430010
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430011
    .line 430012
    .line 430013
    move-result-object p1

    .line 430014
    invoke-static {p1}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430015
    .line 430016
    .line 430017
    move-result-object p1

    .line 430018
    iget-object p2, p0, Lcom/meituan/android/food/homepage/popmanager/f;->b:Lcom/meituan/android/food/homepage/popmanager/c;

    .line 430019
    .line 430020
    iget v1, p2, Lcom/meituan/android/food/homepage/popmanager/c;->i:I

    .line 430021
    .line 430022
    invoke-virtual {p2}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p2

    .line 430026
    invoke-static {p2}, Lcom/meituan/android/food/utils/z;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v3

    .line 430030
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    const/4 p2, 0x4

    .line 430034
    new-array p2, p2, [Ljava/lang/Object;

    .line 430035
    .line 430036
    new-instance v0, Ljava/lang/Integer;

    .line 430037
    .line 430038
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 430039
    .line 430040
    .line 430041
    const/4 v2, 0x0

    .line 430042
    aput-object v0, p2, v2

    .line 430043
    .line 430044
    const/4 v0, 0x1

    .line 430045
    const-string v2, "android"

    .line 430046
    .line 430047
    aput-object v2, p2, v0

    .line 430048
    .line 430049
    const/4 v0, 0x2

    .line 430050
    aput-object v3, p2, v0

    .line 430051
    .line 430052
    new-instance v0, Ljava/lang/Long;

    .line 430053
    .line 430054
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 430055
    .line 430056
    .line 430057
    const/4 v6, 0x3

    .line 430058
    aput-object v0, p2, v6

    .line 430059
    .line 430060
    sget-object v0, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430061
    .line 430062
    const v6, 0xee5d3d

    .line 430063
    .line 430064
    .line 430065
    invoke-static {p2, p1, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430066
    .line 430067
    .line 430068
    move-result v7

    .line 430069
    if-eqz v7, :cond_0

    .line 430070
    .line 430071
    invoke-static {p2, p1, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430076
    .line 430077
    goto :goto_0

    .line 430078
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 430079
    .line 430080
    move-result-object v0

    invoke-interface/range {v0 .. v5}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getHomePriorityData(ILjava/lang/String;Ljava/lang/String;J)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 1

    .line 430000
    iget-object p2, p0, Lcom/meituan/android/food/homepage/popmanager/f;->b:Lcom/meituan/android/food/homepage/popmanager/c;

    .line 430001
    .line 430002
    const/4 v0, 0x1

    .line 430003
    iput-boolean v0, p2, Lcom/meituan/android/food/homepage/popmanager/c;->g:Z

    .line 430004
    .line 430005
    const/4 v0, 0x0

    .line 430006
    iput-object v0, p2, Lcom/meituan/android/food/homepage/popmanager/c;->h:Ljava/util/HashMap;

    .line 430007
    .line 430008
    invoke-virtual {p2}, Lcom/meituan/android/food/homepage/popmanager/c;->l()V

    .line 430009
    .line 430010
    .line 430011
    iget-object p2, p0, Lcom/meituan/android/food/homepage/popmanager/f;->b:Lcom/meituan/android/food/homepage/popmanager/c;

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
    check-cast p2, Ljava/util/HashMap;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/food/homepage/popmanager/f;->b:Lcom/meituan/android/food/homepage/popmanager/c;

    .line 430003
    .line 430004
    const/4 v0, 0x1

    .line 430005
    iput-boolean v0, p1, Lcom/meituan/android/food/homepage/popmanager/c;->g:Z

    .line 430006
    .line 430007
    iput-object p2, p1, Lcom/meituan/android/food/homepage/popmanager/c;->h:Ljava/util/HashMap;

    .line 430008
    .line 430009
    invoke-virtual {p1}, Lcom/meituan/android/food/homepage/popmanager/c;->l()V

    .line 430010
    return-void
.end method
