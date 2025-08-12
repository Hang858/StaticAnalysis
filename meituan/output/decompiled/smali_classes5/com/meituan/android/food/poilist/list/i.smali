.class public final synthetic Lcom/meituan/android/food/poilist/list/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;

.field public final b:Lcom/sankuai/meituan/retrofit2/Response;

.field public final c:Landroid/app/Activity;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;Lcom/sankuai/meituan/retrofit2/Response;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/food/poilist/list/i;->a:Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;

    iput-object p2, p0, Lcom/meituan/android/food/poilist/list/i;->b:Lcom/sankuai/meituan/retrofit2/Response;

    iput-object p3, p0, Lcom/meituan/android/food/poilist/list/i;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/meituan/android/food/poilist/list/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/food/poilist/list/i;->a:Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/food/poilist/list/i;->b:Lcom/sankuai/meituan/retrofit2/Response;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/food/poilist/list/i;->c:Landroid/app/Activity;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/food/poilist/list/i;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x4

    .line 100011
    new-array v4, v4, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v5, 0x0

    .line 100014
    aput-object v0, v4, v5

    .line 100015
    .line 100016
    const/4 v6, 0x1

    .line 100017
    aput-object v1, v4, v6

    .line 100018
    .line 100019
    const/4 v7, 0x2

    .line 100020
    aput-object v2, v4, v7

    .line 100021
    .line 100022
    const/4 v7, 0x3

    .line 100023
    aput-object v3, v4, v7

    .line 100024
    .line 100025
    sget-object v7, Lcom/meituan/android/food/poilist/list/FoodSubCatePoiListModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const/4 v8, 0x0

    .line 100028
    const v9, 0x7a81f8

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v10

    .line 100035
    if-eqz v10, :cond_0

    .line 100036
    .line 100037
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_0
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;

    .line 100046
    .line 100047
    iget v4, v0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->f:I

    .line 100048
    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    iget-object v7, v0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->d:Lcom/meituan/android/food/poilist/FoodPersistenceData;

    .line 100052
    .line 100053
    invoke-virtual {v1, v2, v7, v3}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->b(Landroid/content/Context;Lcom/meituan/android/food/poilist/FoodPersistenceData;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget v2, v1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->poiCount:I

    .line 100057
    .line 100058
    add-int/2addr v4, v2

    .line 100059
    iget-boolean v2, v1, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->hasMore:Z

    .line 100060
    .line 100061
    if-eqz v2, :cond_1

    .line 100062
    .line 100063
    invoke-virtual {v1}, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->a()I

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    if-le v2, v4, :cond_1

    .line 100068
    .line 100069
    const/4 v5, 0x1

    .line 100070
    :cond_1
    iput-boolean v5, v1, Lcom/meituan/android/food/homepage/list/bean/FoodListArrayList;->hasMore:Z

    .line 100071
    .line 100072
    invoke-virtual {v1, v4}, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->c(I)V

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    invoke-virtual {v0, v1}, Lcom/meituan/android/food/mvp/a;->d(Ljava/lang/Object;)V

    .line 100076
    .line 100077
    .line 100078
    iput v4, v0, Lcom/meituan/android/food/homepage/list/model/FoodPoiListModel;->f:I

    .line 100079
    .line 100080
    :goto_0
    return-void
.end method
