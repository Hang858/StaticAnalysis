.class public Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean$FeedUserBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;
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

.field public lUserId:I

.field public profileUrl:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public userIconType:I

.field public userId:Ljava/lang/String;

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
.method public parseTo()Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean$FeedUserBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x976865

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
    iget-object v1, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean$FeedUserBean;->userId:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean$FeedUserBean;->userName:Ljava/lang/String;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->c:Ljava/lang/String;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean$FeedUserBean;->avatar:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->d:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean$FeedUserBean;->userLevel:Ljava/lang/String;

    .line 100039
    .line 100040
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->e:Ljava/lang/String;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean$FeedUserBean;->profileUrl:Ljava/lang/String;

    .line 100043
    .line 100044
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->g:Ljava/lang/String;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean$FeedUserBean;->userTags:[Ljava/lang/String;

    .line 100047
    .line 100048
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->f:[Ljava/lang/String;

    .line 100049
    .line 100050
    return-object v0
.end method
