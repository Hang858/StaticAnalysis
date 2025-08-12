.class public final Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$a;
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

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$a;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    if-eqz p1, :cond_0

    .line 130001
    .line 130002
    instance-of v0, p1, Ljava/lang/Integer;

    .line 130003
    .line 130004
    if-eqz v0, :cond_0

    .line 130005
    .line 130006
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$a;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 130007
    .line 130008
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->mJsCallback:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$l;

    .line 130009
    .line 130010
    check-cast p1, Ljava/lang/Integer;

    .line 130011
    .line 130012
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130013
    .line 130014
    .line 130015
    move-result p1

    .line 130016
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$l;->setPhotoCount(I)V

    .line 130017
    .line 130018
    .line 130019
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent$a;->a:Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 130020
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->generateTips()V

    :cond_0
    return-void
.end method
