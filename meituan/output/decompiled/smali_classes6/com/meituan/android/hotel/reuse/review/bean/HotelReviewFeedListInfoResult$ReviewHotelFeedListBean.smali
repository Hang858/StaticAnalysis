.class public Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewHotelFeedListBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReviewHotelFeedListBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public aggregateGoods:I

.field public emptyMsg:Ljava/lang/String;

.field public enableSearch:Z

.field public extraListTitle:Ljava/lang/String;

.field public friendReviewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field public hotelFeedExtDetailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedExtDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field public isEnd:Z

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field public nextStartIndex:I

.field public ownerReview:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;

.field public queryId:Ljava/lang/String;

.field public recordCount:I

.field public reviewAbstractList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;",
            ">;"
        }
    .end annotation
.end field

.field public reviewFilterBeanNavs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public reviewRealnessIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reviewRealnessIcon"
    .end annotation
.end field

.field public reviewRealnessUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reviewRealnessUrl"
    .end annotation
.end field

.field public reviewTabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ReviewTabBean;",
            ">;"
        }
    .end annotation
.end field

.field public searchHint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchHint"
    .end annotation
.end field

.field public searchHotwords:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchHotwords"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public startIndex:I

.field public titleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public totalCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
