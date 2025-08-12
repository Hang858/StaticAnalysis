.class public final Lcom/meituan/android/food/homepage/sidebar/a$a;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/sidebar/a;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/food/homepage/sidebar/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/sidebar/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/a$a;->b:Lcom/meituan/android/food/homepage/sidebar/a;

    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;",
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
    iget-object p2, p0, Lcom/meituan/android/food/homepage/sidebar/a$a;->b:Lcom/meituan/android/food/homepage/sidebar/a;

    .line 430005
    .line 430006
    invoke-virtual {p2}, Lcom/meituan/android/food/mvp/a;->e()Landroid/app/Activity;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p2

    .line 430010
    invoke-static {p2}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430011
    .line 430012
    .line 430013
    move-result-object p2

    .line 430014
    invoke-interface {p1}, Lcom/sankuai/model/AccountProvider;->getUserId()J

    .line 430015
    .line 430016
    .line 430017
    move-result-wide v0

    .line 430018
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/a$a;->b:Lcom/meituan/android/food/homepage/sidebar/a;

    .line 430019
    .line 430020
    iget-wide v2, p1, Lcom/meituan/android/food/homepage/sidebar/a;->c:J

    .line 430021
    .line 430022
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    const/4 p1, 0x2

    .line 430026
    new-array p1, p1, [Ljava/lang/Object;

    .line 430027
    .line 430028
    new-instance v4, Ljava/lang/Long;

    .line 430029
    .line 430030
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 430031
    .line 430032
    .line 430033
    const/4 v5, 0x0

    .line 430034
    aput-object v4, p1, v5

    .line 430035
    .line 430036
    new-instance v4, Ljava/lang/Long;

    .line 430037
    .line 430038
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 430039
    .line 430040
    .line 430041
    const/4 v5, 0x1

    .line 430042
    aput-object v4, p1, v5

    .line 430043
    .line 430044
    sget-object v4, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430045
    .line 430046
    const v5, 0xf5fe20

    .line 430047
    .line 430048
    .line 430049
    invoke-static {p1, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430050
    .line 430051
    .line 430052
    move-result v6

    .line 430053
    if-eqz v6, :cond_0

    .line 430054
    .line 430055
    invoke-static {p1, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430060
    .line 430061
    goto :goto_0

    .line 430062
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getSidebar(JJ)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
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
    check-cast p2, Lcom/meituan/android/food/homepage/sidebar/FoodSidebar;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/food/homepage/sidebar/a$a;->b:Lcom/meituan/android/food/homepage/sidebar/a;

    .line 430003
    .line 430004
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 430005
    .line 430006
    .line 430007
    return-void
.end method
