.class public Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedUserBean;
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
    name = "FeedUserBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public avatar:Ljava/lang/String;

.field public lUserId:J

.field public profileUrl:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public userId:J

.field public userLevel:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public userTags:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedUserBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d62c1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-wide v1, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedUserBean;->lUserId:J

    .line 100027
    .line 100028
    const-wide/16 v3, 0x0

    .line 100029
    .line 100030
    cmp-long v5, v1, v3

    .line 100031
    .line 100032
    if-nez v5, :cond_1

    .line 100033
    .line 100034
    iget-wide v1, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedUserBean;->userId:J

    .line 100035
    .line 100036
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->b:Ljava/lang/String;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedUserBean;->userName:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    const-string v1, "\u533f\u540d\u7528\u6237"

    .line 100051
    .line 100052
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->c:Ljava/lang/String;

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedUserBean;->userName:Ljava/lang/String;

    .line 100056
    .line 100057
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->c:Ljava/lang/String;

    .line 100058
    .line 100059
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedUserBean;->avatar:Ljava/lang/String;

    .line 100060
    .line 100061
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->d:Ljava/lang/String;

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedUserBean;->userLevel:Ljava/lang/String;

    .line 100064
    .line 100065
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->e:Ljava/lang/String;

    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedUserBean;->userTags:[Ljava/lang/String;

    .line 100068
    .line 100069
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->f:[Ljava/lang/String;

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedUserBean;->profileUrl:Ljava/lang/String;

    .line 100072
    .line 100073
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->g:Ljava/lang/String;

    .line 100074
    .line 100075
    return-object v0
.end method
