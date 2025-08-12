.class public final Lcom/meituan/android/food/homepage/recommendpicasso/e;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/food/homepage/list/event/a;

.field public final synthetic c:Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicassoModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicassoModel;Landroid/content/Context;Lcom/meituan/android/food/homepage/list/event/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/recommendpicasso/e;->c:Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicassoModel;

    iput-object p3, p0, Lcom/meituan/android/food/homepage/recommendpicasso/e;->b:Lcom/meituan/android/food/homepage/list/event/a;

    invoke-direct {p0, p2}, Lcom/meituan/retrofit2/androidadapter/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;",
            ">;"
        }
    .end annotation

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/food/homepage/recommendpicasso/e;->c:Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicassoModel;

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
    iget-object p2, p0, Lcom/meituan/android/food/homepage/recommendpicasso/e;->c:Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicassoModel;

    .line 430011
    .line 430012
    iget v1, p2, Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicassoModel;->c:I

    .line 430013
    .line 430014
    iget-object p2, p0, Lcom/meituan/android/food/homepage/recommendpicasso/e;->b:Lcom/meituan/android/food/homepage/list/event/a;

    .line 430015
    .line 430016
    iget-wide v2, p2, Lcom/meituan/android/food/homepage/list/event/a;->b:J

    .line 430017
    .line 430018
    iget-object v4, p2, Lcom/meituan/android/food/homepage/list/event/a;->c:Ljava/lang/String;

    .line 430019
    .line 430020
    iget-object v5, p2, Lcom/meituan/android/food/homepage/list/event/a;->d:Ljava/lang/String;

    .line 430021
    .line 430022
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    const/4 p2, 0x4

    .line 430026
    new-array p2, p2, [Ljava/lang/Object;

    .line 430027
    .line 430028
    new-instance v0, Ljava/lang/Integer;

    .line 430029
    .line 430030
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 430031
    .line 430032
    .line 430033
    const/4 v6, 0x0

    .line 430034
    aput-object v0, p2, v6

    .line 430035
    .line 430036
    new-instance v0, Ljava/lang/Long;

    .line 430037
    .line 430038
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 430039
    .line 430040
    .line 430041
    const/4 v6, 0x1

    .line 430042
    aput-object v0, p2, v6

    .line 430043
    .line 430044
    const/4 v0, 0x2

    .line 430045
    aput-object v4, p2, v0

    .line 430046
    .line 430047
    const/4 v0, 0x3

    .line 430048
    aput-object v5, p2, v0

    .line 430049
    .line 430050
    sget-object v0, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430051
    .line 430052
    const v7, 0x39bb04

    .line 430053
    .line 430054
    .line 430055
    invoke-static {p2, p1, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430056
    .line 430057
    .line 430058
    move-result v8

    .line 430059
    if-eqz v8, :cond_0

    .line 430060
    .line 430061
    invoke-static {p2, p1, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p1

    .line 430065
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430066
    .line 430067
    goto :goto_0

    .line 430068
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 430069
    .line 430070
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 430071
    .line 430072
    .line 430073
    iget-object v0, p1, Lcom/meituan/android/food/retrofit/a;->c:Ljava/lang/String;

    .line 430074
    .line 430075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430076
    .line 430077
    .line 430078
    move-result v0

    .line 430079
    if-nez v0, :cond_1

    .line 430080
    .line 430081
    iget-object v0, p1, Lcom/meituan/android/food/retrofit/a;->c:Ljava/lang/String;

    .line 430082
    .line 430083
    const-string v7, "selectPos"

    .line 430084
    .line 430085
    invoke-virtual {p2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430086
    .line 430087
    .line 430088
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v0

    .line 430092
    const-string v6, "useSelectPos"

    .line 430093
    .line 430094
    invoke-virtual {p2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430095
    .line 430096
    .line 430097
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v0

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getRecommendPicasso(IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

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
    .locals 7

    .line 430000
    check-cast p2, Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;

    .line 430001
    .line 430002
    if-eqz p2, :cond_2

    .line 430003
    .line 430004
    iget p1, p2, Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;->showNumbers:I

    .line 430005
    .line 430006
    iget-boolean v0, p2, Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;->isShow:Z

    .line 430007
    .line 430008
    sget-object v1, Lcom/meituan/android/food/homepage/recommendpicasso/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430009
    .line 430010
    const/4 v1, 0x2

    .line 430011
    new-array v1, v1, [Ljava/lang/Object;

    .line 430012
    .line 430013
    new-instance v2, Ljava/lang/Integer;

    .line 430014
    .line 430015
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430016
    .line 430017
    .line 430018
    const/4 v3, 0x0

    .line 430019
    aput-object v2, v1, v3

    .line 430020
    .line 430021
    new-instance v2, Ljava/lang/Byte;

    .line 430022
    .line 430023
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 430024
    .line 430025
    .line 430026
    const/4 v3, 0x1

    .line 430027
    aput-object v2, v1, v3

    .line 430028
    .line 430029
    sget-object v2, Lcom/meituan/android/food/homepage/recommendpicasso/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430030
    .line 430031
    const/4 v4, 0x0

    .line 430032
    const v5, 0x88105c

    .line 430033
    .line 430034
    .line 430035
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v6

    .line 430039
    if-eqz v6, :cond_0

    .line 430040
    .line 430041
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    goto :goto_0

    .line 430045
    :cond_0
    sget-boolean v1, Lcom/meituan/android/food/homepage/recommendpicasso/d;->b:Z

    .line 430046
    .line 430047
    if-nez v1, :cond_1

    .line 430048
    .line 430049
    sput p1, Lcom/meituan/android/food/homepage/recommendpicasso/d;->c:I

    .line 430050
    .line 430051
    :cond_1
    sput-boolean v0, Lcom/meituan/android/food/homepage/recommendpicasso/d;->d:Z

    .line 430052
    .line 430053
    sput-boolean v3, Lcom/meituan/android/food/homepage/recommendpicasso/d;->b:Z

    .line 430054
    .line 430055
    :goto_0
    iget-boolean p1, p2, Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;->isShow:Z

    .line 430056
    .line 430057
    if-eqz p1, :cond_2

    .line 430058
    .line 430059
    iget-object p1, p0, Lcom/meituan/android/food/homepage/recommendpicasso/e;->b:Lcom/meituan/android/food/homepage/list/event/a;

    .line 430060
    .line 430061
    iget-object p1, p1, Lcom/meituan/android/food/homepage/list/event/a;->a:Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 430062
    .line 430063
    iput-object p1, p2, Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicasso;->clickPoiItem:Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 430064
    .line 430065
    iget-object p1, p0, Lcom/meituan/android/food/homepage/recommendpicasso/e;->c:Lcom/meituan/android/food/homepage/recommendpicasso/FoodHomeRecommendPicassoModel;

    .line 430066
    .line 430067
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 430068
    .line 430069
    .line 430070
    :cond_2
    return-void
.end method
