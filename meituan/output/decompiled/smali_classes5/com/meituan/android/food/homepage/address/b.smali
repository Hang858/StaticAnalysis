.class public final Lcom/meituan/android/food/homepage/address/b;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/food/homepage/address/FoodNewerGuide;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/food/homepage/address/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/address/c;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/address/b;->c:Lcom/meituan/android/food/homepage/address/c;

    iput-object p3, p0, Lcom/meituan/android/food/homepage/address/b;->b:Landroid/content/Context;

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
            "Lcom/meituan/android/food/homepage/address/FoodNewerGuide;",
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
    iget-object p2, p0, Lcom/meituan/android/food/homepage/address/b;->c:Lcom/meituan/android/food/homepage/address/c;

    .line 430006
    .line 430007
    iget-boolean p2, p2, Lcom/meituan/android/food/homepage/address/c;->c:Z

    .line 430008
    .line 430009
    if-eqz p2, :cond_0

    .line 430010
    .line 430011
    const-string p2, "1"

    .line 430012
    .line 430013
    goto :goto_0

    .line 430014
    :cond_0
    const-string p2, "2"

    .line 430015
    .line 430016
    :goto_0
    const-string v0, "type"

    .line 430017
    .line 430018
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430019
    .line 430020
    .line 430021
    iget-object p2, p0, Lcom/meituan/android/food/homepage/address/b;->b:Landroid/content/Context;

    .line 430022
    .line 430023
    invoke-static {p2}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p2

    .line 430027
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    const/4 v0, 0x1

    .line 430031
    new-array v0, v0, [Ljava/lang/Object;

    .line 430032
    .line 430033
    const/4 v1, 0x0

    .line 430034
    aput-object p1, v0, v1

    .line 430035
    .line 430036
    sget-object v1, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430037
    .line 430038
    const v2, 0xeffe96

    .line 430039
    .line 430040
    .line 430041
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430042
    .line 430043
    .line 430044
    move-result v3

    .line 430045
    if-eqz v3, :cond_1

    .line 430046
    .line 430047
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430052
    .line 430053
    goto :goto_1

    .line 430054
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p2

    .line 430058
    invoke-interface {p2, p1}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getNewerGuideInfo(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430059
    .line 430060
    move-result-object p1

    :goto_1
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
    check-cast p2, Lcom/meituan/android/food/homepage/address/FoodNewerGuide;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/food/homepage/address/b;->c:Lcom/meituan/android/food/homepage/address/c;

    .line 430003
    .line 430004
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 430005
    .line 430006
    .line 430007
    return-void
.end method
