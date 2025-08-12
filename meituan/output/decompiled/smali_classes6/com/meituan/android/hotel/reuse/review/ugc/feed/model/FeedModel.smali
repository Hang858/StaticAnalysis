.class public Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel$c;
    }
.end annotation


# static fields
.field public static final BELONG_TYPE_FRIENDS:I = 0x2

.field public static final BELONG_TYPE_OTHERS:I = 0x0

.field public static final BELONG_TYPE_OWNER:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATA_TYPE_COMMENT:I = 0xc8

.field public static final DATA_TYPE_FEED:I = 0x64

.field public static final FEED_ITEM_RECOMMEND_TAG_CALLBACK:Lcom/meituan/android/base/util/i$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/base/util/i$d<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final FEED_TYPE_CHECKIN:I = 0x3

.field public static final FEED_TYPE_FRIEND_GO_WHERE_RECOMMEND:I = 0xb

.field public static final FEED_TYPE_INVALID:I = -0x1

.field public static final FEED_TYPE_LIKE:I = 0x4

.field public static final FEED_TYPE_MOVIE:I = 0x16

.field public static final FEED_TYPE_POST:I = 0x5

.field public static final FEED_TYPE_REVIEW:I = 0x1

.field public static final FEED_TYPE_SHOPPHOTO:I = 0x2

.field public static final FEED_TYPE_TAKE_OUT:I = 0x1a

.field public static final MGE_BID:Ljava/lang/String; = "mge_bid"

.field public static final MGE_CID:Ljava/lang/String; = "mge_cid"

.field public static final MGE_RECOMMEND_TYPE_COMMENT:I = 0x0

.field public static final MGE_RECOMMEND_TYPE_RECOMMEND:I = 0x1

.field public static final MODULE_VIEW_SMART_EXPOSE_CHECKABLE:Lcom/meituan/android/base/util/i$e;

.field public static final PAGE_NAME:Ljava/lang/String; = "page_name"

.field public static final PLATFORM_TYPE_DEFAULT:I = -0x1

.field public static final PLATFORM_TYPE_DP:I = 0x1

.field public static final PLATFORM_TYPE_MT:I = 0x2

.field public static final PLATFORM_TYPE_OTHER:I = 0x0

.field public static final PRE_CID:Ljava/lang/String; = "pre_cid"

.field public static final RECOMMEND_CONTENT_TAG:Ljava/lang/String; = "recommend_content_tag"

.field public static final RECOMMEND_TAG_TAG:Ljava/lang/String; = "recommend_tag_tag"

.field public static final REVIEW_TYPE_DP_FEED_IN_MT:I = 0xc8

.field public static final REVIEW_TYPE_ENTERTAINMENT:I = 0x3

.field public static final REVIEW_TYPE_EXPERTS:I = 0x4

.field public static final REVIEW_TYPE_MOVIE:I = 0x1

.field public static final REVIEW_TYPE_MT_FEED_IN_DP:I = 0x64

.field public static final REVIEW_TYPE_MT_FEED_IN_MT:I = 0x65

.field public static final REVIEW_TYPE_OVERSEA_IN_MT:I = 0x12c

.field public static final REVIEW_TYPE_OVERSEA_THIRD_PARTY:I = 0x2

.field public static final REVIEW_TYPE_STANDARD:I = 0x0

.field public static final REVIEW_TYPE_TAKEAWAY:I = 0x5

.field public static final TAG:Ljava/lang/String; = "FeedModel"

.field public static final TYPE_DETAIL:I = 0x1

.field public static final TYPE_RESERVED1:I = 0x2

.field public static final TYPE_TITLE:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final ID:Ljava/lang/String;

.field public avgPrice:Ljava/lang/String;

.field public belongType:I

