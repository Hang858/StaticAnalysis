.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/orderdetail/view/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;

.field public b:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean;

.field public c:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean$CartoonListBean;

.field public d:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;

.field public e:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean;)V
    .locals 6

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x48f31a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->a:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->b:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean;

    .line 170030
    .line 170031
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;->getCartoonList()Ljava/util/List;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    if-nez v1, :cond_1

    .line 170042
    .line 170043
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;->data:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean$CartoonListBean;

    .line 170044
    .line 170045
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->c:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean$CartoonListBean;

    .line 170046
    .line 170047
    :cond_1
    if-eqz p2, :cond_4

    .line 170048
    .line 170049
    iget-object p1, p2, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean;->recommendPoiList:Ljava/util/List;

    .line 170050
    .line 170051
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result p1

    .line 170055
    if-nez p1, :cond_4

    .line 170056
    .line 170057
    iget-object p1, p2, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean;->recommendPoiList:Ljava/util/List;

    .line 170058
    .line 170059
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170064
    .line 170065
    .line 170066
    move-result p2

    .line 170067
    if-eqz p2, :cond_4

    .line 170068
    .line 170069
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    check-cast p2, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;

    .line 170074
    .line 170075
    iget v1, p2, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->type:I

    .line 170076
    .line 170077
    if-ne v1, v2, :cond_3

    .line 170078
    .line 170079
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->e:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;

    .line 170080
    .line 170081
    :cond_3
    if-ne v1, v0, :cond_2

    .line 170082
    .line 170083
    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->d:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;

    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3624a5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/v0$a;->e:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieRecommendBean$RecommedPoiVO;->poiDetailList:Ljava/util/List;

    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
