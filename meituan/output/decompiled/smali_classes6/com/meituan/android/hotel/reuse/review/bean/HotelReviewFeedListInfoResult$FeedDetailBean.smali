.class public Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;
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
    name = "FeedDetailBean"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public abstractList:[Ljava/lang/String;

.field public actionNote:Ljava/lang/String;

.field public anonymous:Z

.field public bottomInfo:Ljava/lang/String;

.field public clickTags:[Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickTags"
    .end annotation
.end field

.field public clickTagsHighLights:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clickTagsHighLights"
    .end annotation
.end field

.field public commentCount:I

.field public comments:[Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedCommentBean;

.field public content:Ljava/lang/String;

.field public contentTag:Ljava/lang/String;

.field public contentTitle:Ljava/lang/String;

.field public detailUrl:Ljava/lang/String;

.field public editUrl:Ljava/lang/String;

.field public extraId:I

.field public feedExtraTag:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedExtraTagBean;

.field public feedPoi:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedPoiBean;

.field public feedRecommend:[Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedRecommendBean;

.field public feedType:I

.field public feedUser:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedUserBean;

.field public friendCount:I

.field public honour:Ljava/lang/String;

.field public isLike:Z

.field public label0:Ljava/lang/String;

.field public label1:Ljava/lang/String;

.field public likeCount:I

.field public likeUsers:[Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedUserBean;

.field public mainId:Ljava/lang/String;

.field public note:Ljava/lang/String;

.field public pictures:[Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedPicBean;

.field public platformType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platformType"
    .end annotation
.end field

.field public price:Ljava/lang/String;

.field public recommendInfoList:[Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$RecommendInfoBean;

.field public recommendText:Ljava/lang/String;

.field public recommendTextV2:Ljava/lang/String;

.field public recommends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reportUrl:Ljava/lang/String;

.field public reviewCount:I

.field public reviewType:I

.field public scoreText:Ljava/lang/String;

.field public share:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ShareDoBean;

.field public shareTips:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;

.field public showLikeIcon:Z

.field public sourceName:Ljava/lang/String;

.field public sourceUrl:Ljava/lang/String;

.field public star:I

.field public time:Ljava/lang/String;

.field public toReportUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toReportUrl"
    .end annotation
.end field

.field public translateContent:Ljava/lang/String;

.field public viewCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x422d61

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v2, 0x1

    .line 100027
    iput v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->type:I

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->feedUser:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedUserBean;

    .line 100030
    .line 100031
    if-eqz v3, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedUserBean;->a()Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedUser:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    new-instance v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 100041
    .line 100042
    invoke-direct {v3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedUser:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 100046
    .line 100047
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->mainId:Ljava/lang/String;

    .line 100048
    .line 100049
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 100050
    .line 100051
    iget v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->feedType:I

    .line 100052
    .line 100053
    iput v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedType:I

    .line 100054
    .line 100055
    iget v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->reviewCount:I

    .line 100056
    .line 100057
    iput v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCount:I

    .line 100058
    .line 100059
    iget v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->friendCount:I

    .line 100060
    .line 100061
    iput v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->friendCount:I

    .line 100062
    .line 100063
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->honour:Ljava/lang/String;

    .line 100064
    .line 100065
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->honourUrl:Ljava/lang/String;

    .line 100066
    .line 100067
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->toReportUrl:Ljava/lang/String;

    .line 100068
    .line 100069
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->toReportUrl:Ljava/lang/String;

    .line 100070
    .line 100071
    iget v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->star:I

    .line 100072
    .line 100073
    iput v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->shopPower:I

    .line 100074
    .line 100075
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->price:Ljava/lang/String;

    .line 100076
    .line 100077
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->avgPrice:Ljava/lang/String;

    .line 100078
    .line 100079
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->share:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ShareDoBean;

    .line 100080
    .line 100081
    if-eqz v3, :cond_2

    .line 100082
    .line 100083
    iget-object v4, v3, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ShareDoBean;->url:Ljava/lang/String;

    .line 100084
    .line 100085
    iput-object v4, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->shareUrl:Ljava/lang/String;

    .line 100086
    .line 100087
    iget-object v4, v3, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ShareDoBean;->title:Ljava/lang/String;

    .line 100088
    .line 100089
    iput-object v4, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->shareTips:Ljava/lang/String;

    .line 100090
    .line 100091
    iget-object v3, v3, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$ShareDoBean;->iconUrl:Ljava/lang/String;

    .line 100092
    .line 100093
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->shareIconUrl:Ljava/lang/String;

    .line 100094
    .line 100095
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->sourceName:Ljava/lang/String;

    .line 100096
    .line 100097
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedSource:Ljava/lang/String;

    .line 100098
    .line 100099
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->time:Ljava/lang/String;

    .line 100100
    .line 100101
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->createdAt:Ljava/lang/String;

    .line 100102
    .line 100103
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->label0:Ljava/lang/String;

    .line 100104
    .line 100105
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->label0:Ljava/lang/String;

    .line 100106
    .line 100107
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->label1:Ljava/lang/String;

    .line 100108
    .line 100109
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->label1:Ljava/lang/String;

    .line 100110
    .line 100111
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->scoreText:Ljava/lang/String;

    .line 100112
    .line 100113
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->scoreText:Ljava/lang/String;

    .line 100114
    .line 100115
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->abstractList:[Ljava/lang/String;

    .line 100116
    .line 100117
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->highLightKeyword:[Ljava/lang/String;

    .line 100118
    .line 100119
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->detailUrl:Ljava/lang/String;

    .line 100120
    .line 100121
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->detailUrl:Ljava/lang/String;

    .line 100122
    .line 100123
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->actionNote:Ljava/lang/String;

    .line 100124
    .line 100125
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedDetailNote:Ljava/lang/String;

    .line 100126
    .line 100127
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->recommendTextV2:Ljava/lang/String;

    .line 100128
    .line 100129
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->recommendTextV2:Ljava/lang/String;

    .line 100130
    .line 100131
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->contentTag:Ljava/lang/String;

    .line 100132
    .line 100133
    const-string v4, ""

    .line 100134
    .line 100135
    if-nez v3, :cond_3

    .line 100136
    .line 100137
    move-object v3, v4

    .line 100138
    :cond_3
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentTag:Ljava/lang/String;

    .line 100139
    .line 100140
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->content:Ljava/lang/String;

    .line 100141
    .line 100142
    if-nez v3, :cond_4

    .line 100143
    .line 100144
    move-object v3, v4

    .line 100145
    :cond_4
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentStr:Ljava/lang/String;

    .line 100146
    .line 100147
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->translateContent:Ljava/lang/String;

    .line 100148
    .line 100149
    if-nez v3, :cond_5

    .line 100150
    .line 100151
    goto :goto_1

    .line 100152
    :cond_5
    move-object v4, v3

    .line 100153
    :goto_1
    invoke-virtual {v1, v4}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->buildTranslatedContent(Ljava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->recommendText:Ljava/lang/String;

    .line 100157
    .line 100158
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->recommendText:Ljava/lang/String;

    .line 100159
    .line 100160
    const/4 v3, 0x0

    .line 100161
    invoke-virtual {v1, v3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->setKeyword(Ljava/lang/String;)V

    .line 100162
    .line 100163
    .line 100164
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->pictures:[Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedPicBean;

    .line 100165
    .line 100166
    if-eqz v4, :cond_7

    .line 100167
    .line 100168
    array-length v4, v4

    .line 100169
    if-lez v4, :cond_7

    .line 100170
    .line 100171
    new-instance v4, Lcom/dianping/feed/model/FeedPhotoModel;

    .line 100172
    .line 100173
    invoke-direct {v4}, Lcom/dianping/feed/model/FeedPhotoModel;-><init>()V

    .line 100174
    .line 100175
    .line 100176
    iput-object v4, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 100177
    .line 100178
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->pictures:[Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedPicBean;

    .line 100179
    .line 100180
    array-length v5, v4

    .line 100181
    new-array v5, v5, [Ljava/lang/String;

    .line 100182
    .line 100183
    array-length v6, v4

    .line 100184
    new-array v6, v6, [Ljava/lang/String;

    .line 100185
    .line 100186
    array-length v7, v4

    .line 100187
    new-array v7, v7, [Ljava/lang/String;

    .line 100188
    .line 100189
    array-length v8, v4

    .line 100190
    new-array v8, v8, [Ljava/lang/String;

    .line 100191
    .line 100192
    array-length v4, v4

    .line 100193
    new-array v4, v4, [I

    .line 100194
    .line 100195
    const/4 v9, 0x0

    .line 100196
    :goto_2
    iget-object v10, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->pictures:[Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedPicBean;

    .line 100197
    .line 100198
    array-length v11, v10

    .line 100199
    if-ge v9, v11, :cond_6

    .line 100200
    .line 100201
    aget-object v11, v10, v9

    .line 100202
    .line 100203
    iget-object v11, v11, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedPicBean;->smallUrl:Ljava/lang/String;

    .line 100204
    .line 100205
    aput-object v11, v5, v9

    .line 100206
    .line 100207
    aget-object v11, v10, v9

    .line 100208
    .line 100209
    iget-object v11, v11, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedPicBean;->bigUrl:Ljava/lang/String;

    .line 100210
    .line 100211
    aput-object v11, v6, v9

    .line 100212
    .line 100213
    aget-object v11, v10, v9

    .line 100214
    .line 100215
    iget-object v11, v11, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedPicBean;->title:Ljava/lang/String;

    .line 100216
    .line 100217
    aput-object v11, v7, v9

    .line 100218
    .line 100219
    aget-object v11, v10, v9

    .line 100220
    .line 100221
    iget-object v11, v11, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedPicBean;->uploadTime:Ljava/lang/String;

    .line 100222
    .line 100223
    aput-object v11, v8, v9

    .line 100224
    .line 100225
    aget-object v10, v10, v9

    .line 100226
    .line 100227
    iget v10, v10, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedPicBean;->type:I

    .line 100228
    .line 100229
    aput v10, v4, v9

    .line 100230
    .line 100231
    add-int/lit8 v9, v9, 0x1

    .line 100232
    .line 100233
    goto :goto_2

    .line 100234
    :cond_6
    iget-object v9, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 100235
    .line 100236
    iput-object v5, v9, Lcom/dianping/feed/model/FeedPhotoModel;->thumbnailsPhotos:[Ljava/lang/String;

    .line 100237
    .line 100238
    iput-object v6, v9, Lcom/dianping/feed/model/FeedPhotoModel;->photos:[Ljava/lang/String;

    .line 100239
    .line 100240
    iput-object v7, v9, Lcom/dianping/feed/model/FeedPhotoModel;->titles:[Ljava/lang/String;

    .line 100241
    .line 100242
    iput-object v8, v9, Lcom/dianping/feed/model/FeedPhotoModel;->uploadTimes:[Ljava/lang/String;

    .line 100243
    .line 100244
    iput-object v4, v9, Lcom/dianping/feed/model/FeedPhotoModel;->types:[I

    .line 100245
    .line 100246
    iget-object v4, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedUser:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 100247
    .line 100248
    iget-object v5, v4, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->c:Ljava/lang/String;

    .line 100249
    .line 100250
    iput-object v5, v9, Lcom/dianping/feed/model/FeedPhotoModel;->username:Ljava/lang/String;

    .line 100251
    .line 100252
    iget-object v5, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 100253
    .line 100254
    iput-object v5, v9, Lcom/dianping/feed/model/FeedPhotoModel;->feedbackId:Ljava/lang/String;

    .line 100255
    .line 100256
    iget-object v5, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentStr:Ljava/lang/String;

    .line 100257
    .line 100258
    iput-object v5, v9, Lcom/dianping/feed/model/FeedPhotoModel;->feedContent:Ljava/lang/String;

    .line 100259
    .line 100260
    iget v5, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->likeCount:I

    .line 100261
    .line 100262
    iput v5, v9, Lcom/dianping/feed/model/FeedPhotoModel;->likeCount:I

    .line 100263
    .line 100264
    iget v5, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->commentCount:I

    .line 100265
    .line 100266
    iput v5, v9, Lcom/dianping/feed/model/FeedPhotoModel;->commentCount:I

    .line 100267
    .line 100268
    iget-object v5, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->detailUrl:Ljava/lang/String;

    .line 100269
    .line 100270
    iput-object v5, v9, Lcom/dianping/feed/model/FeedPhotoModel;->feedDetailUrl:Ljava/lang/String;

    .line 100271
    .line 100272
    iget v5, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->shopPower:I

    .line 100273
    .line 100274
    iput v5, v9, Lcom/dianping/feed/model/FeedPhotoModel;->feedStar:I

    .line 100275
    .line 100276
    iget-boolean v5, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->isLike:Z

    .line 100277
    .line 100278
    iput v5, v9, Lcom/dianping/feed/model/FeedPhotoModel;->hasOwnLike:I

    .line 100279
    .line 100280
    iget v5, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedType:I

    .line 100281
    .line 100282
    iput v5, v9, Lcom/dianping/feed/model/FeedPhotoModel;->feedType:I

    .line 100283
    .line 100284
    iget-object v4, v4, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->b:Ljava/lang/String;

    .line 100285
    .line 100286
    iput-object v4, v9, Lcom/dianping/feed/model/FeedPhotoModel;->feedUserId:Ljava/lang/String;

    .line 100287
    .line 100288
    iget-object v4, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->ID:Ljava/lang/String;

    .line 100289
    .line 100290
    iput-object v4, v9, Lcom/dianping/feed/model/FeedPhotoModel;->ID:Ljava/lang/String;

    .line 100291
    .line 100292
    :cond_7
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->feedPoi:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedPoiBean;

    .line 100293
    .line 100294
    if-eqz v4, :cond_b

    .line 100295
    .line 100296
    new-instance v4, Lcom/dianping/feed/model/FeedPoiModel;

    .line 100297
    .line 100298
    invoke-direct {v4}, Lcom/dianping/feed/model/FeedPoiModel;-><init>()V

    .line 100299
    .line 100300
    .line 100301
    iput-object v4, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPoiModel:Lcom/dianping/feed/model/FeedPoiModel;

    .line 100302
    .line 100303
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->feedPoi:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedPoiBean;

    .line 100304
    .line 100305
    iget-object v6, v5, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedPoiBean;->jumpUrl:Ljava/lang/String;

    .line 100306
    .line 100307
    iput-object v6, v4, Lcom/dianping/feed/model/FeedPoiModel;->a:Ljava/lang/String;

    .line 100308
    .line 100309
    iget-object v6, v5, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedPoiBean;->distance:Ljava/lang/String;

    .line 100310
    .line 100311
    iput-object v6, v4, Lcom/dianping/feed/model/FeedPoiModel;->b:Ljava/lang/String;

    .line 100312
    .line 100313
    iget-object v4, v5, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedPoiBean;->region:[Ljava/lang/String;

    .line 100314
    .line 100315
    if-eqz v4, :cond_a

    .line 100316
    .line 100317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100318
    .line 100319
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100320
    .line 100321
    .line 100322
    array-length v6, v4

    .line 100323
    const/4 v7, 0x0

    .line 100324
    :goto_3
    if-ge v7, v6, :cond_9

    .line 100325
    .line 100326
    aget-object v8, v4, v7

    .line 100327
    .line 100328
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100329
    .line 100330
    .line 100331
    move-result v9

    .line 100332
    if-nez v9, :cond_8

    .line 100333
    .line 100334
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100335
    .line 100336
    .line 100337
    const-string v8, " "

    .line 100338
    .line 100339
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100340
    .line 100341
    .line 100342
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 100343
    .line 100344
    goto :goto_3

    .line 100345
    :cond_9
    iget-object v4, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPoiModel:Lcom/dianping/feed/model/FeedPoiModel;

    .line 100346
    .line 100347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v5

    .line 100351
    iput-object v5, v4, Lcom/dianping/feed/model/FeedPoiModel;->c:Ljava/lang/String;

    .line 100352
    .line 100353
    :cond_a
    iget-object v4, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPoiModel:Lcom/dianping/feed/model/FeedPoiModel;

    .line 100354
    .line 100355
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->feedPoi:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedPoiBean;

    .line 100356
    .line 100357
    iget-object v6, v5, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedPoiBean;->picture:Ljava/lang/String;

    .line 100358
    .line 100359
    iput-object v6, v4, Lcom/dianping/feed/model/FeedPoiModel;->d:Ljava/lang/String;

    .line 100360
    .line 100361
    iget-object v6, v5, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedPoiBean;->price:Ljava/lang/String;

    .line 100362
    .line 100363
    iput-object v6, v4, Lcom/dianping/feed/model/FeedPoiModel;->f:Ljava/lang/String;

    .line 100364
    .line 100365
    iget-object v6, v5, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedPoiBean;->name:Ljava/lang/String;

    .line 100366
    .line 100367
    iput-object v6, v4, Lcom/dianping/feed/model/FeedPoiModel;->g:Ljava/lang/String;

    .line 100368
    .line 100369
    iget v4, v5, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedPoiBean;->shopId:I

    .line 100370
    .line 100371
    iput v4, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->shopId:I

    .line 100372
    .line 100373
    :cond_b
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->note:Ljava/lang/String;

    .line 100374
    .line 100375
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100376
    .line 100377
    .line 100378
    move-result v4

    .line 100379
    if-eqz v4, :cond_c

    .line 100380
    .line 100381
    move-object v4, v3

    .line 100382
    goto :goto_4

    .line 100383
    :cond_c
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->note:Ljava/lang/String;

    .line 100384
    .line 100385
    invoke-static {v4}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;->d(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 100386
    .line 100387
    .line 100388
    move-result-object v4

    .line 100389
    :goto_4
    iput-object v4, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->recommendedNote:Landroid/text/Spanned;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100390
    .line 100391
    goto :goto_5

    .line 100392
    :catch_0
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->recommendedNote:Landroid/text/Spanned;

    .line 100393
    .line 100394
    :goto_5
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->recommendInfoList:[Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$RecommendInfoBean;

    .line 100395
    .line 100396
    if-eqz v3, :cond_d

    .line 100397
    .line 100398
    array-length v3, v3

    .line 100399
    if-lez v3, :cond_d

    .line 100400
    .line 100401
    new-instance v3, Ljava/util/ArrayList;

    .line 100402
    .line 100403
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->recommendInfoList:[Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$RecommendInfoBean;

    .line 100404
    .line 100405
    array-length v4, v4

    .line 100406
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 100407
    .line 100408
    .line 100409
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->recommendedInfos:Ljava/util/ArrayList;

    .line 100410
    .line 100411
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->recommendInfoList:[Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$RecommendInfoBean;

    .line 100412
    .line 100413
    array-length v4, v3

    .line 100414
    const/4 v5, 0x0

    .line 100415
    :goto_6
    if-ge v5, v4, :cond_d

    .line 100416
    .line 100417
    aget-object v6, v3, v5

    .line 100418
    .line 100419
    new-instance v7, Lcom/dianping/feed/model/a;

    .line 100420
    .line 100421
    invoke-direct {v7}, Lcom/dianping/feed/model/a;-><init>()V

    .line 100422
    .line 100423
    .line 100424
    iget-object v6, v6, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$RecommendInfoBean;->avatar:Ljava/lang/String;

    .line 100425
    .line 100426
    iget-object v6, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->recommendedInfos:Ljava/util/ArrayList;

    .line 100427
    .line 100428
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100429
    .line 100430
    .line 100431
    add-int/lit8 v5, v5, 0x1

    .line 100432
    .line 100433
    goto :goto_6

    .line 100434
    :cond_d
    iput-boolean v2, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->showLikeIcon:Z

    .line 100435
    .line 100436
    new-instance v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 100437
    .line 100438
    iget-object v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 100439
    .line 100440
    iget-object v4, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->ID:Ljava/lang/String;

    .line 100441
    .line 100442
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100443
    .line 100444
    .line 100445
    iput-object v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 100446
    .line 100447
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->editUrl:Ljava/lang/String;

    .line 100448
    .line 100449
    iput-object v3, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->d:Ljava/lang/String;

    .line 100450
    .line 100451
    iget-boolean v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->anonymous:Z

    .line 100452
    .line 100453
    iput-boolean v3, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->l:Z

    .line 100454
    .line 100455
    iget v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->viewCount:I

    .line 100456
    .line 100457
    iput v3, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->f:I

    .line 100458
    .line 100459
    iget v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->likeCount:I

    .line 100460
    .line 100461
    iput v3, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->g:I

    .line 100462
    .line 100463
    iget-boolean v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->showLikeIcon:Z

    .line 100464
    .line 100465
    iput-boolean v3, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->i:Z

    .line 100466
    .line 100467
    iget-boolean v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->isLike:Z

    .line 100468
    .line 100469
    iput-boolean v3, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->j:Z

    .line 100470
    .line 100471
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->likeUsers:[Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedUserBean;

    .line 100472
    .line 100473
    if-eqz v2, :cond_e

    .line 100474
    .line 100475
    array-length v3, v2

    .line 100476
    if-lez v3, :cond_e

    .line 100477
    .line 100478
    array-length v3, v2

    .line 100479
    const/4 v4, 0x0

    .line 100480
    :goto_7
    if-ge v4, v3, :cond_e

    .line 100481
    .line 100482
    aget-object v5, v2, v4

    .line 100483
    .line 100484
    iget-object v6, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 100485
    .line 100486
    iget-object v6, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->m:Ljava/util/ArrayList;

    .line 100487
    .line 100488
    invoke-virtual {v5}, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedUserBean;->a()Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 100489
    .line 100490
    .line 100491
    move-result-object v5

    .line 100492
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100493
    .line 100494
    .line 100495
    add-int/lit8 v4, v4, 0x1

    .line 100496
    .line 100497
    goto :goto_7

    .line 100498
    :cond_e
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 100499
    .line 100500
    iget v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->commentCount:I

    .line 100501
    .line 100502
    iput v3, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->h:I

    .line 100503
    .line 100504
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->comments:[Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedCommentBean;

    .line 100505
    .line 100506
    if-eqz v2, :cond_11

    .line 100507
    .line 100508
    array-length v3, v2

    .line 100509
    if-lez v3, :cond_11

    .line 100510
    .line 100511
    array-length v3, v2

    .line 100512
    const/4 v4, 0x0

    .line 100513
    :goto_8
    if-ge v4, v3, :cond_11

    .line 100514
    .line 100515
    aget-object v5, v2, v4

    .line 100516
    .line 100517
    new-instance v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentItemModel;

    .line 100518
    .line 100519
    invoke-direct {v6}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentItemModel;-><init>()V

    .line 100520
    .line 100521
    .line 100522
    iget v7, v5, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedCommentBean;->noteId:I

    .line 100523
    .line 100524
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100525
    .line 100526
    .line 100527
    move-result-object v7

    .line 100528
    iput-object v7, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentItemModel;->d:Ljava/lang/String;

    .line 100529
    .line 100530
    iget-object v7, v5, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedCommentBean;->toUser:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedUserBean;

    .line 100531
    .line 100532
    if-eqz v7, :cond_f

    .line 100533
    .line 100534
    invoke-virtual {v7}, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedUserBean;->a()Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 100535
    .line 100536
    .line 100537
    move-result-object v7

    .line 100538
    iput-object v7, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentItemModel;->h:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 100539
    .line 100540
    :cond_f
    iget-object v7, v5, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedCommentBean;->fromUser:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedUserBean;

    .line 100541
    .line 100542
    if-eqz v7, :cond_10

    .line 100543
    .line 100544
    invoke-virtual {v7}, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedUserBean;->a()Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 100545
    .line 100546
    .line 100547
    move-result-object v7

    .line 100548
    iput-object v7, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentItemModel;->g:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 100549
    .line 100550
    :cond_10
    iget-object v7, v5, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedCommentBean;->content:Ljava/lang/String;

    .line 100551
    .line 100552
    iput-object v7, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentItemModel;->f:Ljava/lang/String;

    .line 100553
    .line 100554
    iget-object v7, v5, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedCommentBean;->commentTime:Ljava/lang/String;

    .line 100555
    .line 100556
    iput-object v7, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentItemModel;->e:Ljava/lang/String;

    .line 100557
    .line 100558
    iget v5, v5, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedCommentBean;->noteType:I

    .line 100559
    .line 100560
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100561
    .line 100562
    .line 100563
    move-result-object v5

    .line 100564
    iput-object v5, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentItemModel;->b:Ljava/lang/String;

    .line 100565
    .line 100566
    iget-object v5, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 100567
    .line 100568
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->n:Ljava/util/ArrayList;

    .line 100569
    .line 100570
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100571
    .line 100572
    .line 100573
    add-int/lit8 v4, v4, 0x1

    .line 100574
    .line 100575
    goto :goto_8

    .line 100576
    :cond_11
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 100577
    .line 100578
    iget v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedType:I

    .line 100579
    .line 100580
    iput v3, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->c:I

    .line 100581
    .line 100582
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100583
    .line 100584
    .line 100585
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 100586
    .line 100587
    iget-object v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedUser:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 100588
    .line 100589
    iget-object v3, v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->b:Ljava/lang/String;

    .line 100590
    .line 100591
    iput-object v3, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->e:Ljava/lang/String;

    .line 100592
    .line 100593
    iget v2, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->reviewType:I

    .line 100594
    .line 100595
    iput v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->reviewType:I

    .line 100596
    .line 100597
    iget v2, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->platformType:I

    .line 100598
    .line 100599
    iput v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->platformType:I

    .line 100600
    .line 100601
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->clickTags:[Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/b;

    .line 100602
    .line 100603
    if-eqz v2, :cond_12

    .line 100604
    .line 100605
    array-length v2, v2

    .line 100606
    if-lez v2, :cond_12

    .line 100607
    .line 100608
    new-instance v2, Ljava/util/ArrayList;

    .line 100609
    .line 100610
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->clickTags:[Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/b;

    .line 100611
    .line 100612
    array-length v3, v3

    .line 100613
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100614
    .line 100615
    .line 100616
    iput-object v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->clickTags:Ljava/util/ArrayList;

    .line 100617
    .line 100618
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->clickTags:[Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/b;

    .line 100619
    .line 100620
    array-length v3, v2

    .line 100621
    :goto_9
    if-ge v0, v3, :cond_12

    .line 100622
    .line 100623
    aget-object v4, v2, v0

    .line 100624
    .line 100625
    iget-object v5, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->clickTags:Ljava/util/ArrayList;

    .line 100626
    .line 100627
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100628
    .line 100629
    .line 100630
    add-int/lit8 v0, v0, 0x1

    .line 100631
    .line 100632
    goto :goto_9

    .line 100633
    :cond_12
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult$FeedDetailBean;->clickTagsHighLights:[Ljava/lang/String;

    .line 100634
    .line 100635
    iput-object v0, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->clickTagsHighLights:[Ljava/lang/String;

    .line 100636
    .line 100637
    return-object v1
.end method
