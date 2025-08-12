.class public Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean$FeedPicBean;,
        Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean$FeedUserBean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public abstractList:[Ljava/lang/String;

.field public actionNote:Ljava/lang/String;

.field public addTime:Ljava/lang/String;

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

.field public content:Ljava/lang/String;

.field public contentTag:Ljava/lang/String;

.field public detailUrl:Ljava/lang/String;

.field public feedType:I

.field public feedUser:Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean$FeedUserBean;

.field public honour:Ljava/lang/String;

.field public label0:Ljava/lang/String;

.field public label1:Ljava/lang/String;

.field public mainId:Ljava/lang/String;

.field public note:Ljava/lang/String;

.field public pictures:[Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean$FeedPicBean;

.field public price:Ljava/lang/String;

.field public recommendText:Ljava/lang/String;

.field public recommendTextV2:Ljava/lang/String;

.field public reviewCount:I

.field public scoreText:Ljava/lang/String;

.field public sourceName:Ljava/lang/String;

.field public star:I

.field public time:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x577bfe12d9262439L    # -1.624893904050135E-113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseTo()Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x41c73d

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
    iget-object v3, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;->feedUser:Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean$FeedUserBean;

    .line 100030
    .line 100031
    if-eqz v3, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v3}, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean$FeedUserBean;->parseTo()Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

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
    iget-object v3, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;->mainId:Ljava/lang/String;

    .line 100048
    .line 100049
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 100050
    .line 100051
    iget v3, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;->feedType:I

    .line 100052
    .line 100053
    if-nez v3, :cond_2

    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_2
    move v2, v3

    .line 100057
    :goto_1
    iput v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedType:I

    .line 100058
    .line 100059
    iget v2, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;->reviewCount:I

    .line 100060
    .line 100061
    iput v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCount:I

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;->honour:Ljava/lang/String;

    .line 100064
    .line 100065
    iput-object v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->honourUrl:Ljava/lang/String;

    .line 100066
    .line 100067
    iget v2, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;->star:I

    .line 100068
    .line 100069
    iput v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->shopPower:I

    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;->price:Ljava/lang/String;

    .line 100072
    .line 100073
    iput-object v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->avgPrice:Ljava/lang/String;

    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;->sourceName:Ljava/lang/String;

    .line 100076
    .line 100077
    iput-object v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedSource:Ljava/lang/String;

    .line 100078
    .line 100079
    iget-object v2, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;->addTime:Ljava/lang/String;

    .line 100080
    .line 100081
    iput-object v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->createdAt:Ljava/lang/String;

    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;->recommendText:Ljava/lang/String;

    .line 100084
    .line 100085
    iput-object v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->recommendText:Ljava/lang/String;

    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;->recommendTextV2:Ljava/lang/String;

    .line 100088
    .line 100089
    iput-object v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->recommendTextV2:Ljava/lang/String;

    .line 100090
    .line 100091
    iget-object v2, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;->label0:Ljava/lang/String;

    .line 100092
    .line 100093
    iput-object v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->label0:Ljava/lang/String;

    .line 100094
    .line 100095
    iget-object v2, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;->label1:Ljava/lang/String;

    .line 100096
    .line 100097
    iput-object v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->label1:Ljava/lang/String;

    .line 100098
    .line 100099
    iget-object v2, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;->abstractList:[Ljava/lang/String;

    .line 100100
    .line 100101
    iput-object v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->highLightKeyword:[Ljava/lang/String;

    .line 100102
    .line 100103
    iget-object v2, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;->detailUrl:Ljava/lang/String;

    .line 100104
    .line 100105
    iput-object v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->detailUrl:Ljava/lang/String;

    .line 100106
    .line 100107
    iget-object v2, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;->actionNote:Ljava/lang/String;

    .line 100108
    .line 100109
    if-nez v2, :cond_3

    .line 100110
    .line 100111
    const-string v2, "\u6253\u5206"

    .line 100112
    .line 100113
    :cond_3
    iput-object v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedDetailNote:Ljava/lang/String;

    .line 100114
    .line 100115
    iget-object v2, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;->contentTag:Ljava/lang/String;

    .line 100116
    .line 100117
    const-string v3, ""

    .line 100118
    .line 100119
    if-nez v2, :cond_4

    .line 100120
    .line 100121
    move-object v2, v3

    .line 100122
    :cond_4
    iput-object v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentTag:Ljava/lang/String;

    .line 100123
    .line 100124
    iget-object v2, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;->content:Ljava/lang/String;

    .line 100125
    .line 100126
    if-nez v2, :cond_5

    .line 100127
    .line 100128
    move-object v2, v3

    .line 100129
    :cond_5
    iput-object v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->contentStr:Ljava/lang/String;

    .line 100130
    .line 100131
    iget-object v2, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;->clickTags:[Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/b;

    .line 100132
    .line 100133
    if-eqz v2, :cond_6

    .line 100134
    .line 100135
    array-length v2, v2

    .line 100136
    if-lez v2, :cond_6

    .line 100137
    .line 100138
    new-instance v2, Ljava/util/ArrayList;

    .line 100139
    .line 100140
    iget-object v4, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;->clickTags:[Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/b;

    .line 100141
    .line 100142
    array-length v4, v4

    .line 100143
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 100144
    .line 100145
    .line 100146
    iput-object v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->clickTags:Ljava/util/ArrayList;

    .line 100147
    .line 100148
    iget-object v2, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;->clickTags:[Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/b;

    .line 100149
    .line 100150
    array-length v4, v2

    .line 100151
    const/4 v5, 0x0

    .line 100152
    :goto_2
    if-ge v5, v4, :cond_6

    .line 100153
    .line 100154
    aget-object v6, v2, v5

    .line 100155
    .line 100156
    iget-object v7, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->clickTags:Ljava/util/ArrayList;

    .line 100157
    .line 100158
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100159
    .line 100160
    .line 100161
    add-int/lit8 v5, v5, 0x1

    .line 100162
    .line 100163
    goto :goto_2

    .line 100164
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;->clickTagsHighLights:[Ljava/lang/String;

    .line 100165
    .line 100166
    iput-object v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->clickTagsHighLights:[Ljava/lang/String;

    .line 100167
    .line 100168
    const/4 v2, 0x0

    .line 100169
    invoke-virtual {v1, v2}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->setKeyword(Ljava/lang/String;)V

    .line 100170
    .line 100171
    .line 100172
    iget-object v2, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;->pictures:[Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean$FeedPicBean;

    .line 100173
    .line 100174
    if-eqz v2, :cond_8

    .line 100175
    .line 100176
    array-length v2, v2

    .line 100177
    if-lez v2, :cond_8

    .line 100178
    .line 100179
    new-instance v2, Lcom/dianping/feed/model/FeedPhotoModel;

    .line 100180
    .line 100181
    invoke-direct {v2}, Lcom/dianping/feed/model/FeedPhotoModel;-><init>()V

    .line 100182
    .line 100183
    .line 100184
    iput-object v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 100185
    .line 100186
    iget-object v2, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;->pictures:[Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean$FeedPicBean;

    .line 100187
    .line 100188
    array-length v4, v2

    .line 100189
    new-array v4, v4, [Ljava/lang/String;

    .line 100190
    .line 100191
    array-length v5, v2

    .line 100192
    new-array v5, v5, [Ljava/lang/String;

    .line 100193
    .line 100194
    array-length v6, v2

    .line 100195
    new-array v6, v6, [Ljava/lang/String;

    .line 100196
    .line 100197
    array-length v7, v2

    .line 100198
    new-array v7, v7, [Ljava/lang/String;

    .line 100199
    .line 100200
    array-length v2, v2

    .line 100201
    new-array v2, v2, [I

    .line 100202
    .line 100203
    :goto_3
    iget-object v8, p0, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean;->pictures:[Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean$FeedPicBean;

    .line 100204
    .line 100205
    array-length v9, v8

    .line 100206
    if-ge v0, v9, :cond_7

    .line 100207
    .line 100208
    aget-object v9, v8, v0

    .line 100209
    .line 100210
    iget-object v9, v9, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean$FeedPicBean;->smallUrl:Ljava/lang/String;

    .line 100211
    .line 100212
    aput-object v9, v4, v0

    .line 100213
    .line 100214
    aget-object v9, v8, v0

    .line 100215
    .line 100216
    iget-object v9, v9, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean$FeedPicBean;->bigUrl:Ljava/lang/String;

    .line 100217
    .line 100218
    aput-object v9, v5, v0

    .line 100219
    .line 100220
    aget-object v9, v8, v0

    .line 100221
    .line 100222
    iget-object v9, v9, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean$FeedPicBean;->title:Ljava/lang/String;

    .line 100223
    .line 100224
    aput-object v9, v6, v0

    .line 100225
    .line 100226
    aget-object v9, v8, v0

    .line 100227
    .line 100228
    iget-object v9, v9, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean$FeedPicBean;->uploadTime:Ljava/lang/String;

    .line 100229
    .line 100230
    aput-object v9, v7, v0

    .line 100231
    .line 100232
    aget-object v8, v8, v0

    .line 100233
    .line 100234
    iget v8, v8, Lcom/meituan/android/hotel/mrn/component/review/HotelReviewFeedBean$FeedPicBean;->type:I

    .line 100235
    .line 100236
    aput v8, v2, v0

    .line 100237
    .line 100238
    add-int/lit8 v0, v0, 0x1

    .line 100239
    .line 100240
    goto :goto_3

    .line 100241
    :cond_7
    iget-object v0, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 100242
    .line 100243
    iput-object v4, v0, Lcom/dianping/feed/model/FeedPhotoModel;->thumbnailsPhotos:[Ljava/lang/String;

    .line 100244
    .line 100245
    iput-object v5, v0, Lcom/dianping/feed/model/FeedPhotoModel;->photos:[Ljava/lang/String;

    .line 100246
    .line 100247
    iput-object v6, v0, Lcom/dianping/feed/model/FeedPhotoModel;->titles:[Ljava/lang/String;

    .line 100248
    .line 100249
    iput-object v7, v0, Lcom/dianping/feed/model/FeedPhotoModel;->uploadTimes:[Ljava/lang/String;

    .line 100250
    .line 100251
    iput-object v2, v0, Lcom/dianping/feed/model/FeedPhotoModel;->types:[I

    .line 100252
    .line 100253
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedUser:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 100254
    .line 100255
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->c:Ljava/lang/String;

    .line 100256
    .line 100257
    iput-object v2, v0, Lcom/dianping/feed/model/FeedPhotoModel;->username:Ljava/lang/String;

    .line 100258
    .line 100259
    iget v2, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->shopPower:I

    .line 100260
    .line 100261
    iput v2, v0, Lcom/dianping/feed/model/FeedPhotoModel;->feedStar:I

    .line 100262
    .line 100263
    :cond_8
    new-instance v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 100264
    .line 100265
    invoke-direct {v0, v3, v3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100266
    .line 100267
    .line 100268
    iput-object v0, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 100269
    .line 100270
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100271
    .line 100272
    .line 100273
    return-object v1
.end method
