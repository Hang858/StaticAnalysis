.class public Lcom/sankuai/waimai/store/repository/model/WmUserComment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final SOURCE_TYPE_ME:I = 0x1

.field public static final SOURCE_TYPE_WX_FRIEND:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public commentAttitude:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_attitude"
    .end annotation
.end field

.field public commentContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_content"
    .end annotation
.end field

.field public commentGoodList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_scheme"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/comment/CommentGood;",
            ">;"
        }
    .end annotation
.end field

.field public commentSourceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_source_type"
    .end annotation
.end field

.field public commentTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_time"
    .end annotation
.end field

.field public foodSpec:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_spec"
    .end annotation
.end field

.field public isAnonymous:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_anonymous"
    .end annotation
.end field

.field public mCommentScore:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_score"
    .end annotation
.end field

.field public mCommentScoreIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_score_icon"
    .end annotation
.end field

.field public mCommentScoreText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_score_text"
    .end annotation
.end field

.field public mIsFold:Z

.field public pictures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;",
            ">;"
        }
    .end annotation
.end field

.field public userIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_icon"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_name"
    .end annotation
.end field

.field public videos:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/comment/Video;",
            ">;"
        }
    .end annotation
.end field

.field public wmCommentId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_comment_id"
    .end annotation
.end field

.field public wmUserId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field public wmUserType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_user_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x128e890f6293bafL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcf40fe

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
    const/4 v0, 0x2

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->commentSourceType:I

    .line 100023
    .line 100024
    const/4 v0, 0x1

    .line 100025
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->mIsFold:Z

    return-void
.end method


# virtual methods
.method public isAnonymous()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->isAnonymous:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isFold()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->mIsFold:Z

    return v0
.end method

