.class public Lcom/sankuai/waimai/platform/domain/core/comment/Comment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/domain/core/comment/Comment$c;,
        Lcom/sankuai/waimai/platform/domain/core/comment/Comment$b;,
        Lcom/sankuai/waimai/platform/domain/core/comment/Comment$d;,
        Lcom/sankuai/waimai/platform/domain/core/comment/Comment$a;
    }
.end annotation


# static fields
.field public static final DELIVERY_TYPE_INVALID:I = 0x0

.field public static final DELIVERY_TYPE_KS:I = 0x4

.field public static final DELIVERY_TYPE_MT:I = 0x1

.field public static final DELIVERY_TYPE_POI:I = 0x2

.field public static final DELIVERY_TYPE_ZB:I = 0x3

.field public static final ORDER_TYPE_NORMAL:I = 0x1

.field public static final ORDER_TYPE_PRE_ORDER:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public accurateCommentScore:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accurate_comment_score"
    .end annotation
.end field

.field public addCommentList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_comment_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/comment/Comment$a;",
            ">;"
        }
    .end annotation
.end field

.field public buzCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buz_code"
    .end annotation
.end field

.field public canAdditional:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_additional"
    .end annotation
.end field

.field public commentContentLabels:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/comment/CommentContentLabel;",
            ">;"
        }
    .end annotation
.end field

.field public commentGoodsList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_scheme"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/comment/CommentGood;",
            ">;"
        }
    .end annotation
.end field

.field public commentPics:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_pics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/comment/Picture;",
            ">;"
        }
    .end annotation
.end field

.field public commentSourceTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_source_tip"
    .end annotation
.end field

.field public commentSourceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_source_type"
    .end annotation
.end field

.field public commentTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_time"
    .end annotation
.end field

.field public commentVideo:Lcom/sankuai/waimai/platform/domain/core/comment/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment_video"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation
.end field

.field public deliveryCommentScore:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_comment_score"
    .end annotation
.end field

.field public deliveryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_name"
    .end annotation
.end field

.field public deliverySatisfaction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "satisfaction"
    .end annotation
.end field

.field public deliveryType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_type"
    .end annotation
.end field

.field public disableAdditionalMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_additional_msg"
    .end annotation
.end field

.field public downFoods:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "critic_food_tip"
    .end annotation
.end field

.field public eTop:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e_top"
    .end annotation
.end field

.field public foodCommentScore:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_comment_score"
    .end annotation
.end field

.field public functionMenu:Lcom/sankuai/waimai/platform/domain/core/comment/Comment$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "function_menu"
    .end annotation
.end field

.field public hasAddComment:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_add_comment"
    .end annotation
.end field

.field public highQuality:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "high_quality"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_comment_id"
    .end annotation
.end field

.field public isAnonymous:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_anonymous"
    .end annotation
.end field

.field public isCurrentUserUseful:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_user_useful"
    .end annotation
.end field

.field public isDp:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_dp"
    .end annotation
.end field

.field public isPictureAudited:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_picture_audited"
    .end annotation
.end field

.field public mIsFold:Z

.field public mShowFloatBar:Z

.field public orderType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_type"
    .end annotation
.end field

.field public packScore:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pack_score"
    .end annotation
.end field

.field public pictureMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture_msg"
    .end annotation
.end field

.field public pictureMsgTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture_msg_title"
    .end annotation
.end field

.field public pictureMsgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture_msg_url"
    .end annotation
.end field

.field public poiId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id"
    .end annotation
.end field

.field public poiIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id_str"
    .end annotation
.end field

.field public poiName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_name"
    .end annotation
.end field

.field public poiPicUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_pic_url"
    .end annotation
.end field

.field public praiseFoodList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "praise_food_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/comment/Comment$d;",
            ">;"
        }
    .end annotation
.end field

.field public qualityScore:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality_score"
    .end annotation
.end field

.field public restaurantScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public score:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_comment_score"
    .end annotation
.end field

.field public scoreText:Ljava/lang/String;

.field public shareInfo:Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_info"
    .end annotation
.end field

.field public shipTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ship_time"
    .end annotation
.end field

.field public upFoods:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "praise_food_tip"
    .end annotation
.end field

.field public usefulCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useful_count"
    .end annotation
.end field

.field public userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field public userLabelList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/comment/Comment$b;",
            ">;"
        }
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_name"
    .end annotation
