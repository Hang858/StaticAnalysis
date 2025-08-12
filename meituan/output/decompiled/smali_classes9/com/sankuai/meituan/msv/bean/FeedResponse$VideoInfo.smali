.class public Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;
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
    name = "VideoInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actionUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "actionUrl"
    .end annotation
.end field

.field public adaptationStream:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adaptationStream"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "adaptationStream"
    .end annotation
.end field

.field public authorCertificationList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorCertificationList"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "authorCertificationList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse$AvatarInfo;",
            ">;"
        }
    .end annotation
.end field

.field public authorIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorIcon"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "authorIcon"
    .end annotation
.end field

.field public authorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorId"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "authorId"
    .end annotation
.end field

.field public authorName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorName"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "authorName"
    .end annotation
.end field

.field public authorPageMRNUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorPageMRNUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "authorPageMRNUrl"
    .end annotation
.end field

.field public commodityList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commodityList"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "commodityList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse$Commodity;",
            ">;"
        }
    .end annotation
.end field

.field public contentBody:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentBody"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "contentBody"
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

.field public coverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coverUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "coverUrl"
    .end annotation
.end field

.field public cropRatio:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cropRatio"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "cropRatio"
    .end annotation
.end field

.field public detailContentSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detailContentSource"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "detailContentSource"
    .end annotation
.end field

.field public duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "duration"
    .end annotation
.end field

.field public firstFrame:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstFrame"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "firstFrame"
    .end annotation
.end field

.field public firstFrameCompressionHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstFrameCompressionHeight"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "firstFrameCompressionHeight"
    .end annotation
.end field

.field public firstFrameCompressionWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstFrameCompressionWidth"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "firstFrameCompressionWidth"
    .end annotation
.end field

.field public gsBizId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gsBizId"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "gsBizId"
    .end annotation
.end field

.field public h265VideoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h265VideoUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "h265VideoUrl"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "height"
    .end annotation
.end field

.field public itemSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemSource"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "itemSource"
    .end annotation
.end field

.field public mediaContentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mediaContentId"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "mediaContentId"
    .end annotation
.end field

.field public mtAuthorId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->d:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtAuthorId"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "mtAuthorId"
    .end annotation
.end field

.field public mtAuthorIdStr:Ljava/lang/String;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->d:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtAuthorIdStr"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "mtAuthorIdStr"
    .end annotation
.end field

.field public playerIndicateInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$PlayerIndicateInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playerIndicateInfo"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "playerIndicateInfo"
    .end annotation
.end field

.field public popularVideoSign:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popularVideoSign"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "popularVideoSign"
    .end annotation
.end field

.field public preloadedImage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preloadedImage"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "preloadedImage"
    .end annotation
.end field

.field public publishTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publishTime"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "publishTime"
    .end annotation
.end field

.field public streamManifest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streamManifest"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "streamManifest"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "subTitle"
    .end annotation
.end field

.field public tagInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagInfoList"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "tagInfoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/msv/bean/FeedResponse$TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "title"
    .end annotation
.end field

.field public verifyStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verifyStatus"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "verifyStatus"
    .end annotation
.end field

.field public videoDuration:Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoDuration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoDuration"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "videoDuration"
    .end annotation
.end field

.field public videoIPArea:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoIPArea"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "videoIPArea"
    .end annotation
.end field

.field public videoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoId"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "videoId"
    .end annotation
.end field

.field public videoType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoType"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "videoType"
    .end annotation
.end field

.field public videoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "videoUrl"
    .end annotation
.end field

.field public viewCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewCount"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "viewCount"
    .end annotation
.end field

.field public webpCoverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webpCoverUrl"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "webpCoverUrl"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation

    .annotation build Lcom/meituan/android/turbo/annotations/JsonField;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMtAuthorId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeae33a

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->mtAuthorIdStr:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->mtAuthorIdStr:Ljava/lang/String;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$VideoInfo;->mtAuthorId:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0
.end method
