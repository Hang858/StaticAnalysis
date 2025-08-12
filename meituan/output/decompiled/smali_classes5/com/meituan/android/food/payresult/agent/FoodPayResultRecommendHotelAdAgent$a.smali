.class public final Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent$a;
.super Lcom/meituan/android/food/payresult/agent/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/food/payresult/blocks/hotel/a;

.field public final synthetic c:Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent;Landroid/content/Context;)V
    .locals 2

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent$a;->c:Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent;

    .line 430001
    .line 430002
    invoke-direct {p0, p2}, Lcom/meituan/android/food/payresult/agent/a;-><init>(Landroid/content/Context;)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x8dfd89

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance p1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object p1, v0, p2

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const p2, 0x1b9283

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v1

    .line 430023
    if-eqz v1, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Landroid/view/View;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    new-instance p1, Lcom/meituan/android/food/payresult/blocks/hotel/a;

    .line 430033
    .line 430034
    invoke-virtual {p0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p2

    .line 430038
    invoke-direct {p1, p2}, Lcom/meituan/android/food/payresult/blocks/hotel/a;-><init>(Landroid/content/Context;)V

    .line 430039
    .line 430040
    .line 430041
    iput-object p1, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent$a;->b:Lcom/meituan/android/food/payresult/blocks/hotel/a;

    .line 430042
    .line 430043
    invoke-static {p0}, Lcom/alipay/sdk/m/g/a;->q(Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent$a;)Lcom/meituan/android/food/payresult/blocks/hotel/a$b;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p2

    .line 430047
    invoke-virtual {p1, p2}, Lcom/meituan/android/food/payresult/blocks/hotel/a;->setCallbacks(Lcom/meituan/android/food/payresult/blocks/hotel/a$b;)V

    .line 430048
    .line 430049
    .line 430050
    iget-object p1, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent$a;->b:Lcom/meituan/android/food/payresult/blocks/hotel/a;

    .line 430051
    .line 430052
    iget-object p2, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent$a;->c:Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent;

    .line 430053
    .line 430054
    iget-object p2, p2, Lcom/meituan/android/food/payresult/agent/FoodPayResultBaseAgent;->c:Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;

    .line 430055
    .line 430056
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v0

    .line 430060
    iget-object v1, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent$a;->c:Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent;

    .line 430061
    .line 430062
    iget-object v1, v1, Lcom/dianping/shield/agent/LightAgent;->fragment:Landroid/support/v4/app/Fragment;

    .line 430063
    .line 430064
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v1

    .line 430068
    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/food/payresult/blocks/hotel/a;->a(Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;Lcom/meituan/passport/UserCenter;Landroid/support/v4/app/LoaderManager;)V

    .line 430069
    .line 430070
    .line 430071
    iget-object p1, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent$a;->b:Lcom/meituan/android/food/payresult/blocks/hotel/a;

    .line 430072
    .line 430073
    return-object p1
.end method

.method public final getSectionCount()I
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent$a;->c:Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent;

    iget-object v1, v0, Lcom/meituan/android/food/payresult/agent/FoodPayResultBaseAgent;->c:Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
