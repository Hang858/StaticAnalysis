.class public final Lcom/meituan/android/food/homepage/ugc/a$a;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/homepage/ugc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/food/homepage/ugc/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/ugc/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/ugc/a$a;->b:Lcom/meituan/android/food/homepage/ugc/a;

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
            "Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;",
            ">;"
        }
    .end annotation

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/food/homepage/ugc/a$a;->b:Lcom/meituan/android/food/homepage/ugc/a;

    .line 430001
    .line 430002
    iget-object p1, p1, Lcom/meituan/android/food/homepage/ugc/a;->c:Lcom/meituan/passport/UserCenter;

    .line 430003
    .line 430004
    if-eqz p1, :cond_0

    .line 430005
    .line 430006
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 430007
    .line 430008
    .line 430009
    move-result-wide p1

    .line 430010
    goto :goto_0

    .line 430011
    :cond_0
    const-wide/16 p1, -0x1

    .line 430012
    .line 430013
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/ugc/a$a;->b:Lcom/meituan/android/food/homepage/ugc/a;

    .line 430014
    .line 430015
    invoke-virtual {v0}, Lcom/meituan/android/food/mvp/a;->f()Landroid/content/Context;

    .line 430016
    .line 430017
    .line 430018
    move-result-object v0

    .line 430019
    invoke-static {v0}, Lcom/meituan/android/food/retrofit/a;->m(Landroid/content/Context;)Lcom/meituan/android/food/retrofit/a;

    .line 430020
    .line 430021
    .line 430022
    move-result-object v0

    .line 430023
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p1

    .line 430027
    iget-object p2, p0, Lcom/meituan/android/food/homepage/ugc/a$a;->b:Lcom/meituan/android/food/homepage/ugc/a;

    .line 430028
    .line 430029
    iget p2, p2, Lcom/meituan/android/food/homepage/ugc/a;->d:I

    .line 430030
    .line 430031
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    const/4 v1, 0x2

    .line 430035
    new-array v1, v1, [Ljava/lang/Object;

    .line 430036
    .line 430037
    const/4 v2, 0x0

    .line 430038
    aput-object p1, v1, v2

    .line 430039
    .line 430040
    new-instance v2, Ljava/lang/Integer;

    .line 430041
    .line 430042
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430043
    .line 430044
    .line 430045
    const/4 v3, 0x1

    .line 430046
    aput-object v2, v1, v3

    .line 430047
    .line 430048
    sget-object v2, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430049
    .line 430050
    const v3, 0x196733

    .line 430051
    .line 430052
    .line 430053
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430054
    .line 430055
    .line 430056
    move-result v4

    .line 430057
    if-eqz v4, :cond_1

    .line 430058
    .line 430059
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p1

    .line 430063
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430064
    .line 430065
    goto :goto_1

    .line 430066
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/food/retrofit/a;->a:Landroid/content/Context;

    .line 430067
    .line 430068
    invoke-static {v1}, Lcom/meituan/android/food/utils/z;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v1

    .line 430072
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 430073
    .line 430074
    invoke-virtual {v0}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v0

    .line 430078
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->getFilterFeedback(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430079
    .line 430080
    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 1

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/food/homepage/ugc/a$a;->b:Lcom/meituan/android/food/homepage/ugc/a;

    .line 430001
    .line 430002
    new-instance v0, Lcom/meituan/android/food/homepage/ugc/b;

    .line 430003
    .line 430004
    invoke-direct {v0}, Lcom/meituan/android/food/homepage/ugc/b;-><init>()V

    .line 430005
    .line 430006
    .line 430007
    invoke-virtual {p1, v0}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 430008
    .line 430009
    .line 430010
    invoke-static {p2}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 430000
    check-cast p2, Lcom/meituan/android/food/notify/model/FoodPushPicassoInfo;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/food/homepage/ugc/a$a;->b:Lcom/meituan/android/food/homepage/ugc/a;

    .line 430003
    .line 430004
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 430005
    .line 430006
    .line 430007
    iget-object p1, p0, Lcom/meituan/android/food/homepage/ugc/a$a;->b:Lcom/meituan/android/food/homepage/ugc/a;

    .line 430008
    .line 430009
    new-instance p2, Lcom/meituan/android/food/homepage/ugc/b;

    .line 430010
    invoke-direct {p2}, Lcom/meituan/android/food/homepage/ugc/b;-><init>()V

    invoke-virtual {p1, p2}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    return-void
.end method
