.class public final Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$c;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$c;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 170001
    .line 170002
    invoke-virtual {p2}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->getTagContent()Ljava/util/List;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p2

    .line 170006
    invoke-static {p2}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result v0

    .line 170010
    if-eqz v0, :cond_0

    .line 170011
    .line 170012
    return-void

    .line 170013
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170014
    .line 170015
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170016
    .line 170017
    .line 170018
    const/4 v1, 0x0

    .line 170019
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v2

    .line 170023
    check-cast v2, Ljava/lang/String;

    .line 170024
    .line 170025
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170026
    .line 170027
    .line 170028
    const/4 v2, 0x1

    .line 170029
    const/4 v3, 0x1

    .line 170030
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170031
    .line 170032
    .line 170033
    move-result v4

    .line 170034
    if-ge v3, v4, :cond_1

    .line 170035
    .line 170036
    const-string v4, ";"

    .line 170037
    .line 170038
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v4

    .line 170045
    check-cast v4, Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    add-int/lit8 v3, v3, 0x1

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result p2

    .line 170061
    if-nez p2, :cond_3

    .line 170062
    .line 170063
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$c;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 170064
    .line 170065
    iget-object p2, p2, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->poiId:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170072
    .line 170073
    const/4 v3, 0x3

    .line 170074
    new-array v3, v3, [Ljava/lang/Object;

    .line 170075
    .line 170076
    aput-object p2, v3, v1

    .line 170077
    .line 170078
    aput-object v0, v3, v2

    .line 170079
    .line 170080
    const/4 v1, 0x2

    .line 170081
    aput-object p1, v3, v1

    .line 170082
    .line 170083
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170084
    .line 170085
    const/4 v2, 0x0

    .line 170086
    const v4, 0x26300b

    .line 170087
    .line 170088
    .line 170089
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v5

    .line 170093
    if-eqz v5, :cond_2

    .line 170094
    .line 170095
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    goto :goto_1

    .line 170099
    :cond_2
    const-string v1, "poi_id"

    .line 170100
    .line 170101
    const-string v2, "labels"

    .line 170102
    .line 170103
    invoke-static {v1, p2, v2, v0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p2

    .line 170107
    const-string v0, "hotel"

    .line 170108
    .line 170109
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    const-string v1, "0102100781"

    .line 170118
    .line 170119
    const-string v2, "\u63d0\u4ea4\u8bc4\u4ef7\u9875-\u9152\u5e97"

    .line 170120
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
