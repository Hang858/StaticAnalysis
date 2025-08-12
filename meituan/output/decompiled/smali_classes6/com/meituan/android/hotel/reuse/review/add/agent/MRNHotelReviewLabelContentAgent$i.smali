.class public final Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->scrollContent()V
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

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$i;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$i;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/app/Activity;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    const v1, 0x1020002

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    new-instance v1, Landroid/util/TypedValue;

    .line 100024
    .line 100025
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$i;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const v3, 0x10102eb

    .line 100039
    .line 100040
    .line 100041
    const/4 v4, 0x1

    .line 100042
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    const/4 v3, 0x0

    .line 100047
    if-eqz v2, :cond_0

    .line 100048
    .line 100049
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$i;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-static {v1, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    goto :goto_0

    .line 100070
    :cond_0
    const/4 v1, 0x0

    .line 100071
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$i;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 100072
    .line 100073
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->getAddReviewScrollView()Landroid/support/v7/widget/RecyclerView;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    if-eqz v2, :cond_1

    .line 100078
    .line 100079
    const/4 v5, 0x2

    .line 100080
    new-array v5, v5, [I

    .line 100081
    .line 100082
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 100083
    .line 100084
    .line 100085
    move-result v6

    .line 100086
    iget-object v7, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$i;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 100087
    .line 100088
    iget-object v7, v7, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mLabelContainer:Landroid/widget/FrameLayout;

    .line 100089
    .line 100090
    invoke-virtual {v7, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100091
    .line 100092
    .line 100093
    aget v4, v5, v4

    .line 100094
    .line 100095
    add-int/2addr v4, v6

    .line 100096
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$i;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 100097
    .line 100098
    invoke-virtual {v5}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->getStatusBarHeight()I

    .line 100099
    .line 100100
    .line 100101
    move-result v5

    .line 100102
    add-int/2addr v5, v4

    .line 100103
    sub-int/2addr v5, v1

    .line 100104
    sub-int/2addr v5, v0

    .line 100105
    invoke-virtual {v2, v3, v5}, Landroid/support/v7/widget/RecyclerView;->scrollTo(II)V

    .line 100106
    .line 100107
    .line 100108
    :cond_1
    return-void
.end method