.method public isValidVip()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->wmUserType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x54dc60

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "user_icon"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->userIcon:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v0, "user_name"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->userName:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v0, "comment_time"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->commentTime:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v0, "comment_content"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->commentContent:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v0, "comment_scheme"

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    new-instance v2, Ljava/util/ArrayList;

    .line 120060
    .line 120061
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iput-object v2, p0, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->commentGoodList:Ljava/util/List;

    .line 120065
    .line 120066
    const/4 v2, 0x0

    .line 120067
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-ge v2, v3, :cond_1

    .line 120072
    .line 120073
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    new-instance v4, Lcom/sankuai/waimai/store/platform/domain/core/comment/CommentGood;

    .line 120078
    .line 120079
    invoke-direct {v4}, Lcom/sankuai/waimai/store/platform/domain/core/comment/CommentGood;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/platform/domain/core/comment/CommentGood;->parseJson(Lorg/json/JSONObject;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v3, p0, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->commentGoodList:Ljava/util/List;

    .line 120086
    .line 120087
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    add-int/lit8 v2, v2, 0x1

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_1
    const-string v0, "comment_attitude"

    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    iput v0, p0, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->commentAttitude:I

    .line 120100
    .line 120101
    const-string v0, "food_spec"

    .line 120102
    .line 120103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->foodSpec:Ljava/lang/String;

    .line 120108
    .line 120109
    const-string v0, "pictures"

    .line 120110
    .line 120111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120120
    .line 120121
    .line 120122
    move-result v2

    .line 120123
    if-eqz v0, :cond_2

    .line 120124
    .line 120125
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120126
    .line 120127
    .line 120128
    move-result v3

    .line 120129
    if-lez v3, :cond_2

    .line 120130
    .line 120131
    new-instance v3, Ljava/util/ArrayList;

    .line 120132
    .line 120133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    iput-object v3, p0, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->pictures:Ljava/util/ArrayList;

    .line 120137
    .line 120138
    const/4 v3, 0x0

    .line 120139
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120140
    .line 120141
    .line 120142
    move-result v4

    .line 120143
    if-ge v3, v4, :cond_2

    .line 120144
    .line 120145
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v4

    .line 120149
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v4

    .line 120153
    new-instance v5, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;

    .line 120154
    .line 120155
    invoke-direct {v5}, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;-><init>()V

    .line 120156
    .line 120157
    .line 120158
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v6

    .line 120162
    invoke-static {v6, v4, v1, v2}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v6

    .line 120166
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->setWmUrlWithQuality(Ljava/lang/String;)V

    .line 120167
    .line 120168
    .line 120169
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v6

    .line 120173
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v7

    .line 120177
    const/high16 v8, 0x42a00000    # 80.0f

    .line 120178
    .line 120179
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120180
    .line 120181
    .line 120182
    move-result v7

    .line 120183
    invoke-static {v6, v4, v1, v7}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v4

    .line 120187
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->setWmThumbUrlWithQuality(Ljava/lang/String;)V

    .line 120188
    .line 120189
    .line 120190
    iget-object v4, p0, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->pictures:Ljava/util/ArrayList;

    .line 120191
    .line 120192
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120193
    .line 120194
    .line 120195
    add-int/lit8 v3, v3, 0x1

    .line 120196
    .line 120197
    goto :goto_1

    .line 120198
    :cond_2
    const-string v0, "videos"

    .line 120199
    .line 120200
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v0

    .line 120204
    if-eqz v0, :cond_4

    .line 120205
    .line 120206
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120207
    .line 120208
    .line 120209
    move-result v2

    .line 120210
    if-lez v2, :cond_4

    .line 120211
    .line 120212
    new-instance v2, Ljava/util/ArrayList;

    .line 120213
    .line 120214
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120215
    .line 120216
    .line 120217
    iput-object v2, p0, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->videos:Ljava/util/ArrayList;

    .line 120218
    .line 120219
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120220
    .line 120221
    .line 120222
    move-result v2

    .line 120223
    if-ge v1, v2, :cond_4

    .line 120224
    .line 120225
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v2

    .line 120229
    if-eqz v2, :cond_3

    .line 120230
    .line 120231
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/core/comment/Video;

    .line 120232
    .line 120233
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/domain/core/comment/Video;-><init>()V

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/platform/domain/core/comment/Video;->parseVideoInfo(Lorg/json/JSONObject;)V

    .line 120237
    .line 120238
    .line 120239
    iget-object v2, p0, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->videos:Ljava/util/ArrayList;

    .line 120240
    .line 120241
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120242
    .line 120243
    .line 120244
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120245
    .line 120246
    goto :goto_2

    .line 120247
    :cond_4
    const-string v0, "user_id"

    .line 120248
    .line 120249
    const-wide/16 v1, -0x1

    .line 120250
    .line 120251
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120252
    .line 120253
    .line 120254
    move-result-wide v3

    .line 120255
    iput-wide v3, p0, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->wmUserId:J

    .line 120256
    .line 120257
    cmp-long v0, v1, v3

    .line 120258
    .line 120259
    if-nez v0, :cond_5

    .line 120260
    .line 120261
    const-string v0, "wm_user_id"

    .line 120262
    .line 120263
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120264
    .line 120265
    .line 120266
    move-result-wide v0

    .line 120267
    iput-wide v0, p0, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->wmUserId:J

    .line 120268
    .line 120269
    :cond_5
    const-string v0, "wm_comment_id"

    .line 120270
    .line 120271
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120272
    .line 120273
    .line 120274
    move-result-wide v0

    .line 120275
    iput-wide v0, p0, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->wmCommentId:J

    .line 120276
    .line 120277
    const-string v0, "wm_user_type"

    .line 120278
    .line 120279
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120280
    .line 120281
    .line 120282
    move-result v0

    .line 120283
    iput v0, p0, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->wmUserType:I

    .line 120284
    .line 120285
    const-string v0, "comment_source_type"

    .line 120286
    .line 120287
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120288
    .line 120289
    .line 120290
    move-result v0

    .line 120291
    iput v0, p0, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->commentSourceType:I

    .line 120292
    .line 120293
    const-string v0, "is_anonymous"

    .line 120294
    .line 120295
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120296
    .line 120297
    .line 120298
    move-result v0

    .line 120299
    iput v0, p0, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->isAnonymous:I

    .line 120300
    .line 120301
    const-string v0, "comment_score"

    .line 120302
    .line 120303
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120304
    .line 120305
    .line 120306
    move-result v0

    .line 120307
    iput v0, p0, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->mCommentScore:I

    .line 120308
    .line 120309
    const-string v0, "comment_score_text"

    .line 120310
    .line 120311
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v0

    .line 120315
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->mCommentScoreText:Ljava/lang/String;

    .line 120316
    .line 120317
    const-string v0, "comment_score_icon"

    .line 120318
    .line 120319
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120320
    .line 120321
    .line 120322
    move-result-object p1

    .line 120323
    iput-object p1, p0, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->mCommentScoreIcon:Ljava/lang/String;

    .line 120324
    .line 120325
    return-void
.end method

.method public setFold(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/repository/model/WmUserComment;->mIsFold:Z

    return-void
.end method
