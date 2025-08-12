.class public final Lcom/meituan/android/food/homepage/question/a$a;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/question/a;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/food/homepage/question/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/question/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/question/a$a;->b:Lcom/meituan/android/food/homepage/question/a;

    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;",
            ">;"
        }
    .end annotation

    .line 430000
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    new-instance p2, Ljava/util/HashMap;

    .line 430005
    .line 430006
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 430007
    .line 430008
    .line 430009
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 430010
    .line 430011
    .line 430012
    move-result-wide v0

    .line 430013
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430014
    .line 430015
    .line 430016
    move-result-object p1

    .line 430017
    const-string v0, "cityId"

    .line 430018
    .line 430019
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430020
    .line 430021
    .line 430022
    iget-object p1, p0, Lcom/meituan/android/food/homepage/question/a$a;->b:Lcom/meituan/android/food/homepage/question/a;

    .line 430023
    .line 430024
    invoke-virtual {p1}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    invoke-static {p1}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    const/4 v0, 0x1

    .line 430036
    new-array v0, v0, [Ljava/lang/Object;

    .line 430037
    .line 430038
    const/4 v1, 0x0

    .line 430039
    aput-object p2, v0, v1

    .line 430040
    .line 430041
    sget-object v1, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430042
    .line 430043
    const v2, 0x612a3d

    .line 430044
    .line 430045
    .line 430046
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430047
    .line 430048
    .line 430049
    move-result v3

    .line 430050
    if-eqz v3, :cond_0

    .line 430051
    .line 430052
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p1

    .line 430056
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 430060
    move-result-object p1

    invoke-interface {p1, p2}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getHomepageQuestion(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

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
    .locals 4

    .line 430000
    check-cast p2, Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;

    .line 430001
    .line 430002
    sget-object p1, Lcom/meituan/android/food/homepage/question/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430003
    .line 430004
    const/4 p1, 0x1

    .line 430005
    new-array p1, p1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v0, 0x0

    .line 430008
    aput-object p2, p1, v0

    .line 430009
    .line 430010
    sget-object v0, Lcom/meituan/android/food/homepage/question/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430011
    .line 430012
    const/4 v1, 0x0

    .line 430013
    const v2, 0x66b3fb

    .line 430014
    .line 430015
    .line 430016
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v3

    .line 430020
    if-eqz v3, :cond_0

    .line 430021
    .line 430022
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    goto :goto_0

    .line 430026
    :cond_0
    if-nez p2, :cond_1

    .line 430027
    .line 430028
    goto :goto_0

    .line 430029
    :cond_1
    sput-object p2, Lcom/meituan/android/food/homepage/question/b;->j:Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;

    .line 430030
    .line 430031
    invoke-static {p2}, Lcom/meituan/android/food/homepage/question/b;->f(Lcom/meituan/android/food/homepage/question/FoodHomepageQuestion;)V

    .line 430032
    .line 430033
    .line 430034
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/food/homepage/question/a$a;->b:Lcom/meituan/android/food/homepage/question/a;

    .line 430035
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    return-void
.end method
