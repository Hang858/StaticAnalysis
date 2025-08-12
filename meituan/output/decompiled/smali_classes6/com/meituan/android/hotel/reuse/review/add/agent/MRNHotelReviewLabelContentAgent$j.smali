.class public final Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->initSubscription()V
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

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$j;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    if-eqz p1, :cond_3

    .line 130001
    .line 130002
    instance-of v0, p1, Ljava/lang/Integer;

    .line 130003
    .line 130004
    if-eqz v0, :cond_3

    .line 130005
    .line 130006
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$j;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 130007
    .line 130008
    check-cast p1, Ljava/lang/Integer;

    .line 130009
    .line 130010
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130011
    .line 130012
    .line 130013
    move-result p1

    .line 130014
    div-int/lit8 p1, p1, 0xa

    .line 130015
    .line 130016
    iput p1, v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->score:I

    .line 130017
    .line 130018
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$j;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 130019
    .line 130020
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mWebView:Landroid/webkit/WebView;

    .line 130021
    .line 130022
    if-eqz v0, :cond_0

    .line 130023
    .line 130024
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->generateTips()V

    .line 130025
    .line 130026
    .line 130027
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$j;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 130028
    .line 130029
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mPositiveWrapLabelLayout:Landroid/view/View;

    .line 130030
    .line 130031
    if-eqz v0, :cond_3

    .line 130032
    .line 130033
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mNegativeWrapLabelLayout:Landroid/view/View;

    .line 130034
    .line 130035
    if-nez v1, :cond_1

    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    iget p1, p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->score:I

    .line 130039
    .line 130040
    const/4 v1, 0x3

    .line 130041
    const/16 v2, 0x8

    .line 130042
    .line 130043
    const/4 v3, 0x0

    .line 130044
    if-gt p1, v1, :cond_2

    .line 130045
    .line 130046
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130047
    .line 130048
    .line 130049
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$j;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 130050
    .line 130051
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mNegativeWrapLabelLayout:Landroid/view/View;

    .line 130052
    .line 130053
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130054
    .line 130055
    .line 130056
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$j;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 130057
    .line 130058
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mPositiveWrapLabelLayout:Landroid/view/View;

    .line 130059
    .line 130060
    check-cast v0, Landroid/view/ViewGroup;

    .line 130061
    .line 130062
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->resetTagStatus(Landroid/view/ViewGroup;)V

    .line 130063
    .line 130064
    .line 130065
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$j;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 130066
    .line 130067
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentPositiveLabels:Ljava/util/List;

    .line 130068
    .line 130069
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->resetTagLabel(Ljava/util/List;)V

    .line 130070
    .line 130071
    .line 130072
    goto :goto_0

    .line 130073
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130074
    .line 130075
    .line 130076
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$j;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 130077
    .line 130078
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mNegativeWrapLabelLayout:Landroid/view/View;

    .line 130079
    .line 130080
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130081
    .line 130082
    .line 130083
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$j;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 130084
    .line 130085
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mNegativeWrapLabelLayout:Landroid/view/View;

    .line 130086
    .line 130087
    check-cast v0, Landroid/view/ViewGroup;

    .line 130088
    .line 130089
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->resetTagStatus(Landroid/view/ViewGroup;)V

    .line 130090
    .line 130091
    .line 130092
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$j;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 130093
    .line 130094
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mCommentNegativeLabels:Ljava/util/List;

    .line 130095
    .line 130096
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->resetTagLabel(Ljava/util/List;)V

    .line 130097
    .line 130098
    .line 130099
    :cond_3
    :goto_0
    return-void
.end method
