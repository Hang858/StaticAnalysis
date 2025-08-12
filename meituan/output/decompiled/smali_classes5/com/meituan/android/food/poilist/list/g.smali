.class public final Lcom/meituan/android/food/poilist/list/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/food/poilist/list/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/poilist/list/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/poilist/list/g;->b:Lcom/meituan/android/food/poilist/list/h;

    iput-object p2, p0, Lcom/meituan/android/food/poilist/list/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const/4 v0, 0x3

    .line 100001
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 100002
    .line 100003
    if-ltz v0, :cond_2

    .line 100004
    .line 100005
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/food/poilist/list/g;->b:Lcom/meituan/android/food/poilist/list/h;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/meituan/android/food/poilist/list/h;->b:Lcom/meituan/android/food/retrofit/a;

    .line 100008
    .line 100009
    iget-object v2, p0, Lcom/meituan/android/food/poilist/list/g;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    const/4 v3, 0x1

    .line 100015
    new-array v3, v3, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v4, 0x0

    .line 100018
    aput-object v2, v3, v4

    .line 100019
    .line 100020
    sget-object v4, Lcom/meituan/android/food/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v5, 0x9df91b

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v6

    .line 100029
    if-eqz v6, :cond_1

    .line 100030
    .line 100031
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/food/retrofit/a;->u()Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-interface {v1, v2}, Lcom/meituan/android/food/retrofit/FoodApiService$FoodListService;->picassoViewAdsReport(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    :goto_1
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    const/16 v3, 0x12c

    .line 100055
    .line 100056
    if-ge v2, v3, :cond_0

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100059
    .line 100060
    .line 100061
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100062
    const/16 v2, 0xc8

    .line 100063
    .line 100064
    if-lt v1, v2, :cond_0

    .line 100065
    .line 100066
    return-void

    .line 100067
    :catchall_0
    move-exception v1

    .line 100068
    invoke-static {v1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 100069
    .line 100070
    goto :goto_0

    :cond_2
    return-void
.end method
