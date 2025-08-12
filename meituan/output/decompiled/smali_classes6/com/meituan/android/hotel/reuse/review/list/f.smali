.class public final synthetic Lcom/meituan/android/hotel/reuse/review/list/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/f;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/f;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/f;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    .line 130001
    .line 130002
    iget-object v6, p0, Lcom/meituan/android/hotel/reuse/review/list/f;->b:Landroid/widget/ImageView;

    .line 130003
    .line 130004
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->q:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130005
    .line 130006
    if-eqz v0, :cond_0

    .line 130007
    .line 130008
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/detail/c;->a(Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;)Lcom/meituan/htmrnbasebridge/share/b$a;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v1

    .line 130012
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->q:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130013
    .line 130014
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/poi/a;->a(Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;)Lcom/sankuai/meituan/model/dao/Poi;

    .line 130015
    .line 130016
    .line 130017
    move-result-object v2

    .line 130018
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->q:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130019
    .line 130020
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getAppletPoiUri()Ljava/lang/String;

    .line 130021
    .line 130022
    .line 130023
    move-result-object v3

    .line 130024
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->q:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130025
    .line 130026
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getAppletId()Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v4

    .line 130030
    const-string v5, "hotel_commentdetail"

    .line 130031
    .line 130032
    move-object v0, p1

    .line 130033
    invoke-static/range {v0 .. v5}, Lcom/meituan/htmrnbasebridge/share/b;->c(Landroid/app/Activity;Lcom/meituan/htmrnbasebridge/share/b$a;Lcom/sankuai/meituan/model/dao/Poi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    :cond_0
    iget-wide v0, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;->b:J

    .line 130037
    .line 130038
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130043
    .line 130044
    const/4 v2, 0x2

    .line 130045
    new-array v2, v2, [Ljava/lang/Object;

    .line 130046
    .line 130047
    new-instance v3, Ljava/lang/Long;

    .line 130048
    .line 130049
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 130050
    .line 130051
    .line 130052
    const/4 v4, 0x0

    .line 130053
    aput-object v3, v2, v4

    .line 130054
    .line 130055
    const/4 v3, 0x1

    .line 130056
    aput-object p1, v2, v3

    .line 130057
    .line 130058
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130059
    .line 130060
    const/4 v4, 0x0

    .line 130061
    const v5, 0x5b848d

    .line 130062
    .line 130063
    .line 130064
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v6

    .line 130068
    if-eqz v6, :cond_1

    .line 130069
    .line 130070
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    goto :goto_0

    .line 130074
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 130075
    .line 130076
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130077
    .line 130078
    .line 130079
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v0

    .line 130083
    const-string v1, "poi_id"

    .line 130084
    .line 130085
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    const-string v0, "hotel"

    .line 130089
    .line 130090
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v0

    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "b_hotel_v80u81ra_mc"

    const-string v3, "hotel_commentdetail"

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
