.class public final Lcom/meituan/android/hotel/reuse/review/list/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/i;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/i;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->s:Landroid/support/v4/app/Fragment;

    .line 130003
    .line 130004
    instance-of v2, v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130005
    .line 130006
    if-nez v2, :cond_0

    .line 130007
    .line 130008
    return-void

    .line 130009
    :cond_0
    check-cast v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 130010
    .line 130011
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->i:Lcom/meituan/android/hotel/reuse/review/list/CoordinatorListView;

    .line 130012
    .line 130013
    if-nez v1, :cond_1

    .line 130014
    .line 130015
    return-void

    .line 130016
    :cond_1
    iget-wide v2, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 130017
    .line 130018
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p1

    .line 130022
    sget-object v0, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130023
    .line 130024
    const/4 v0, 0x2

    .line 130025
    new-array v0, v0, [Ljava/lang/Object;

    .line 130026
    .line 130027
    new-instance v4, Ljava/lang/Long;

    .line 130028
    .line 130029
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 130030
    .line 130031
    .line 130032
    const/4 v5, 0x0

    .line 130033
    aput-object v4, v0, v5

    .line 130034
    .line 130035
    const/4 v4, 0x1

    .line 130036
    aput-object p1, v0, v4

    .line 130037
    .line 130038
    sget-object v4, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130039
    .line 130040
    const/4 v5, 0x0

    .line 130041
    const v6, 0x26c823

    .line 130042
    .line 130043
    .line 130044
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v7

    .line 130048
    if-eqz v7, :cond_2

    .line 130049
    .line 130050
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    goto :goto_0

    .line 130054
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 130055
    .line 130056
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130057
    .line 130058
    .line 130059
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v2

    .line 130063
    const-string v3, "poi_id"

    .line 130064
    .line 130065
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 130069
    .line 130070
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130071
    .line 130072
    .line 130073
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    const-string v3, "custom"

    .line 130078
    .line 130079
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    const-string v0, "hotel"

    .line 130083
    .line 130084
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v0

    .line 130088
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object p1

    .line 130092
    const-string v3, "b_uwznz5tr"

    .line 130093
    .line 130094
    const-string v4, "hotel_commentdetail"

    .line 130095
    .line 130096
    invoke-virtual {v0, p1, v3, v2, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130097
    .line 130098
    .line 130099
    :goto_0
    new-instance p1, Lcom/meituan/android/hotel/reuse/review/list/i$a;

    .line 130100
    invoke-direct {p1, v1}, Lcom/meituan/android/hotel/reuse/review/list/i$a;-><init>(Landroid/widget/ListView;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
