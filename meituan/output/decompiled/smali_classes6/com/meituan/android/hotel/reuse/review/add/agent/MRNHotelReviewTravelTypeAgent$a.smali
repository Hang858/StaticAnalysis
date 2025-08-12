.class public final Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$a;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$a;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;

    .line 170001
    .line 170002
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->resultValue:Ljava/lang/String;

    .line 170003
    .line 170004
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170005
    .line 170006
    .line 170007
    move-result p2

    .line 170008
    if-nez p2, :cond_1

    .line 170009
    .line 170010
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent$a;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;

    .line 170011
    .line 170012
    iget-object v0, p2, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->poiId:Ljava/lang/String;

    .line 170013
    .line 170014
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewTravelTypeAgent;->resultValue:Ljava/lang/String;

    .line 170015
    .line 170016
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const/4 v1, 0x3

    .line 170019
    new-array v1, v1, [Ljava/lang/Object;

    .line 170020
    .line 170021
    const/4 v2, 0x0

    .line 170022
    aput-object v0, v1, v2

    .line 170023
    .line 170024
    const/4 v2, 0x1

    .line 170025
    aput-object p2, v1, v2

    .line 170026
    .line 170027
    const/4 v2, 0x2

    .line 170028
    aput-object p1, v1, v2

    .line 170029
    .line 170030
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const/4 v3, 0x0

    .line 170033
    const v4, 0x360bd3

    .line 170034
    .line 170035
    .line 170036
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v5

    .line 170040
    if-eqz v5, :cond_0

    .line 170041
    .line 170042
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_0
    const-string v1, "poi_id"

    .line 170047
    .line 170048
    const-string v2, "tripmode"

    .line 170049
    .line 170050
    invoke-static {v1, v0, v2, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    const-string v0, "hotel"

    .line 170055
    .line 170056
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0102100782"

    const-string v2, "\u63d0\u4ea4\u8bc4\u4ef7\u9875-\u9152\u5e97"

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
