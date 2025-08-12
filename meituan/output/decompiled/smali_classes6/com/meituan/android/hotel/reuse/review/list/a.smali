.class public final synthetic Lcom/meituan/android/hotel/reuse/review/list/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/a;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    iput p2, p0, Lcom/meituan/android/hotel/reuse/review/list/a;->b:I

    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/review/list/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/a;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 130001
    .line 130002
    iget v0, p0, Lcom/meituan/android/hotel/reuse/review/list/a;->b:I

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/a;->c:Ljava/lang/String;

    .line 130005
    .line 130006
    iget-wide v2, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v4, 0x4

    .line 130011
    new-array v4, v4, [Ljava/lang/Object;

    .line 130012
    .line 130013
    new-instance v5, Ljava/lang/Long;

    .line 130014
    .line 130015
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 130016
    .line 130017
    .line 130018
    const/4 v6, 0x0

    .line 130019
    aput-object v5, v4, v6

    .line 130020
    .line 130021
    new-instance v5, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130024
    .line 130025
    .line 130026
    const/4 v6, 0x1

    .line 130027
    aput-object v5, v4, v6

    .line 130028
    .line 130029
    const/4 v5, 0x2

    .line 130030
    aput-object v1, v4, v5

    .line 130031
    .line 130032
    const/4 v5, 0x3

    .line 130033
    aput-object p1, v4, v5

    .line 130034
    .line 130035
    sget-object v5, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130036
    .line 130037
    const/4 v6, 0x0

    .line 130038
    const v7, 0x5e0ecd

    .line 130039
    .line 130040
    .line 130041
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v8

    .line 130045
    if-eqz v8, :cond_0

    .line 130046
    .line 130047
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 130052
    .line 130053
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130054
    .line 130055
    .line 130056
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v2

    .line 130060
    const-string v3, "poi_id"

    .line 130061
    .line 130062
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    const-string v2, "title"

    .line 130066
    .line 130067
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v0

    .line 130074
    const-string v2, "position"

    .line 130075
    .line 130076
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    const-string v0, "hotel"

    .line 130080
    .line 130081
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v0

    .line 130085
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v2

    .line 130089
    const-string v3, "b_hotel_je3se81d_mc"

    .line 130090
    .line 130091
    const-string v5, "hotel_commentdetail"

    .line 130092
    .line 130093
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130094
    .line 130095
    .line 130096
    :goto_0
    iget-wide v2, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 130097
    .line 130098
    iget-wide v4, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->p:J

    .line 130099
    .line 130100
    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/hotel/reuse/review/list/search/HotelReviewListSearchResultActivity;->x5(Landroid/content/Context;Ljava/lang/String;JJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
