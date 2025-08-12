.class public Lcom/sankuai/waimai/store/repository/model/DpUserComment;
.super Lcom/sankuai/waimai/store/repository/model/CommentDianpingBase;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72661abe141d14d3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/repository/model/CommentDianpingBase;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/DpUserComment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x27b0e1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/CommentDianpingBase;->userAvatar:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/CommentDianpingBase;->userName:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/CommentDianpingBase;->commentTimeDis:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v0, "comment_unix_time"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v0

    .line 120051
    iput-wide v0, p0, Lcom/sankuai/waimai/store/repository/model/CommentDianpingBase;->commentTime:J

    .line 120052
    .line 120053
    const-string v0, "comment_content"

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/CommentDianpingBase;->content:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v0, "pictures"

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    const/4 v1, 0x2

    .line 120068
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/comment/Picture;->formJsonArray(Lorg/json/JSONArray;I)Ljava/util/ArrayList;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/CommentDianpingBase;->pictures:Ljava/util/ArrayList;

    .line 120073
    .line 120074
    const-string v0, "high_quality"

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    iput v0, p0, Lcom/sankuai/waimai/store/repository/model/CommentDianpingBase;->highQuality:I

    .line 120081
    .line 120082
    const-string v0, "comment_score"

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    iput p1, p0, Lcom/sankuai/waimai/store/repository/model/CommentDianpingBase;->commentScore:I

    .line 120089
    .line 120090
    return-void
.end method
