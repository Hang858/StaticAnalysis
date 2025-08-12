.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation build Lcom/meituan/android/turbo/annotations/MethodIgnore;
    methodName = {
        .enum Lcom/meituan/android/turbo/annotations/a;->a:Lcom/meituan/android/turbo/annotations/a;,
        .enum Lcom/meituan/android/turbo/annotations/a;->b:Lcom/meituan/android/turbo/annotations/a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/bean/FeedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Content"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public accessBizCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessBizCode"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "accessBizCode"
    .end annotation
.end field

.field public activityDiversionInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$ActivityDiversionInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityDiversionInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "activityDiversionInfo"
    .end annotation
.end field

.field public adFeedCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adCardFeedInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "adCardFeedInfo"
    .end annotation
.end field

.field public adInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "adInfo"
    .end annotation
.end field

.field public bottomArea:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomArea;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomArea"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "bottomArea"
    .end annotation
.end field

.field public bottomDisplay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomDisplay"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "bottomDisplay"
    .end annotation
.end field

.field public bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "bottomInfo"
    .end annotation
.end field

.field public collectInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$CollectInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collectInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "collectInfo"
    .end annotation
.end field

.field public commentInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$CommentInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commentInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "commentInfo"
    .end annotation
.end field

.field public contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentBottomPos"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "contentBottomPos"
    .end annotation
.end field

.field public contentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentId"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "contentId"
    .end annotation
.end field

.field public contentType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentType"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "contentType"
    .end annotation
.end field

.field public eventTrackInfo:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventTrackInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "eventTrackInfo"
    .end annotation
.end field

.field public feedbackInfo:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedbackInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "feedbackInfo"
    .end annotation
.end field

.field public feedbacks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedbacks"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "feedbacks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse$Feedback;",
            ">;"
        }
    .end annotation
.end field

.field public followInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$FollowInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "followInfo"
    .end annotation
.end field

.field public hotKeyInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$HotKeyInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotKeyInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "hotKeyInfo"
    .end annotation
.end field

.field public likeInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$LikeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likeInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "likeInfo"
    .end annotation
.end field

.field public liveDetailInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$LiveDetailInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveDetailInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "liveDetailInfo"
    .end annotation
.end field

.field public liveInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$LiveInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "liveInfo"
    .end annotation
.end field

.field public mge:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mge"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "mge"
    .end annotation
.end field

.field public mrnCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$MrnCardInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mrnCardInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "mrnCardInfo"
    .end annotation
.end field

.field public mrnType:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mrnType"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "mrnType"
    .end annotation
.end field

.field public originContent:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originContent"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "originContent"
    .end annotation
.end field

.field public pictureInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$PictureInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pictureInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "pictureInfo"
    .end annotation
.end field

.field public popUpInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$PopUpInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popUpInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "popUpInfo"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "requestId"
    .end annotation
.end field

.field public searchBoxInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$SearchBoxInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchBoxInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "searchBoxInfo"
    .end annotation
.end field

.field public searchWordInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$SearchWordInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchWordInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "searchWordInfo"
    .end annotation
.end field

.field public shareInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$ShareInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "shareInfo"
    .end annotation
.end field

.field public source:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "source"
    .end annotation
.end field

.field public videoInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "videoInfo"
    .end annotation
.end field

.field public videoSetInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoSetInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoSetInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "videoSetInfo"
    .end annotation
.end field

.field public videoSetRank:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoSetRank"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "videoSetRank"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLiveAuthorId()J
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->liveInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$LiveInfo;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-wide/16 v0, 0x0

    .line 100005
    .line 100006
    return-wide v0

    .line 100007
    :cond_0
    iget-wide v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$LiveInfo;->mtAuthorId:J

    .line 100008
    .line 100009
    return-wide v0
.end method

.method public getMge()Lcom/google/gson/JsonObject;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->mge:Lcom/google/gson/JsonElement;

    .line 100001
    .line 100002
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100007
    .line 100008
    return-object v0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    return-object v0
.end method

.method public getOriginContent()Lcom/google/gson/JsonObject;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->originContent:Lcom/google/gson/JsonElement;

    .line 100001
    .line 100002
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100007
    .line 100008
    return-object v0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    return-object v0
.end method

.method public setOriginContent(Lcom/google/gson/JsonElement;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->originContent:Lcom/google/gson/JsonElement;

    return-void
.end method
