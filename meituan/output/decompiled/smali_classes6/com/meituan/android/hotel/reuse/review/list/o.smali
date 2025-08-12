.class public final Lcom/meituan/android/hotel/reuse/review/list/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/o;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 9

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/o;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->c:Landroid/support/v4/view/ViewPager;

    .line 130003
    .line 130004
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 130005
    .line 130006
    .line 130007
    move-result v1

    .line 130008
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 130009
    .line 130010
    .line 130011
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/o;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 130012
    .line 130013
    iget-wide v0, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 130014
    .line 130015
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 130016
    .line 130017
    .line 130018
    move-result v2

    .line 130019
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/list/o;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 130020
    .line 130021
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 130022
    .line 130023
    .line 130024
    move-result p1

    .line 130025
    invoke-virtual {v3, p1}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->y5(I)I

    .line 130026
    .line 130027
    .line 130028
    move-result p1

    .line 130029
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/list/o;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 130030
    .line 130031
    iget-object v3, v3, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->c:Landroid/support/v4/view/ViewPager;

    .line 130032
    .line 130033
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v3

    .line 130037
    sget-object v4, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130038
    .line 130039
    const/4 v4, 0x4

    .line 130040
    new-array v4, v4, [Ljava/lang/Object;

    .line 130041
    .line 130042
    new-instance v5, Ljava/lang/Long;

    .line 130043
    .line 130044
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 130045
    .line 130046
    .line 130047
    const/4 v6, 0x0

    .line 130048
    aput-object v5, v4, v6

    .line 130049
    .line 130050
    new-instance v5, Ljava/lang/Integer;

    .line 130051
    .line 130052
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130053
    .line 130054
    .line 130055
    const/4 v6, 0x1

    .line 130056
    aput-object v5, v4, v6

    .line 130057
    .line 130058
    new-instance v5, Ljava/lang/Integer;

    .line 130059
    .line 130060
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130061
    .line 130062
    .line 130063
    const/4 v6, 0x2

    .line 130064
    aput-object v5, v4, v6

    .line 130065
    .line 130066
    const/4 v5, 0x3

    .line 130067
    aput-object v3, v4, v5

    .line 130068
    .line 130069
    sget-object v5, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130070
    .line 130071
    const/4 v6, 0x0

    .line 130072
    const v7, 0x750ba

    .line 130073
    .line 130074
    .line 130075
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v8

    .line 130079
    if-eqz v8, :cond_0

    .line 130080
    .line 130081
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    goto :goto_0

    .line 130085
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 130086
    .line 130087
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130088
    .line 130089
    .line 130090
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v0

    .line 130094
    const-string v1, "poi_id"

    .line 130095
    .line 130096
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130097
    .line 130098
    .line 130099
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v0

    .line 130103
    const-string v1, "position"

    .line 130104
    .line 130105
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130106
    .line 130107
    .line 130108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130109
    .line 130110
    .line 130111
    move-result-object p1

    .line 130112
    const-string v0, "tab_id"

    .line 130113
    .line 130114
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130115
    .line 130116
    .line 130117
    const-string p1, "hotel"

    .line 130118
    .line 130119
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130120
    move-result-object p1

    invoke-static {v3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "b_hotel_197v2jsz_mc"

    const-string v2, "hotel_commentdetail"

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