.end field

.field public userPicUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_pic_url"
    .end annotation
.end field

.field public userPoiCommentNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_poi_comment_num"
    .end annotation
.end field

.field public userType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f3f3bde931a9b83L    # -6.40243444759796E-151

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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd26b55

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->userId:J

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->mShowFloatBar:Z

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->mIsFold:Z

    .line 100029
    .line 100030
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/comment/Comment;
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1e00f9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v4

    .line 120028
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120029
    .line 120030
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v3, "is_dp"

    .line 120034
    .line 120035
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->isDp:I

    .line 120040
    .line 120041
    const-string v3, "is_anonymous"

    .line 120042
    .line 120043
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->isAnonymous:I

    .line 120048
    .line 120049
    const-string v3, "ship_time"

    .line 120050
    .line 120051
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->shipTime:I

    .line 120056
    .line 120057
    const-string v3, "order_comment_score"

    .line 120058
    .line 120059
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->score:I

    .line 120064
    .line 120065
    const-string v3, "comment"

    .line 120066
    .line 120067
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->content:Ljava/lang/String;

    .line 120072
    .line 120073
    const-string v3, "comment_time"

    .line 120074
    .line 120075
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v5

    .line 120079
    iput-wide v5, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentTime:J

    .line 120080
    .line 120081
    const-string v3, "praise_food_tip"

    .line 120082
    .line 120083
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->upFoods:Ljava/lang/String;

    .line 120088
    .line 120089
    const-string v3, "critic_food_tip"

    .line 120090
    .line 120091
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->downFoods:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v3, "can_additional"

    .line 120098
    .line 120099
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120100
    .line 120101
    .line 120102
    move-result v3

    .line 120103
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->canAdditional:I

    .line 120104
    .line 120105
    const-string v3, "disable_additional_msg"

    .line 120106
    .line 120107
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->disableAdditionalMsg:Ljava/lang/String;

    .line 120112
    .line 120113
    const-string v3, "buz_code"

    .line 120114
    .line 120115
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120116
    .line 120117
    .line 120118
    move-result v3

    .line 120119
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->buzCode:I

    .line 120120
    .line 120121
    const-string v3, "pack_score"

    .line 120122
    .line 120123
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120124
    .line 120125
    .line 120126
    move-result v3

    .line 120127
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->packScore:I

    .line 120128
    .line 120129
    const-string v3, "quality_score"

    .line 120130
    .line 120131
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120132
    .line 120133
    .line 120134
    move-result v3

    .line 120135
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->qualityScore:I

    .line 120136
    .line 120137
    const-string v3, "scheme"

    .line 120138
    .line 120139
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->restaurantScheme:Ljava/lang/String;

    .line 120144
    .line 120145
    const-string v3, "comment_labels"

    .line 120146
    .line 120147
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v3

    .line 120151
    invoke-static {v3}, Lcom/sankuai/waimai/platform/domain/core/comment/CommentContentLabel;->formJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v3

    .line 120155
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentContentLabels:Ljava/util/ArrayList;

    .line 120156
    .line 120157
    const-string v3, "add_comment_list"

    .line 120158
    .line 120159
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v3

    .line 120163
    const-string v5, "type"

    .line 120164
    .line 120165
    if-eqz v3, :cond_6

    .line 120166
    .line 120167
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120168
    .line 120169
    .line 120170
    move-result v6

    .line 120171
    if-nez v6, :cond_2

    .line 120172
    .line 120173
    goto :goto_2

    .line 120174
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 120175
    .line 120176
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120177
    .line 120178
    .line 120179
    const/4 v7, 0x0

    .line 120180
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120181
    .line 120182
    .line 120183
    move-result v8

    .line 120184
    if-ge v7, v8, :cond_5

    .line 120185
    .line 120186
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v8

    .line 120190
    if-eqz v8, :cond_4

    .line 120191
    .line 120192
    new-array v9, v0, [Ljava/lang/Object;

    .line 120193
    .line 120194
    aput-object v8, v9, v2

    .line 120195
    .line 120196
    sget-object v10, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120197
    .line 120198
    const v11, 0x83b549

    .line 120199
    .line 120200
    .line 120201
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v12

    .line 120205
    if-eqz v12, :cond_3

    .line 120206
    .line 120207
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v8

    .line 120211
    check-cast v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$a;

    .line 120212
    .line 120213
    goto :goto_1

    .line 120214
    :cond_3
    new-instance v9, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$a;

    .line 120215
    .line 120216
    invoke-direct {v9}, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$a;-><init>()V

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120220
    .line 120221
    .line 120222
    move-result v10

    .line 120223
    iput v10, v9, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$a;->a:I

    .line 120224
    .line 120225
    const-string v10, "desc"

    .line 120226
    .line 120227
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v10

    .line 120231
    iput-object v10, v9, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$a;->b:Ljava/lang/String;

    .line 120232
    .line 120233
    const-string v10, "content"

    .line 120234
    .line 120235
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v10

    .line 120239
    iput-object v10, v9, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$a;->c:Ljava/lang/String;

    .line 120240
    .line 120241
    const-string v10, "add_comment_time"

    .line 120242
    .line 120243
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v8

    .line 120247
    iput-object v8, v9, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$a;->d:Ljava/lang/String;

    .line 120248
    .line 120249
    move-object v8, v9

    .line 120250
    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120251
    .line 120252
    .line 120253
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 120254
    .line 120255
    goto :goto_0

    .line 120256
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120257
    .line 120258
    .line 120259
    move-result v3

    .line 120260
    if-lez v3, :cond_6

    .line 120261
    .line 120262
    goto :goto_3

    .line 120263
    :cond_6
    :goto_2
    move-object v6, v4

    .line 120264
    :goto_3
    iput-object v6, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->addCommentList:Ljava/util/List;

    .line 120265
    .line 120266
    const-string v3, "share_info"

    .line 120267
    .line 120268
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v3

    .line 120272
    invoke-static {v3}, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v3

    .line 120276
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;

    .line 120277
    .line 120278
    const-string v3, "order_type"

    .line 120279
    .line 120280
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120281
    .line 120282
    .line 120283
    move-result v3

    .line 120284
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->orderType:I

    .line 120285
    .line 120286
    const-string v3, "delivery_type"

    .line 120287
    .line 120288
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120289
    .line 120290
    .line 120291
    move-result v3

    .line 120292
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->deliveryType:I

    .line 120293
    .line 120294
    const-string v3, "delivery_name"

    .line 120295
    .line 120296
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v3

    .line 120300
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->deliveryName:Ljava/lang/String;

    .line 120301
    .line 120302
    const-string v3, "comment_pics"

    .line 120303
    .line 120304
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v3

    .line 120308
    invoke-static {v3, v0}, Lcom/sankuai/waimai/platform/domain/core/comment/Picture;->formJsonArray(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v3

    .line 120312
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentPics:Ljava/util/ArrayList;

    .line 120313
    .line 120314
    const-string v3, "user_pic_url"

    .line 120315
    .line 120316
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v3

    .line 120320
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->userPicUrl:Ljava/lang/String;

    .line 120321
    .line 120322
    const-string v3, "has_add_comment"

    .line 120323
    .line 120324
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120325
    .line 120326
    .line 120327
    move-result v3

    .line 120328
    iput-boolean v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->hasAddComment:Z

    .line 120329
    .line 120330
    const-string v3, "user_name"

    .line 120331
    .line 120332
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v3

    .line 120336
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->userName:Ljava/lang/String;

    .line 120337
    .line 120338
    const-string v3, "high_quality"

    .line 120339
    .line 120340
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120341
    .line 120342
    .line 120343
    move-result v3

    .line 120344
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->highQuality:I

    .line 120345
    .line 120346
    const-string v3, "user_id"

    .line 120347
    .line 120348
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120349
    .line 120350
    .line 120351
    move-result-wide v6

    .line 120352
    iput-wide v6, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->userId:J

    .line 120353
    .line 120354
    const-string v3, "user_type"

    .line 120355
    .line 120356
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120357
    .line 120358
    .line 120359
    move-result v3

    .line 120360
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->userType:I

    .line 120361
    .line 120362
    const-string v3, "user_poi_comment_num"

    .line 120363
    .line 120364
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120365
    .line 120366
    .line 120367
    move-result v3

    .line 120368
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->userPoiCommentNum:I

    .line 120369
    .line 120370
    const-string v3, "wm_comment_id"

    .line 120371
    .line 120372
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120373
    .line 120374
    .line 120375
    move-result-wide v6

    .line 120376
    iput-wide v6, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->id:J

    .line 120377
    .line 120378
    const-string v3, "food_comment_score"

    .line 120379
    .line 120380
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120381
    .line 120382
    .line 120383
    move-result v3

    .line 120384
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->foodCommentScore:I

    .line 120385
    .line 120386
    const-string v3, "delivery_comment_score"

    .line 120387
    .line 120388
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120389
    .line 120390
    .line 120391
    move-result v3

    .line 120392
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->deliveryCommentScore:I

    .line 120393
    .line 120394
    const-string v3, "satisfaction"

    .line 120395
    .line 120396
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v3

    .line 120400
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->deliverySatisfaction:Ljava/lang/String;

    .line 120401
    .line 120402
    const-string v3, "poi_name"

    .line 120403
    .line 120404
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v3

    .line 120408
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->poiName:Ljava/lang/String;

    .line 120409
    .line 120410
    const-string v3, "poi_pic_url"

    .line 120411
    .line 120412
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v3

    .line 120416
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->poiPicUrl:Ljava/lang/String;

    .line 120417
    .line 120418
    const-string v3, "poi_id"

    .line 120419
    .line 120420
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120421
    .line 120422
    .line 120423
    move-result-wide v6

    .line 120424
    iput-wide v6, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->poiId:J

    .line 120425
    .line 120426
    const-string v3, "poi_id_str"

    .line 120427
    .line 120428
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v3

    .line 120432
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->poiIdStr:Ljava/lang/String;

    .line 120433
    .line 120434
    const-string v3, "is_picture_audited"

    .line 120435
    .line 120436
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120437
    .line 120438
    .line 120439
    move-result v3

    .line 120440
    iput-boolean v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->isPictureAudited:Z

    .line 120441
    .line 120442
    const-string v3, "picture_msg"

    .line 120443
    .line 120444
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120445
    .line 120446
    .line 120447
    move-result-object v3

    .line 120448
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->pictureMsg:Ljava/lang/String;

    .line 120449
    .line 120450
    const-string v3, "picture_msg_title"

    .line 120451
    .line 120452
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v3

    .line 120456
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->pictureMsgTitle:Ljava/lang/String;

    .line 120457
    .line 120458
    const-string v3, "picture_msg_url"

    .line 120459
    .line 120460
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120461
    .line 120462
    .line 120463
    move-result-object v3

    .line 120464
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->pictureMsgUrl:Ljava/lang/String;

    .line 120465
    .line 120466
    const-string v3, "comment_source_tip"

    .line 120467
    .line 120468
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120469
    .line 120470
    .line 120471
    move-result-object v3

    .line 120472
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentSourceTip:Ljava/lang/String;

    .line 120473
    .line 120474
    const-string v3, "comment_source_type"

    .line 120475
    .line 120476
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120477
    .line 120478
    .line 120479
    move-result v3

    .line 120480
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentSourceType:I

    .line 120481
    .line 120482
    const-string v3, "accurate_comment_score"

    .line 120483
    .line 120484
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120485
    .line 120486
    .line 120487
    move-result v3

    .line 120488
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->accurateCommentScore:I

    .line 120489
    .line 120490
    const-string v3, "praise_food_list"

    .line 120491
    .line 120492
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120493
    .line 120494
    .line 120495
    move-result-object v3

    .line 120496
    if-eqz v3, :cond_a

    .line 120497
    .line 120498
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120499
    .line 120500
    .line 120501
    move-result v6

    .line 120502
    if-nez v6, :cond_7

    .line 120503
    .line 120504
    goto :goto_6

    .line 120505
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 120506
    .line 120507
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120508
    .line 120509
    .line 120510
    const/4 v7, 0x0

    .line 120511
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120512
    .line 120513
    .line 120514
    move-result v8

    .line 120515
    if-ge v7, v8, :cond_b

    .line 120516
    .line 120517
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120518
    .line 120519
    .line 120520
    move-result-object v8

    .line 120521
    new-array v9, v0, [Ljava/lang/Object;

    .line 120522
    .line 120523
    aput-object v8, v9, v2

    .line 120524
    .line 120525
    sget-object v10, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120526
    .line 120527
    const v11, 0x13ad72

    .line 120528
    .line 120529
    .line 120530
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120531
    .line 120532
    .line 120533
    move-result v12

    .line 120534
    if-eqz v12, :cond_8

    .line 120535
    .line 120536
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120537
    .line 120538
    .line 120539
    move-result-object v8

    .line 120540
    check-cast v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$d;

    .line 120541
    .line 120542
    goto :goto_5

    .line 120543
    :cond_8
    if-nez v8, :cond_9

    .line 120544
    .line 120545
    move-object v8, v4

    .line 120546
    goto :goto_5

    .line 120547
    :cond_9
    new-instance v9, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$d;

    .line 120548
    .line 120549
    invoke-direct {v9}, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$d;-><init>()V

    .line 120550
    .line 120551
    .line 120552
    const-string v10, "name"

    .line 120553
    .line 120554
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120555
    .line 120556
    .line 120557
    move-result-object v10

    .line 120558
    iput-object v10, v9, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$d;->a:Ljava/lang/String;

    .line 120559
    .line 120560
    const-string v10, "schema_uri"

    .line 120561
    .line 120562
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120563
    .line 120564
    .line 120565
    move-result-object v10

    .line 120566
    iput-object v10, v9, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$d;->b:Ljava/lang/String;

    .line 120567
    .line 120568
    const-string v10, "spu_id"

    .line 120569
    .line 120570
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120571
    .line 120572
    .line 120573
    move-result-wide v10

    .line 120574
    iput-wide v10, v9, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$d;->c:J

    .line 120575
    .line 120576
    const-string v10, "sku_id"

    .line 120577
    .line 120578
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120579
    .line 120580
    .line 120581
    move-result-wide v10

    .line 120582
    iput-wide v10, v9, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$d;->d:J

    .line 120583
    .line 120584
    move-object v8, v9

    .line 120585
    :goto_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120586
    .line 120587
    .line 120588
    add-int/lit8 v7, v7, 0x1

    .line 120589
    .line 120590
    goto :goto_4

    .line 120591
    :cond_a
    :goto_6
    move-object v6, v4

    .line 120592
    :cond_b
    iput-object v6, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->praiseFoodList:Ljava/util/List;

    .line 120593
    .line 120594
    const-string v3, "comment_scheme"

    .line 120595
    .line 120596
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120597
    .line 120598
    .line 120599
    move-result-object v3

    .line 120600
    if-eqz v3, :cond_d

    .line 120601
    .line 120602
    new-instance v6, Ljava/util/ArrayList;

    .line 120603
    .line 120604
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120605
    .line 120606
    .line 120607
    iput-object v6, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentGoodsList:Ljava/util/ArrayList;

    .line 120608
    .line 120609
    const/4 v6, 0x0

    .line 120610
    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120611
    .line 120612
    .line 120613
    move-result v7

    .line 120614
    if-ge v6, v7, :cond_d

    .line 120615
    .line 120616
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120617
    .line 120618
    .line 120619
    move-result-object v7

    .line 120620
    if-eqz v7, :cond_c

    .line 120621
    .line 120622
    new-instance v8, Lcom/sankuai/waimai/platform/domain/core/comment/CommentGood;

    .line 120623
    .line 120624
    invoke-direct {v8}, Lcom/sankuai/waimai/platform/domain/core/comment/CommentGood;-><init>()V

    .line 120625
    .line 120626
    .line 120627
    invoke-virtual {v8, v7}, Lcom/sankuai/waimai/platform/domain/core/comment/CommentGood;->parseJson(Lorg/json/JSONObject;)V

    .line 120628
    .line 120629
    .line 120630
    iget-object v7, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentGoodsList:Ljava/util/ArrayList;

    .line 120631
    .line 120632
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120633
    .line 120634
    .line 120635
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 120636
    .line 120637
    goto :goto_7

    .line 120638
    :cond_d
    const-string v3, "useful_count"

    .line 120639
    .line 120640
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120641
    .line 120642
    .line 120643
    move-result v3

    .line 120644
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->usefulCount:I

    .line 120645
    .line 120646
    const-string v3, "current_user_useful"

    .line 120647
    .line 120648
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120649
    .line 120650
    .line 120651
    move-result v3

    .line 120652
    iput-boolean v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->isCurrentUserUseful:Z

    .line 120653
    .line 120654
    const-string v3, "user_labels"

    .line 120655
    .line 120656
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120657
    .line 120658
    .line 120659
    move-result-object v3

    .line 120660
    if-eqz v3, :cond_11

    .line 120661
    .line 120662
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120663
    .line 120664
    .line 120665
    move-result v6

    .line 120666
    if-nez v6, :cond_e

    .line 120667
    .line 120668
    goto :goto_a

    .line 120669
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 120670
    .line 120671
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120672
    .line 120673
    .line 120674
    const/4 v7, 0x0

    .line 120675
    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120676
    .line 120677
    .line 120678
    move-result v8

    .line 120679
    if-ge v7, v8, :cond_12

    .line 120680
    .line 120681
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120682
    .line 120683
    .line 120684
    move-result-object v8

    .line 120685
    new-array v9, v0, [Ljava/lang/Object;

    .line 120686
    .line 120687
    aput-object v8, v9, v2

    .line 120688
    .line 120689
    sget-object v10, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120690
    .line 120691
    const v11, 0x5701bd

    .line 120692
    .line 120693
    .line 120694
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120695
    .line 120696
    .line 120697
    move-result v12

    .line 120698
    if-eqz v12, :cond_f

    .line 120699
    .line 120700
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120701
    .line 120702
    .line 120703
    move-result-object v8

    .line 120704
    check-cast v8, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$b;

    .line 120705
    .line 120706
    goto :goto_9

    .line 120707
    :cond_f
    if-nez v8, :cond_10

    .line 120708
    .line 120709
    move-object v8, v4

    .line 120710
    goto :goto_9

    .line 120711
    :cond_10
    new-instance v9, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$b;

    .line 120712
    .line 120713
    invoke-direct {v9}, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$b;-><init>()V

    .line 120714
    .line 120715
    .line 120716
    const-string v10, "text"

    .line 120717
    .line 120718
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120719
    .line 120720
    .line 120721
    move-result-object v10

    .line 120722
    iput-object v10, v9, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$b;->a:Ljava/lang/String;

    .line 120723
    .line 120724
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120725
    .line 120726
    .line 120727
    move-result v10

    .line 120728
    iput v10, v9, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$b;->b:I

    .line 120729
    .line 120730
    const-string v10, "icon"

    .line 120731
    .line 120732
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120733
    .line 120734
    .line 120735
    move-result-object v8

    .line 120736
    iput-object v8, v9, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$b;->c:Ljava/lang/String;

    .line 120737
    .line 120738
    move-object v8, v9

    .line 120739
    :goto_9
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120740
    .line 120741
    .line 120742
    add-int/lit8 v7, v7, 0x1

    .line 120743
    .line 120744
    goto :goto_8

    .line 120745
    :cond_11
    :goto_a
    move-object v6, v4

    .line 120746
    :cond_12
    iput-object v6, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->userLabelList:Ljava/util/List;

    .line 120747
    .line 120748
    const-string v3, "comment_video"

    .line 120749
    .line 120750
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120751
    .line 120752
    .line 120753
    move-result-object v3

    .line 120754
    if-eqz v3, :cond_13

    .line 120755
    .line 120756
    new-instance v5, Lcom/sankuai/waimai/platform/domain/core/comment/a;

    .line 120757
    .line 120758
    invoke-direct {v5}, Lcom/sankuai/waimai/platform/domain/core/comment/a;-><init>()V

    .line 120759
    .line 120760
    .line 120761
    iput-object v5, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentVideo:Lcom/sankuai/waimai/platform/domain/core/comment/a;

    .line 120762
    .line 120763
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120764
    .line 120765
    .line 120766
    const-string v6, "url"

    .line 120767
    .line 120768
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120769
    .line 120770
    .line 120771
    move-result-object v6

    .line 120772
    iput-object v6, v5, Lcom/sankuai/waimai/platform/domain/core/comment/a;->a:Ljava/lang/String;

    .line 120773
    .line 120774
    const-string v6, "cover"

    .line 120775
    .line 120776
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120777
    .line 120778
    .line 120779
    move-result-object v6

    .line 120780
    iput-object v6, v5, Lcom/sankuai/waimai/platform/domain/core/comment/a;->b:Ljava/lang/String;

    .line 120781
    .line 120782
    const-string v6, "height"

    .line 120783
    .line 120784
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120785
    .line 120786
    .line 120787
    move-result v6

    .line 120788
    iput v6, v5, Lcom/sankuai/waimai/platform/domain/core/comment/a;->c:I

    .line 120789
    .line 120790
    const-string v6, "width"

    .line 120791
    .line 120792
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120793
    .line 120794
    .line 120795
    move-result v6

    .line 120796
    iput v6, v5, Lcom/sankuai/waimai/platform/domain/core/comment/a;->d:I

    .line 120797
    .line 120798
    const-string v6, "duration"

    .line 120799
    .line 120800
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120801
    .line 120802
    .line 120803
    move-result-wide v6

    .line 120804
    iput-wide v6, v5, Lcom/sankuai/waimai/platform/domain/core/comment/a;->e:J

    .line 120805
    .line 120806
    const-string v6, "status"

    .line 120807
    .line 120808
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120809
    .line 120810
    .line 120811
    move-result v3

    .line 120812
    iput v3, v5, Lcom/sankuai/waimai/platform/domain/core/comment/a;->f:I

    .line 120813
    .line 120814
    :cond_13
    const-string v3, "function_menu"

    .line 120815
    .line 120816
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120817
    .line 120818
    .line 120819
    move-result-object v3

    .line 120820
    new-array v0, v0, [Ljava/lang/Object;

    .line 120821
    .line 120822
    aput-object v3, v0, v2

    .line 120823
    .line 120824
    sget-object v5, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120825
    .line 120826
    const v6, 0xa1b5b0

    .line 120827
    .line 120828
    .line 120829
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120830
    .line 120831
    .line 120832
    move-result v7

    .line 120833
    if-eqz v7, :cond_14

    .line 120834
    .line 120835
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120836
    .line 120837
    .line 120838
    move-result-object v0

    .line 120839
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$c;

    .line 120840
    .line 120841
    goto :goto_b

    .line 120842
    :cond_14
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$c;

    .line 120843
    .line 120844
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$c;-><init>()V

    .line 120845
    .line 120846
    .line 120847
    if-eqz v3, :cond_15

    .line 120848
    .line 120849
    const-string v4, "show_report_entrance"

    .line 120850
    .line 120851
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120852
    .line 120853
    .line 120854
    move-result v2

    .line 120855
    iput-boolean v2, v0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$c;->a:Z

    .line 120856
    .line 120857
    goto :goto_b

    .line 120858
    :cond_15
    iput-boolean v2, v0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment$c;->a:Z

    .line 120859
    .line 120860
    :goto_b
    iput-object v0, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->functionMenu:Lcom/sankuai/waimai/platform/domain/core/comment/Comment$c;

    .line 120861
    .line 120862
    const-string v0, "e_top"

    .line 120863
    .line 120864
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120865
    .line 120866
    .line 120867
    move-result p0

    .line 120868
    iput-boolean p0, v1, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->eTop:Z

    .line 120869
    .line 120870
    return-object v1
.end method

.method public static fromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/comment/Comment;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x210238

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/ArrayList;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-ge v1, v2, :cond_3

    .line 120038
    .line 120039
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    if-eqz v2, :cond_2

    .line 120044
    .line 120045
    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/comment/Comment;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120056
    .line 120057
    .line 120058
    move-result p0

    .line 120059
    if-lez p0, :cond_4

    .line 120060
    move-object v3, v0

    :cond_4
    return-object v3
.end method


# virtual methods
.method public canAddComment()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9351d4

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
    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->canAdditional:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getDpCommentScore()F
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->accurateCommentScore:I

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getFormattedCommentTime()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe8f7d

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-wide v1, p0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->commentTime:J

    .line 100022
    .line 100023
    const-wide/16 v3, 0x0

    .line 100024
    .line 100025
    cmp-long v5, v1, v3

    .line 100026
    .line 100027
    if-lez v5, :cond_1

    .line 100028
    .line 100029
    const-wide/16 v3, 0x3e8

    .line 100030
    .line 100031
    mul-long/2addr v1, v3

    .line 100032
    const/4 v3, 0x3

    .line 100033
    new-array v3, v3, [Ljava/lang/Object;

    .line 100034
    .line 100035
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "%tY.%tm.%td"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public isAnonymous()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->isAnonymous:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isDpComment()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->isDp:I

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

    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->mIsFold:Z

    return v0
.end method

.method public isFood()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->buzCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHighQuality()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->highQuality:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isValidVip()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->userType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public needShowFloatBar()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x28114c

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->mShowFloatBar:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->isPictureAudited:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->pictureMsg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setCloseFloatBar()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->mShowFloatBar:Z

    return-void
.end method

.method public setFold(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/domain/core/comment/Comment;->mIsFold:Z

    return-void
.end method
