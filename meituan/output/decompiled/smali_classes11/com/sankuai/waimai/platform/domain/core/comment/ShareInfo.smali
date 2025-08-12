.class public Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo$a;,
        Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo$Deserializer;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public channels:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public comment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation
.end field

.field public commentScore:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_comment_score"
    .end annotation
.end field

.field public headTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_head_tip"
    .end annotation
.end field

.field public poiIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_icon"
    .end annotation
.end field

.field public poiName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_name"
    .end annotation
.end field

.field public praiseList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "praise_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo$a;",
            ">;"
        }
    .end annotation
.end field

.field public qrcodeTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url_tip"
    .end annotation
.end field

.field public shareUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_share_url"
    .end annotation
.end field

.field public sloganUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mt_slogan"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x59d08e394af64a8dL    # -9.290426441477168E-125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6e345f

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
    check-cast p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;

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
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;

    .line 120029
    .line 120030
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v3, "share_head_tip"

    .line 120034
    .line 120035
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->headTip:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v3, "poi_name"

    .line 120042
    .line 120043
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->poiName:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v3, "poi_icon"

    .line 120050
    .line 120051
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->poiIconUrl:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v3, "order_comment_score"

    .line 120058
    .line 120059
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    iput v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->commentScore:I

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
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->comment:Ljava/lang/String;

    .line 120072
    .line 120073
    const-string v3, "praise_list"

    .line 120074
    .line 120075
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    if-eqz v3, :cond_4

    .line 120080
    .line 120081
    new-instance v5, Ljava/util/ArrayList;

    .line 120082
    .line 120083
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    iput-object v5, v1, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->praiseList:Ljava/util/ArrayList;

    .line 120087
    .line 120088
    const/4 v5, 0x0

    .line 120089
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120090
    .line 120091
    .line 120092
    move-result v6

    .line 120093
    if-ge v5, v6, :cond_4

    .line 120094
    .line 120095
    iget-object v6, v1, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->praiseList:Ljava/util/ArrayList;

    .line 120096
    .line 120097
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v7

    .line 120101
    new-array v8, v0, [Ljava/lang/Object;

    .line 120102
    .line 120103
    aput-object v7, v8, v2

    .line 120104
    .line 120105
    sget-object v9, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120106
    .line 120107
    const v10, 0x5bf710

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v11

    .line 120114
    if-eqz v11, :cond_2

    .line 120115
    .line 120116
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v7

    .line 120120
    check-cast v7, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo$a;

    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_2
    if-nez v7, :cond_3

    .line 120124
    .line 120125
    move-object v7, v4

    .line 120126
    goto :goto_1

    .line 120127
    :cond_3
    new-instance v8, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo$a;

    .line 120128
    .line 120129
    invoke-direct {v8}, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo$a;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    const-string v9, "name"

    .line 120133
    .line 120134
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v7

    .line 120138
    iput-object v7, v8, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo$a;->a:Ljava/lang/String;

    .line 120139
    .line 120140
    move-object v7, v8

    .line 120141
    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120142
    .line 120143
    .line 120144
    add-int/lit8 v5, v5, 0x1

    .line 120145
    .line 120146
    goto :goto_0

    .line 120147
    :cond_4
    const-string v0, "poi_share_url"

    .line 120148
    .line 120149
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    iput-object v0, v1, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->shareUrl:Ljava/lang/String;

    .line 120154
    .line 120155
    const-string v0, "mt_slogan"

    .line 120156
    .line 120157
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    iput-object v0, v1, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->sloganUrl:Ljava/lang/String;

    .line 120162
    .line 120163
    const-string v0, "url_tip"

    .line 120164
    .line 120165
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    iput-object v0, v1, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->qrcodeTip:Ljava/lang/String;

    .line 120170
    .line 120171
    const-string v0, "channels"

    .line 120172
    .line 120173
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p0

    .line 120177
    if-eqz p0, :cond_5

    .line 120178
    .line 120179
    new-instance v0, Ljava/util/ArrayList;

    .line 120180
    .line 120181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120182
    .line 120183
    .line 120184
    iput-object v0, v1, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->channels:Ljava/util/ArrayList;

    .line 120185
    .line 120186
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120187
    .line 120188
    .line 120189
    move-result v0

    .line 120190
    if-ge v2, v0, :cond_5

    .line 120191
    .line 120192
    iget-object v0, v1, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->channels:Ljava/util/ArrayList;

    .line 120193
    .line 120194
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 120195
    .line 120196
    .line 120197
    move-result v3

    .line 120198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120199
    .line 120200
    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v1
.end method


# virtual methods
.method public checkShareParams()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x206a82

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->qrcodeTip:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->poiName:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    return v0

    .line 100043
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->shareUrl:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_3

    .line 100050
    .line 100051
    return v0

    .line 100052
    :cond_3
    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->commentScore:I

    .line 100053
    .line 100054
    const/4 v2, 0x5

    .line 100055
    if-gt v1, v2, :cond_5

    .line 100056
    .line 100057
    if-gez v1, :cond_4

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method

.method public getChannels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->channels:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentScore()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->commentScore:I

    return v0
.end method

.method public getHeadTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->headTip:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->poiIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public getPraiseList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->praiseList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPraiseStr()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe51b32

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->praiseList:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    if-eqz v1, :cond_5

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->praiseList:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const v3, 0x7f103763

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    const v3, 0x7f103764

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b0;->a(I)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    :goto_0
    add-int/lit8 v4, v1, -0x1

    .line 100061
    .line 100062
    if-ge v0, v4, :cond_3

    .line 100063
    .line 100064
    iget-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->praiseList:Ljava/util/ArrayList;

    .line 100065
    .line 100066
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    if-eqz v4, :cond_2

    .line 100071
    .line 100072
    iget-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->praiseList:Ljava/util/ArrayList;

    .line 100073
    .line 100074
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo$a;

    .line 100079
    .line 100080
    iget-object v4, v4, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo$a;->a:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->praiseList:Ljava/util/ArrayList;

    .line 100092
    .line 100093
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    if-eqz v0, :cond_4

    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->praiseList:Ljava/util/ArrayList;

    .line 100100
    .line 100101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo$a;

    .line 100106
    .line 100107
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo$a;->a:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    return-object v0

    .line 100117
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 100118
    return-object v0
.end method

.method public getQrcodeTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->qrcodeTip:Ljava/lang/String;

    return-object v0
.end method

.method public getShareUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSloganUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->sloganUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setChannels(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->channels:Ljava/util/ArrayList;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->comment:Ljava/lang/String;

    return-void
.end method

.method public setCommentScore(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->commentScore:I

    return-void
.end method

.method public setHeadTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->headTip:Ljava/lang/String;

    return-void
.end method

.method public setPoiIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->poiIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->poiName:Ljava/lang/String;

    return-void
.end method

.method public setPraiseList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->praiseList:Ljava/util/ArrayList;

    return-void
.end method

.method public setQrcodeTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->qrcodeTip:Ljava/lang/String;

    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method public setSloganUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->sloganUrl:Ljava/lang/String;

    return-void
.end method