.field public clickTags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public clickTagsHighLights:[Ljava/lang/String;

.field public consumeTips:Ljava/lang/String;

.field public content:Landroid/text/Spanned;

.field public contentHasTag:Z

.field public contentLineCount:I

.field public contentStr:Ljava/lang/String;

.field public contentTag:Ljava/lang/String;

.field public contentTitle:Ljava/lang/String;

.field public createdAt:Ljava/lang/String;

.field public detailUrl:Ljava/lang/String;

.field public feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

.field public feedConsumeModel:Lcom/dianping/feed/model/FeedConsumeModel;

.field public feedCount:I

.field public feedDetailNote:Ljava/lang/String;

.field public feedExtraTag:Lcom/dianping/feed/model/FeedExtraTag;

.field public feedId:Ljava/lang/String;

.field public feedMgeModel:Lcom/dianping/feed/model/FeedMgeModel;

.field public feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

.field public feedPoiModel:Lcom/dianping/feed/model/FeedPoiModel;

.field public feedRecommendInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/feed/model/FeedRecommendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public feedRelevantInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public feedSource:Ljava/lang/String;

.field public feedTime:J

.field public feedType:I

.field public feedUser:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

.field public feedYellowNoteModel:Lcom/dianping/feed/model/FeedYellowNoteModel;

.field public friendCount:I

.field public hasConsumeExposed:Z

.field public hasExposed:Z

.field public highLightKeyword:[Ljava/lang/String;

.field public honourUrl:Ljava/lang/String;

.field public isContentExpanded:Z

.field public isOriginalContent:Z

.field public label0:Ljava/lang/String;

.field public label1:Ljava/lang/String;

.field public mtNotExistMemo:Ljava/lang/String;

.field public platformType:I

.field public recommenHasTag:Z

.field public recommendListener:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$b;

.field public recommendTag:Ljava/lang/String;

.field public recommendTagSpan:Landroid/text/Spanned;

.field public recommendText:Ljava/lang/String;

.field public recommendTextV2:Ljava/lang/String;

.field public recommendedInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/feed/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public recommendedNote:Landroid/text/Spanned;

.field public recommends:Landroid/text/Spanned;

.field public referId:Ljava/lang/String;

.field public referType:I

.field public reviewRealnessIcon:Ljava/lang/String;

.field public reviewRealnessUrl:Ljava/lang/String;

.field public reviewType:I

.field public scoreText:Ljava/lang/String;

.field public shareIconUrl:Ljava/lang/String;

.field public shareTips:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;

.field public shopId:I

.field public shopPower:I

.field public title:Ljava/lang/String;

.field public toReportUrl:Ljava/lang/String;

.field public translatedContent:Landroid/text/Spanned;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x46bf0ee5b4f5a880L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/a;

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->MODULE_VIEW_SMART_EXPOSE_CHECKABLE:Lcom/meituan/android/base/util/i$e;

    .line 100011
    .line 100012
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel$a;

    .line 100013
    .line 100014
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel$a;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->FEED_ITEM_RECOMMEND_TAG_CALLBACK:Lcom/meituan/android/base/util/i$d;

    .line 100018
    .line 100019
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel$b;

    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel$b;-><init>()V

    sput-object v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb40b5a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->type:I

    .line 100023
    .line 100024
    const/4 v1, -0x1

    .line 100025
    iput v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->platformType:I

    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->isOriginalContent:Z

    .line 100028
    .line 100029
    iput v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentLineCount:I

    .line 100030
    .line 100031
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 15
    invoke-direct {p0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41b476

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->referType:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->referId:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 19
    const-class v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xd86015

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->type:I

    .line 130025
    .line 130026
    const/4 v1, -0x1

    .line 130027
    iput v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->platformType:I

    .line 130028
    .line 130029
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->isOriginalContent:Z

    .line 130030
    .line 130031
    iput v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentLineCount:I

    .line 130032
    .line 130033
    if-nez p1, :cond_1

    .line 130034
    .line 130035
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;-><init>(Ljava/lang/String;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xd096ae

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 170028
    .line 170029
    return-void
.end method

.method private buildContentTag(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xbcfc53

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/text/Spanned;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a$a;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a$a;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    new-instance v2, Landroid/text/TextPaint;

    .line 170039
    .line 170040
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    const/high16 v3, 0x41600000    # 14.0f

    .line 170044
    .line 170045
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v4

    .line 170049
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v4

    .line 170053
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 170054
    .line 170055
    mul-float/2addr v4, v3

    .line 170056
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170057
    .line 170058
    .line 170059
    const v3, -0xcccccd

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 170063
    .line 170064
    .line 170065
    new-instance v3, Landroid/graphics/Rect;

    .line 170066
    .line 170067
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170071
    .line 170072
    .line 170073
    move-result v4

    .line 170074
    invoke-virtual {v2, p2, v1, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 170078
    .line 170079
    .line 170080
    move-result p2

    .line 170081
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a$a;->h()Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a$a;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a$a;->c()Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a$a;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a$a;->f()Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a$a;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a$a;->b()Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a$a;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a$a;->d()Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a$a;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a$a;->e()Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a$a;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v0

    .line 170105
    invoke-virtual {v0, p2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a$a;->a(I)Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a$a;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p2

    .line 170109
    invoke-virtual {p2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a$a;->i()Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a$a;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p2

    .line 170113
    invoke-virtual {p2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a$a;->g()Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a$a;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p2

    .line 170117
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;

    .line 170118
    .line 170119
    invoke-static {p1, p2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->a(Ljava/lang/CharSequence;Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;)Landroid/text/Spanned;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p1

    .line 170123
    return-object p1

    .line 170124
    :cond_1
    const-string p1, ""

    .line 170125
    .line 170126
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p1

    .line 170130
    return-object p1
.end method

.method private buildNewRecommends(Ljava/lang/String;Z)Landroid/text/Spanned;
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xb5990d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/text/Spanned;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const/4 v1, 0x0

    .line 170033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v3

    .line 170037
    if-nez v3, :cond_3

    .line 170038
    .line 170039
    new-instance v3, Lorg/json/JSONObject;

    .line 170040
    .line 170041
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    new-instance v5, Lorg/json/JSONObject;

    .line 170045
    .line 170046
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    const-string v6, "textsize"

    .line 170050
    .line 170051
    if-eqz p2, :cond_1

    .line 170052
    .line 170053
    :try_start_0
    const-string p2, "5"

    .line 170054
    .line 170055
    invoke-virtual {v3, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170056
    .line 170057
    .line 170058
    :cond_1
    const-string p2, "text"

    .line 170059
    .line 170060
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    const-string v8, "  "

    .line 170066
    .line 170067
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170078
    .line 170079
    .line 170080
    const-string p1, "textcolor"

    .line 170081
    .line 170082
    const-string p2, "#999999"

    .line 170083
    .line 170084
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170085
    .line 170086
    .line 170087
    const-string p1, "12"

    .line 170088
    .line 170089
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170090
    .line 170091
    .line 170092
    invoke-static {v5}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->c(Lorg/json/JSONObject;)Landroid/text/SpannableString;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    invoke-direct {p0, p2, p1, v4}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->buildRecommendContentTag(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    if-eqz p2, :cond_2

    .line 170109
    .line 170110
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p2

    .line 170114
    const v5, 0x7f08062d

    .line 170115
    .line 170116
    .line 170117
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170118
    .line 170119
    .line 170120
    move-result v5

    .line 170121
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p2

    .line 170125
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v5

    .line 170129
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v5

    .line 170133
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 170134
    .line 170135
    float-to-double v5, v5

    .line 170136
    const-wide/high16 v7, 0x4027000000000000L    # 11.5

    .line 170137
    .line 170138
    mul-double/2addr v5, v7

    .line 170139
    double-to-int v5, v5

    .line 170140
    invoke-virtual {p2, v2, v2, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170141
    .line 170142
    .line 170143
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 170144
    .line 170145
    invoke-direct {v5, p2, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 170146
    .line 170147
    .line 170148
    const/16 p2, 0x21

    .line 170149
    .line 170150
    invoke-virtual {p1, v5, v2, v4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 170151
    .line 170152
    .line 170153
    :cond_2
    new-array p2, v0, [Ljava/lang/CharSequence;

    .line 170154
    .line 170155
    invoke-static {v3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->c(Lorg/json/JSONObject;)Landroid/text/SpannableString;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v0

    .line 170159
    aput-object v0, p2, v2

    .line 170160
    .line 170161
    aput-object p1, p2, v4

    .line 170162
    .line 170163
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170164
    .line 170165
    .line 170166
    move-result-object p1

    .line 170167
    check-cast p1, Landroid/text/Spanned;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170168
    .line 170169
    move-object v1, p1

    .line 170170
    :catch_0
    :cond_3
    return-object v1
.end method

.method private buildRecommendContentTag(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 17

    .line 210000
    move-object/from16 v6, p0

    .line 210001
    .line 210002
    move-object/from16 v7, p2

    .line 210003
    .line 210004
    move/from16 v8, p3

    .line 210005
    .line 210006
    const/4 v0, 0x3

    .line 210007
    new-array v0, v0, [Ljava/lang/Object;

    .line 210008
    .line 210009
    const/4 v1, 0x0

    .line 210010
    aput-object p1, v0, v1

    .line 210011
    .line 210012
    const/4 v2, 0x1

    .line 210013
    aput-object v7, v0, v2

    .line 210014
    .line 210015
    new-instance v3, Ljava/lang/Integer;

    .line 210016
    .line 210017
    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 210018
    .line 210019
    .line 210020
    const/4 v4, 0x2

    .line 210021
    aput-object v3, v0, v4

    .line 210022
    .line 210023
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const v4, 0x229368

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v5

    .line 210032
    if-eqz v5, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v0

    .line 210038
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 210039
    .line 210040
    return-object v0

    .line 210041
    :cond_0
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 210042
    .line 210043
    invoke-direct {v9, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 210044
    .line 210045
    .line 210046
    iget-object v0, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedRecommendInfos:Ljava/util/ArrayList;

    .line 210047
    .line 210048
    invoke-static {v0}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 210049
    .line 210050
    .line 210051
    move-result v0

    .line 210052
    if-nez v0, :cond_7

    .line 210053
    .line 210054
    iget-object v0, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedRecommendInfos:Ljava/util/ArrayList;

    .line 210055
    .line 210056
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v10

    .line 210060
    move-object v0, v7

    .line 210061
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 210062
    .line 210063
    .line 210064
    move-result v3

    .line 210065
    if-eqz v3, :cond_5

    .line 210066
    .line 210067
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210068
    .line 210069
    .line 210070
    move-result-object v3

    .line 210071
    move-object v11, v3

    .line 210072
    check-cast v11, Lcom/dianping/feed/model/FeedRecommendInfo;

    .line 210073
    .line 210074
    if-eqz v11, :cond_4

    .line 210075
    .line 210076
    iget-object v3, v11, Lcom/dianping/feed/model/FeedRecommendInfo;->infoName:Ljava/lang/String;

    .line 210077
    .line 210078
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210079
    .line 210080
    .line 210081
    move-result v3

    .line 210082
    if-nez v3, :cond_4

    .line 210083
    .line 210084
    iget-object v3, v11, Lcom/dianping/feed/model/FeedRecommendInfo;->infoUrl:Ljava/lang/String;

    .line 210085
    .line 210086
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210087
    .line 210088
    .line 210089
    move-result v3

    .line 210090
    if-eqz v3, :cond_2

    .line 210091
    .line 210092
    goto :goto_3

    .line 210093
    :cond_2
    iget-object v12, v11, Lcom/dianping/feed/model/FeedRecommendInfo;->infoUrl:Ljava/lang/String;

    .line 210094
    .line 210095
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v3

    .line 210099
    const v4, 0x7f100b92

    .line 210100
    .line 210101
    .line 210102
    new-array v5, v2, [Ljava/lang/Object;

    .line 210103
    .line 210104
    iget-object v13, v11, Lcom/dianping/feed/model/FeedRecommendInfo;->infoName:Ljava/lang/String;

    .line 210105
    .line 210106
    aput-object v13, v5, v1

    .line 210107
    .line 210108
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210109
    .line 210110
    .line 210111
    move-result-object v13

    .line 210112
    :goto_1
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210113
    .line 210114
    .line 210115
    move-result v3

    .line 210116
    if-eqz v3, :cond_1

    .line 210117
    .line 210118
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 210119
    .line 210120
    .line 210121
    move-result v14

    .line 210122
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 210123
    .line 210124
    .line 210125
    move-result v1

    .line 210126
    add-int v15, v1, v14

    .line 210127
    .line 210128
    if-ltz v14, :cond_3

    .line 210129
    .line 210130
    new-instance v5, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel$c;

    .line 210131
    .line 210132
    iget-object v4, v11, Lcom/dianping/feed/model/FeedRecommendInfo;->infoName:Ljava/lang/String;

    .line 210133
    .line 210134
    move-object v0, v5

    .line 210135
    move-object/from16 v1, p0

    .line 210136
    .line 210137
    move-object/from16 v2, p1

    .line 210138
    .line 210139
    move-object v3, v12

    .line 210140
    move-object/from16 v16, v10

    .line 210141
    .line 210142
    move-object v10, v5

    .line 210143
    move/from16 v5, p3

    .line 210144
    .line 210145
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel$c;-><init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 210146
    .line 210147
    .line 210148
    const/16 v0, 0x12

    .line 210149
    .line 210150
    invoke-virtual {v9, v10, v14, v15, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 210151
    .line 210152
    .line 210153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210154
    .line 210155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210156
    .line 210157
    .line 210158
    const-string v1, " "

    .line 210159
    .line 210160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210161
    .line 210162
    .line 210163
    iget-object v2, v11, Lcom/dianping/feed/model/FeedRecommendInfo;->infoName:Ljava/lang/String;

    .line 210164
    .line 210165
    invoke-static {v0, v2, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210166
    .line 210167
    .line 210168
    move-result-object v0

    .line 210169
    invoke-virtual {v9, v14, v15, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210170
    .line 210171
    .line 210172
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 210173
    .line 210174
    .line 210175
    move-result-object v0

    .line 210176
    goto :goto_2

    .line 210177
    :cond_3
    move-object/from16 v16, v10

    .line 210178
    .line 210179
    :goto_2
    const/4 v1, 0x0

    .line 210180
    const/4 v2, 0x1

    .line 210181
    move-object/from16 v10, v16

    .line 210182
    .line 210183
    goto :goto_1

    .line 210184
    :cond_4
    :goto_3
    move-object/from16 v16, v10

    .line 210185
    .line 210186
    const/4 v1, 0x0

    .line 210187
    const/4 v2, 0x1

    .line 210188
    move-object/from16 v10, v16

    .line 210189
    .line 210190
    goto/16 :goto_0

    .line 210191
    .line 210192
    :cond_5
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210193
    .line 210194
    .line 210195
    move-result v0

    .line 210196
    if-nez v0, :cond_7

    .line 210197
    .line 210198
    if-nez v8, :cond_6

    .line 210199
    .line 210200
    const/4 v0, 0x1

    .line 210201
    iput-boolean v0, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentHasTag:Z

    .line 210202
    .line 210203
    goto :goto_4

    .line 210204
    :cond_6
    const/4 v0, 0x1

    .line 210205
    if-ne v8, v0, :cond_7

    .line 210206
    .line 210207
    iput-boolean v0, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->recommenHasTag:Z

    .line 210208
    .line 210209
    :cond_7
    :goto_4
    return-object v9
.end method

.method private buildRecommendTag(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xebeabb

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/text/Spanned;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/4 v1, 0x0

    .line 130025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v3

    .line 130029
    if-nez v3, :cond_2

    .line 130030
    .line 130031
    new-instance v3, Lorg/json/JSONObject;

    .line 130032
    .line 130033
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    new-instance v4, Lorg/json/JSONObject;

    .line 130037
    .line 130038
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    :try_start_0
    const-string v5, "text"

    .line 130042
    .line 130043
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130046
    .line 130047
    .line 130048
    const-string v7, "  "

    .line 130049
    .line 130050
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130061
    .line 130062
    .line 130063
    const-string p1, "textcolor"

    .line 130064
    .line 130065
    const-string v5, "#999999"

    .line 130066
    .line 130067
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130068
    .line 130069
    .line 130070
    const-string p1, "textsize"

    .line 130071
    .line 130072
    const-string v5, "12"

    .line 130073
    .line 130074
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130075
    .line 130076
    .line 130077
    invoke-static {v4}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->c(Lorg/json/JSONObject;)Landroid/text/SpannableString;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v4

    .line 130085
    if-eqz v4, :cond_1

    .line 130086
    .line 130087
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v4

    .line 130091
    const v5, 0x7f08062e

    .line 130092
    .line 130093
    .line 130094
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130095
    .line 130096
    .line 130097
    move-result v5

    .line 130098
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v4

    .line 130102
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v5

    .line 130106
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v5

    .line 130110
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 130111
    .line 130112
    float-to-double v5, v5

    .line 130113
    const-wide/high16 v7, 0x4027000000000000L    # 11.5

    .line 130114
    .line 130115
    mul-double/2addr v5, v7

    .line 130116
    double-to-int v5, v5

    .line 130117
    invoke-virtual {v4, v2, v2, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130118
    .line 130119
    .line 130120
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 130121
    .line 130122
    invoke-direct {v5, v4, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 130123
    .line 130124
    .line 130125
    const/16 v4, 0x21

    .line 130126
    .line 130127
    invoke-virtual {p1, v5, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130128
    .line 130129
    .line 130130
    :cond_1
    const/4 v4, 0x2

    .line 130131
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 130132
    .line 130133
    invoke-static {v3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->c(Lorg/json/JSONObject;)Landroid/text/SpannableString;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v3

    .line 130137
    aput-object v3, v4, v2

    .line 130138
    .line 130139
    aput-object p1, v4, v0

    .line 130140
    .line 130141
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130142
    .line 130143
    .line 130144
    move-result-object p1

    .line 130145
    check-cast p1, Landroid/text/Spanned;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130146
    .line 130147
    move-object v1, p1

    .line 130148
    :catch_0
    :cond_2
    return-object v1
.end method

.method private getKeywordComment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xcd9ae6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->highLightKeyword:[Ljava/lang/String;

    .line 170028
    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    new-array v0, v1, [Ljava/lang/String;

    .line 170032
    .line 170033
    :cond_1
    if-eqz p1, :cond_4

    .line 170034
    .line 170035
    array-length v3, v0

    .line 170036
    const/4 v4, 0x0

    .line 170037
    :goto_0
    if-ge v4, v3, :cond_3

    .line 170038
    .line 170039
    aget-object v5, v0, v4

    .line 170040
    .line 170041
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v6

    .line 170045
    if-nez v6, :cond_2

    .line 170046
    .line 170047
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v5

    .line 170051
    if-eqz v5, :cond_2

    .line 170052
    .line 170053
    const/4 v3, 0x1

    .line 170054
    goto :goto_1

    .line 170055
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_3
    const/4 v3, 0x0

    .line 170059
    :goto_1
    if-nez v3, :cond_4

    .line 170060
    .line 170061
    array-length v3, v0

    .line 170062
    add-int/2addr v3, v2

    .line 170063
    new-array v4, v3, [Ljava/lang/String;

    .line 170064
    .line 170065
    array-length v5, v0

    .line 170066
    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170067
    .line 170068
    .line 170069
    sub-int/2addr v3, v2

    .line 170070
    aput-object p1, v4, v3

    .line 170071
    .line 170072
    move-object v0, v4

    .line 170073
    :cond_4
    if-eqz v0, :cond_6

    .line 170074
    .line 170075
    array-length p1, v0

    .line 170076
    if-lez p1, :cond_6

    .line 170077
    .line 170078
    array-length p1, v0

    .line 170079
    :goto_2
    if-ge v1, p1, :cond_6

    .line 170080
    .line 170081
    aget-object v2, v0, v1

    .line 170082
    .line 170083
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v3

    .line 170087
    if-nez v3, :cond_5

    .line 170088
    .line 170089
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170090
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<font color=#004099>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</font>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method private getReplaceLineFeedsContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const-string v0, "<br>"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0x9877dd

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Ljava/lang/String;

    .line 130024
    .line 130025
    return-object p1

    .line 130026
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v1

    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    :try_start_0
    const-string v1, "\r\n"

    .line 130037
    .line 130038
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130039
    .line 130040
    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\r"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const-string p1, ""

    :catch_0
    :goto_0
    return-object p1
.end method

.method public static synthetic lambda$static$49(Landroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x7d6dfa

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p0, :cond_2

    .line 170033
    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    const p1, 0x3f333333    # 0.7f

    .line 170038
    .line 170039
    .line 170040
    new-instance v0, Landroid/graphics/Rect;

    .line 170041
    .line 170042
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v3

    .line 170049
    if-eqz v3, :cond_2

    .line 170050
    .line 170051
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 170052
    .line 170053
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 170054
    .line 170055
    sub-int/2addr v3, v0

    .line 170056
    int-to-float v0, v3

    .line 170057
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 170058
    .line 170059
    .line 170060
    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private mgeSmartExpose(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v5, 0x3

    aput-object v2, v4, v5

    const/4 v5, 0x4

    aput-object v3, v4, v5

    const/4 v5, 0x5

    aput-object p6, v4, v5

    const/4 v5, 0x6

    aput-object p7, v4, v5

    sget-object v5, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x4ddf16

    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v4, "mge_bid"

    const-string v5, "mge_cid"

    .line 1
    invoke-static {v4, v1, v5, v2}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    const-string v1, "pre_cid"

    .line 2
    invoke-virtual {v11, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v9, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->MODULE_VIEW_SMART_EXPOSE_CHECKABLE:Lcom/meituan/android/base/util/i$e;

    sget-object v10, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->FEED_ITEM_RECOMMEND_TAG_CALLBACK:Lcom/meituan/android/base/util/i$d;

    move-object/from16 v6, p6

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v12, p7

    invoke-static/range {v6 .. v12}, Lcom/meituan/android/base/util/i;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/base/util/i$e;Lcom/meituan/android/base/util/i$d;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private setReviewContentRecommend(Landroid/content/Context;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x9e3f28

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedRecommendInfos:Ljava/util/ArrayList;

    .line 130022
    .line 130023
    invoke-static {v0}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentStr:Ljava/lang/String;

    .line 130030
    .line 130031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v0

    .line 130035
    if-eqz v0, :cond_1

    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentStr:Ljava/lang/String;

    .line 130039
    .line 130040
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->buildRecommendContentTag(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->content:Landroid/text/Spanned;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public buildContent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x3d470

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->buildContent(Ljava/lang/String;)V

    .line 170025
    return-void
.end method

.method public buildContent(Ljava/lang/String;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x6162b0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentTag:Ljava/lang/String;

    .line 130026
    .line 130027
    invoke-direct {p0, v1, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->buildContentTag(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    invoke-static {p1}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    const/4 v3, 0x0

    .line 130036
    invoke-direct {p0, v3, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->getKeywordComment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentTag:Ljava/lang/String;

    .line 130041
    .line 130042
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v3

    .line 130046
    const/4 v4, 0x2

    .line 130047
    if-nez v3, :cond_1

    .line 130048
    .line 130049
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130052
    .line 130053
    .line 130054
    invoke-static {}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->e()Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v5

    .line 130058
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->getReplaceLineFeedsContent(Ljava/lang/String;)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    new-array v3, v4, [Ljava/lang/CharSequence;

    .line 130077
    .line 130078
    aput-object v1, v3, v2

    .line 130079
    .line 130080
    aput-object p1, v3, v0

    .line 130081
    .line 130082
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p1

    .line 130086
    check-cast p1, Landroid/text/Spanned;

    .line 130087
    .line 130088
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->content:Landroid/text/Spanned;

    .line 130089
    .line 130090
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p1

    .line 130094
    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->setReviewContentRecommend(Landroid/content/Context;)V

    .line 130095
    .line 130096
    .line 130097
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->recommendTag:Ljava/lang/String;

    .line 130098
    .line 130099
    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->buildRecommendTag(Ljava/lang/String;)Landroid/text/Spanned;

    .line 130100
    .line 130101
    .line 130102
    move-result-object p1

    .line 130103
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->recommendTagSpan:Landroid/text/Spanned;

    .line 130104
    .line 130105
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->recommendText:Ljava/lang/String;

    .line 130106
    .line 130107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130108
    .line 130109
    .line 130110
    move-result p1

    .line 130111
    xor-int/2addr p1, v0

    .line 130112
    invoke-direct {p0, v1, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->buildNewRecommends(Ljava/lang/String;Z)Landroid/text/Spanned;

    .line 130113
    .line 130114
    .line 130115
    move-result-object p1

    .line 130116
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->recommends:Landroid/text/Spanned;

    .line 130117
    .line 130118
    return-void
.end method

.method public buildTranslatedContent(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const-string v0, "<br>"

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0xe75e

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    :try_start_0
    const-string v1, "\r\n"

    .line 130028
    .line 130029
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    const-string v2, "\n"

    .line 130034
    .line 130035
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    const-string v2, "\r"

    .line 130040
    .line 130041
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130045
    :catch_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->translatedContent:Landroid/text/Spanned;

    .line 130050
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xe3e578

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130029
    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 130033
    .line 130034
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->ID:Ljava/lang/String;

    .line 130035
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public exectueMgeRecommendView(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;Landroid/view/ViewGroup;)V
    .locals 9
    .param p1    # Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x3b3beb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->hasExposed:Z

    .line 170025
    .line 170026
    if-nez v0, :cond_2

    .line 170027
    .line 170028
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedMgeModel:Lcom/dianping/feed/model/FeedMgeModel;

    .line 170029
    .line 170030
    if-eqz v0, :cond_2

    .line 170031
    .line 170032
    iget v0, v0, Lcom/dianping/feed/model/FeedMgeModel;->b:I

    .line 170033
    .line 170034
    if-lez v0, :cond_2

    .line 170035
    .line 170036
    const/4 v2, 0x6

    .line 170037
    if-ge v0, v2, :cond_2

    .line 170038
    .line 170039
    iget-boolean v7, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentHasTag:Z

    .line 170040
    .line 170041
    if-nez v7, :cond_1

    .line 170042
    .line 170043
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->recommenHasTag:Z

    .line 170044
    .line 170045
    if-eqz v0, :cond_2

    .line 170046
    .line 170047
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->hasExposed:Z

    .line 170048
    .line 170049
    iget-boolean v8, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->recommenHasTag:Z

    .line 170050
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->mgeFeedItemRecommend(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;Landroid/view/ViewGroup;Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;ZZ)V

    :cond_2
    return-void
.end method

.method public executeMgeConsumeView(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xac30d0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->hasConsumeExposed:Z

    .line 170025
    .line 170026
    if-nez p2, :cond_2

    .line 170027
    .line 170028
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedMgeModel:Lcom/dianping/feed/model/FeedMgeModel;

    .line 170029
    .line 170030
    if-eqz p2, :cond_2

    .line 170031
    .line 170032
    iget p2, p2, Lcom/dianping/feed/model/FeedMgeModel;->b:I

    .line 170033
    .line 170034
    if-lez p2, :cond_2

    .line 170035
    .line 170036
    const/4 v0, 0x6

    .line 170037
    if-ge p2, v0, :cond_2

    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedConsumeModel:Lcom/dianping/feed/model/FeedConsumeModel;

    .line 170040
    .line 170041
    if-eqz p2, :cond_2

    .line 170042
    .line 170043
    iget-object p2, p2, Lcom/dianping/feed/model/FeedConsumeModel;->b:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result p2

    .line 170049
    if-nez p2, :cond_2

    .line 170050
    .line 170051
    iput-boolean p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->hasConsumeExposed:Z

    .line 170052
    .line 170053
    new-instance p2, Ljava/util/HashMap;

    .line 170054
    .line 170055
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 170059
    .line 170060
    const-string v2, "reviewid"

    .line 170061
    .line 170062
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedConsumeModel:Lcom/dianping/feed/model/FeedConsumeModel;

    .line 170066
    .line 170067
    if-eqz v0, :cond_1

    .line 170068
    .line 170069
    iget-object v0, v0, Lcom/dianping/feed/model/FeedConsumeModel;->c:Ljava/lang/String;

    .line 170070
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "source_type"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public hasMoreFeeds()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xced864

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCount:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hasMoreFriendFeeds()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x359109

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->friendCount:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hasTranslatedContent()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdca221

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->translatedContent:Landroid/text/Spanned;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isOwnerFeed()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->belongType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isReserved1()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSameModel(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f2dbd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->ID:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->ID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isShareEmpty()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x194b87

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->shareUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->shareTips:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->shareIconUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isTitle()Z
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public itemToFeedModel(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6fffcd

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedUser:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedUser:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 130026
    .line 130027
    if-eqz v1, :cond_1

    .line 130028
    .line 130029
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->c:Ljava/lang/String;

    .line 130030
    .line 130031
    iput-object v2, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->c:Ljava/lang/String;

    .line 130032
    .line 130033
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->d:Ljava/lang/String;

    .line 130034
    .line 130035
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->d:Ljava/lang/String;

    .line 130036
    .line 130037
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 130038
    .line 130039
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 130040
    .line 130041
    if-eqz v0, :cond_2

    .line 130042
    .line 130043
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->detailUrl:Ljava/lang/String;

    .line 130044
    .line 130045
    iput-object v1, v0, Lcom/dianping/feed/model/FeedPhotoModel;->feedDetailUrl:Ljava/lang/String;

    .line 130046
    .line 130047
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130048
    .line 130049
    if-eqz v0, :cond_3

    .line 130050
    .line 130051
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130052
    .line 130053
    if-eqz v1, :cond_3

    .line 130054
    .line 130055
    iget-boolean v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->l:Z

    .line 130056
    .line 130057
    iput-boolean v1, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->l:Z

    .line 130058
    .line 130059
    :cond_3
    iget v0, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->shopPower:I

    .line 130060
    .line 130061
    iput v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->shopPower:I

    .line 130062
    .line 130063
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->avgPrice:Ljava/lang/String;

    .line 130064
    .line 130065
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->avgPrice:Ljava/lang/String;

    .line 130066
    .line 130067
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedYellowNoteModel:Lcom/dianping/feed/model/FeedYellowNoteModel;

    .line 130068
    .line 130069
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedYellowNoteModel:Lcom/dianping/feed/model/FeedYellowNoteModel;

    .line 130070
    .line 130071
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentTitle:Ljava/lang/String;

    .line 130072
    .line 130073
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentTitle:Ljava/lang/String;

    .line 130074
    .line 130075
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentTag:Ljava/lang/String;

    .line 130076
    .line 130077
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentTag:Ljava/lang/String;

    .line 130078
    .line 130079
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentStr:Ljava/lang/String;

    .line 130080
    .line 130081
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentStr:Ljava/lang/String;

    .line 130082
    .line 130083
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->recommendTag:Ljava/lang/String;

    .line 130084
    .line 130085
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->recommendTag:Ljava/lang/String;

    .line 130086
    .line 130087
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->recommendText:Ljava/lang/String;

    .line 130088
    .line 130089
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->recommendText:Ljava/lang/String;

    .line 130090
    .line 130091
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedRecommendInfos:Ljava/util/ArrayList;

    .line 130092
    .line 130093
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedRecommendInfos:Ljava/util/ArrayList;

    .line 130094
    .line 130095
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->buildContent(Ljava/lang/String;)V

    .line 130096
    .line 130097
    .line 130098
    return-void
.end method

.method public mgeFeedItemRecommend(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;Landroid/view/ViewGroup;Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;ZZ)V
    .locals 12
    .param p1    # Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 280000
    move-object v8, p0

    .line 280001
    move-object v0, p3

    .line 280002
    move/from16 v9, p4

    .line 280003
    .line 280004
    move/from16 v1, p5

    .line 280005
    .line 280006
    const/4 v2, 0x5

    .line 280007
    new-array v2, v2, [Ljava/lang/Object;

    .line 280008
    .line 280009
    const/4 v3, 0x0

    .line 280010
    aput-object p1, v2, v3

    .line 280011
    .line 280012
    const/4 v3, 0x1

    .line 280013
    aput-object p2, v2, v3

    .line 280014
    .line 280015
    const/4 v3, 0x2

    .line 280016
    aput-object v0, v2, v3

    .line 280017
    .line 280018
    new-instance v3, Ljava/lang/Byte;

    .line 280019
    .line 280020
    invoke-direct {v3, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 280021
    .line 280022
    .line 280023
    const/4 v4, 0x3

    .line 280024
    aput-object v3, v2, v4

    .line 280025
    .line 280026
    new-instance v3, Ljava/lang/Byte;

    .line 280027
    .line 280028
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 280029
    .line 280030
    .line 280031
    const/4 v4, 0x4

    .line 280032
    aput-object v3, v2, v4

    .line 280033
    .line 280034
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280035
    .line 280036
    const v4, 0x3709be

    .line 280037
    .line 280038
    .line 280039
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280040
    .line 280041
    .line 280042
    move-result v5

    .line 280043
    if-eqz v5, :cond_0

    .line 280044
    .line 280045
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280046
    .line 280047
    .line 280048
    return-void

    .line 280049
    :cond_0
    if-eqz p2, :cond_2

    .line 280050
    .line 280051
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 280052
    .line 280053
    .line 280054
    move-result-object v10

    .line 280055
    new-instance v11, Ljava/util/HashMap;

    .line 280056
    .line 280057
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 280058
    .line 280059
    .line 280060
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedMgeModel:Lcom/dianping/feed/model/FeedMgeModel;

    .line 280061
    .line 280062
    iget v0, v0, Lcom/dianping/feed/model/FeedMgeModel;->b:I

    .line 280063
    .line 280064
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280065
    .line 280066
    .line 280067
    move-result-object v0

    .line 280068
    const-string v2, "page_name"

    .line 280069
    .line 280070
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280071
    .line 280072
    .line 280073
    if-eqz v1, :cond_1

    .line 280074
    .line 280075
    const-string v3, "b_d5yy76cv"

    .line 280076
    .line 280077
    const-string v4, "c_xblz0z6t"

    .line 280078
    .line 280079
    const-string v7, "recommend_tag_tag"

    .line 280080
    .line 280081
    move-object v0, p0

    .line 280082
    move-object v1, p1

    .line 280083
    move-object v2, p2

    .line 280084
    move-object v5, v10

    .line 280085
    move-object v6, v11

    .line 280086
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->mgeSmartExpose(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 280087
    .line 280088
    .line 280089
    :cond_1
    if-eqz v9, :cond_2

    .line 280090
    .line 280091
    const-string v3, "b_p0o6tdf7"

    .line 280092
    .line 280093
    const-string v4, "c_xblz0z6t"

    .line 280094
    .line 280095
    const-string v7, "recommend_content_tag"

    .line 280096
    .line 280097
    move-object v0, p0

    .line 280098
    move-object v1, p1

    .line 280099
    move-object v2, p2

    .line 280100
    move-object v5, v10

    .line 280101
    move-object v6, v11

    .line 280102
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->mgeSmartExpose(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 280103
    .line 280104
    .line 280105
    :cond_2
    return-void
.end method

.method public setFeedId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedId:Ljava/lang/String;

    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x736a7c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentStr:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->buildContent(Ljava/lang/String;)V

    return-void
.end method

.method public setRecommendListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->recommendListener:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedItemView$b;

    return-void
.end method

.method public setShopId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->shopId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe01c15

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
    const-string v0, "FeedModel{ID=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->ID:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", title=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->title:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", type="

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->type:I

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, ", referType="

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->referType:I

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, ", referId=\'"

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->referId:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v3, ", shopId="

    .line 100066
    .line 100067
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->shopId:I

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    const-string v1, ", shopPower="

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->shopPower:I

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    const-string v1, ", avgPrice=\'"

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->avgPrice:Ljava/lang/String;

    .line 100091
    .line 100092
    const-string v3, ", scoreText=\'"

    .line 100093
    .line 100094
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->scoreText:Ljava/lang/String;

    .line 100098
    .line 100099
    const-string v3, ", shareUrl=\'"

    .line 100100
    .line 100101
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->shareUrl:Ljava/lang/String;

    .line 100105
    .line 100106
    const-string v3, ", shareTips=\'"

    .line 100107
    .line 100108
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->shareTips:Ljava/lang/String;

    .line 100112
    .line 100113
    const-string v3, ", shareIconUrl=\'"

    .line 100114
    .line 100115
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->shareIconUrl:Ljava/lang/String;

    .line 100119
    .line 100120
    const-string v3, ", feedUser="

    .line 100121
    .line 100122
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedUser:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 100126
    .line 100127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    const-string v1, ", feedId=\'"

    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 100136
    .line 100137
    const-string v3, ", feedType="

    .line 100138
    .line 100139
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedType:I

    .line 100143
    .line 100144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    const-string v1, ", feedCount="

    .line 100148
    .line 100149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCount:I

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    const-string v1, ", friendCount="

    .line 100158
    .line 100159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->friendCount:I

    .line 100163
    .line 100164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    const-string v1, ", feedSource=\'"

    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedSource:Ljava/lang/String;

    .line 100173
    .line 100174
    const-string v3, ", feedDetailNote=\'"

    .line 100175
    .line 100176
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100177
    .line 100178
    .line 100179
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedDetailNote:Ljava/lang/String;

    .line 100180
    .line 100181
    const-string v3, ", honourUrl=\'"

    .line 100182
    .line 100183
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100184
    .line 100185
    .line 100186
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->honourUrl:Ljava/lang/String;

    .line 100187
    .line 100188
    const-string v3, ", belongType="

    .line 100189
    .line 100190
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100191
    .line 100192
    .line 100193
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->belongType:I

    .line 100194
    .line 100195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100196
    .line 100197
    .line 100198
    const-string v1, ", detailUrl=\'"

    .line 100199
    .line 100200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100201
    .line 100202
    .line 100203
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->detailUrl:Ljava/lang/String;

    .line 100204
    .line 100205
    const-string v3, ", reviewType="

    .line 100206
    .line 100207
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100208
    .line 100209
    .line 100210
    iget v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->reviewType:I

    .line 100211
    .line 100212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100213
    .line 100214
    .line 100215
    const-string v1, ", createdAt=\'"

    .line 100216
    .line 100217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100218
    .line 100219
    .line 100220
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->createdAt:Ljava/lang/String;

    .line 100221
    .line 100222
    const-string v3, ", content="

    .line 100223
    .line 100224
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100225
    .line 100226
    .line 100227
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->content:Landroid/text/Spanned;

    .line 100228
    .line 100229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100230
    .line 100231
    .line 100232
    const-string v1, ", translatedContent="

    .line 100233
    .line 100234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100235
    .line 100236
    .line 100237
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->translatedContent:Landroid/text/Spanned;

    .line 100238
    .line 100239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100240
    .line 100241
    .line 100242
    const-string v1, ", feedPhotoModel="

    .line 100243
    .line 100244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100245
    .line 100246
    .line 100247
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 100248
    .line 100249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100250
    .line 100251
    .line 100252
    const-string v1, ", feedPoiModel="

    .line 100253
    .line 100254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100255
    .line 100256
    .line 100257
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPoiModel:Lcom/dianping/feed/model/FeedPoiModel;

    .line 100258
    .line 100259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100260
    .line 100261
    .line 100262
    const-string v1, ", feedYellowNoteModel="

    .line 100263
    .line 100264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100265
    .line 100266
    .line 100267
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedYellowNoteModel:Lcom/dianping/feed/model/FeedYellowNoteModel;

    .line 100268
    .line 100269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100270
    .line 100271
    .line 100272
    const-string v1, ", recommendedInfos="

    .line 100273
    .line 100274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100275
    .line 100276
    .line 100277
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->recommendedInfos:Ljava/util/ArrayList;

    .line 100278
    .line 100279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100280
    .line 100281
    .line 100282
    const-string v1, ", feedCommentModel="

    .line 100283
    .line 100284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100285
    .line 100286
    .line 100287
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 100288
    .line 100289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100290
    .line 100291
    .line 100292
    const-string v1, ", isContentExpanded="

    .line 100293
    .line 100294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100295
    .line 100296
    .line 100297
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->isContentExpanded:Z

    .line 100298
    .line 100299
    const/16 v2, 0x7d

    .line 100300
    .line 100301
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v0

    .line 100305
    return-object v0
.end method

.method public update(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x55dc29

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->content:Landroid/text/Spanned;

    .line 130022
    .line 130023
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->content:Landroid/text/Spanned;

    .line 130024
    .line 130025
    iget v0, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->shopPower:I

    .line 130026
    .line 130027
    iput v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->shopPower:I

    .line 130028
    .line 130029
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->avgPrice:Ljava/lang/String;

    .line 130030
    .line 130031
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->avgPrice:Ljava/lang/String;

    .line 130032
    .line 130033
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 130034
    .line 130035
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 130036
    .line 130037
    iget-object v1, p1, Lcom/dianping/feed/model/FeedPhotoModel;->thumbnailsPhotos:[Ljava/lang/String;

    .line 130038
    .line 130039
    iput-object v1, v0, Lcom/dianping/feed/model/FeedPhotoModel;->thumbnailsPhotos:[Ljava/lang/String;

    .line 130040
    .line 130041
    iget-object v1, p1, Lcom/dianping/feed/model/FeedPhotoModel;->photos:[Ljava/lang/String;

    .line 130042
    .line 130043
    iput-object v1, v0, Lcom/dianping/feed/model/FeedPhotoModel;->photos:[Ljava/lang/String;

    .line 130044
    .line 130045
    iget-object v1, p1, Lcom/dianping/feed/model/FeedPhotoModel;->titles:[Ljava/lang/String;

    .line 130046
    .line 130047
    iput-object v1, v0, Lcom/dianping/feed/model/FeedPhotoModel;->titles:[Ljava/lang/String;

    .line 130048
    .line 130049
    iget-object p1, p1, Lcom/dianping/feed/model/FeedPhotoModel;->uploadTimes:[Ljava/lang/String;

    .line 130050
    iput-object p1, v0, Lcom/dianping/feed/model/FeedPhotoModel;->uploadTimes:[Ljava/lang/String;

    return-void
.end method

.method public update(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9b4eb5

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/16 v0, 0x64

    .line 170030
    .line 170031
    if-ne v0, p2, :cond_2

    .line 170032
    .line 170033
    iget-object p2, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentStr:Ljava/lang/String;

    .line 170034
    .line 170035
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentStr:Ljava/lang/String;

    .line 170036
    .line 170037
    iget-object p2, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentStr:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-virtual {p0, p2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->buildContent(Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 170043
    .line 170044
    if-eqz p2, :cond_1

    .line 170045
    .line 170046
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 170047
    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    iget-boolean v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->l:Z

    .line 170051
    .line 170052
    iput-boolean v0, p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->l:Z

    .line 170053
    .line 170054
    :cond_1
    iget p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->shopPower:I

    .line 170055
    .line 170056
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->shopPower:I

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    const/16 v0, 0xc8

    .line 170060
    .line 170061
    if-lt p2, v0, :cond_3

    .line 170062
    .line 170063
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 170064
    .line 170065
    if-eqz v0, :cond_3

    .line 170066
    .line 170067
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 170068
    .line 170069
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->a(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;I)V

    .line 170070
    .line 170071
    .line 170072
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 170073
    .line 170074
    if-eqz p1, :cond_3

    .line 170075
    .line 170076
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 170077
    .line 170078
    iget v0, p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->g:I

    .line 170079
    .line 170080
    iput v0, p1, Lcom/dianping/feed/model/FeedPhotoModel;->likeCount:I

    .line 170081
    .line 170082
    iget-boolean v0, p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->j:Z

    .line 170083
    .line 170084
    iput v0, p1, Lcom/dianping/feed/model/FeedPhotoModel;->hasOwnLike:I

    .line 170085
    .line 170086
    iget p2, p2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->h:I

    .line 170087
    .line 170088
    iput p2, p1, Lcom/dianping/feed/model/FeedPhotoModel;->commentCount:I

    .line 170089
    .line 170090
    :cond_3
    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe95242

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->referType:I

    .line 170030
    .line 170031
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->referId:Ljava/lang/String;

    .line 170035
    .line 170036
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 170045
    .line 170046
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method
