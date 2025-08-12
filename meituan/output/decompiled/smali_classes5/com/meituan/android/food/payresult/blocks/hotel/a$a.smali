.class public final Lcom/meituan/android/food/payresult/blocks/hotel/a$a;
.super Lcom/meituan/retrofit2/androidadapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/payresult/blocks/hotel/a;->a(Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;Lcom/meituan/passport/UserCenter;Landroid/support/v4/app/LoaderManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/retrofit2/androidadapter/b<",
        "Ljava/util/List<",
        "Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/meituan/android/food/payresult/blocks/hotel/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/payresult/blocks/hotel/a;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/payresult/blocks/hotel/a$a;->c:Lcom/meituan/android/food/payresult/blocks/hotel/a;

    iput-object p3, p0, Lcom/meituan/android/food/payresult/blocks/hotel/a$a;->b:Ljava/util/Map;

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
            "Ljava/util/List<",
            "Lcom/meituan/android/food/payresult/blocks/hotel/data/HotelSummaryItem;",
            ">;>;"
        }
    .end annotation

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/food/payresult/blocks/hotel/a$a;->c:Lcom/meituan/android/food/payresult/blocks/hotel/a;

    .line 430001
    .line 430002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iget-object p2, p0, Lcom/meituan/android/food/payresult/blocks/hotel/a$a;->b:Ljava/util/Map;

    .line 430011
    .line 430012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430013
    .line 430014
    .line 430015
    const/4 v0, 0x1

    .line 430016
    new-array v0, v0, [Ljava/lang/Object;

    .line 430017
    .line 430018
    const/4 v1, 0x0

    .line 430019
    aput-object p2, v0, v1

    .line 430020
    .line 430021
    sget-object v1, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430022
    .line 430023
    const v2, 0x296762

    .line 430024
    .line 430025
    .line 430026
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v3

    .line 430030
    if-eqz v3, :cond_0

    .line 430031
    .line 430032
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 430037
    .line 430038
    goto :goto_0

    .line 430039
    :cond_0
    monitor-enter p1

    .line 430040
    :try_start_0
    iget-object v0, p1, Lcom/meituan/android/food/retrofit/a;->i:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 430041
    .line 430042
    if-nez v0, :cond_1

    .line 430043
    .line 430044
    const-string v0, "https://apihotel.meituan.com/hbsearch/"

    .line 430045
    .line 430046
    invoke-static {v0}, Lcom/meituan/android/food/retrofit/f;->b(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    iput-object v0, p1, Lcom/meituan/android/food/retrofit/a;->i:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 430051
    .line 430052
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/food/retrofit/a;->i:Lcom/sankuai/meituan/retrofit2/Retrofit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430053
    .line 430054
    monitor-exit p1

    .line 430055
    const-class p1, Lcom/meituan/android/food/retrofit/FoodApiService$FoodPayResultService;

    .line 430056
    .line 430057
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    .line 430061
    check-cast p1, Lcom/meituan/android/food/retrofit/FoodApiService$FoodPayResultService;

    .line 430062
    .line 430063
    invoke-interface {p1, p2}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodPayResultService;->getHotelSummaryItem(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p1

    .line 430067
    :goto_0
    return-object p1

    .line 430068
    :catchall_0
    move-exception p2

    .line 430069
    monitor-exit p1

    .line 430070
    throw p2
.end method

.method public final b(Landroid/support/v4/content/Loader;Ljava/lang/Throwable;)V
    .locals 0

    .line 430000
    invoke-static {p2}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 430001
    .line 430002
    .line 430003
    iget-object p1, p0, Lcom/meituan/android/food/payresult/blocks/hotel/a$a;->c:Lcom/meituan/android/food/payresult/blocks/hotel/a;

    .line 430004
    .line 430005
    iget-object p1, p1, Lcom/meituan/android/food/payresult/blocks/hotel/a;->b:Lcom/meituan/android/food/payresult/blocks/hotel/a$b;

    .line 430006
    .line 430007
    if-eqz p1, :cond_0

    .line 430008
    .line 430009
    const/4 p2, 0x0

    .line 430010
    check-cast p1, Lcom/alipay/sdk/m/g/a;

    invoke-virtual {p1, p2}, Lcom/alipay/sdk/m/g/a;->L(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 430000
    check-cast p2, Ljava/util/List;

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/food/payresult/blocks/hotel/a$a;->c:Lcom/meituan/android/food/payresult/blocks/hotel/a;

    .line 430003
    .line 430004
    iget-object p1, p1, Lcom/meituan/android/food/payresult/blocks/hotel/a;->b:Lcom/meituan/android/food/payresult/blocks/hotel/a$b;

    .line 430005
    .line 430006
    if-eqz p1, :cond_0

    .line 430007
    .line 430008
    check-cast p1, Lcom/alipay/sdk/m/g/a;

    .line 430009
    .line 430010
    invoke-virtual {p1, p2}, Lcom/alipay/sdk/m/g/a;->L(Ljava/util/List;)V

    :cond_0
    return-void
.end method
