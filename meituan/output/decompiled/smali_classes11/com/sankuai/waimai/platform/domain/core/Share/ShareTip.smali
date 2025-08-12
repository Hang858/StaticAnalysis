.class public Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_id"
    .end annotation
.end field

.field public channelFlag:S

.field public channels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public channelsInteger:I

.field public channelsString:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public cid:Ljava/lang/String;

.field public desIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description_icon"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public miniProgramId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miniProgramId"
    .end annotation
.end field

.field public miniProgramImage:Ljava/lang/String;

.field public miniProgramPath:Ljava/lang/String;

.field public miniprogramType:I

.field public miniprogramWithShareTicket:Z

.field public shareButtonIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_button_icon"
    .end annotation
.end field

.field public shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a225158e41f8948L    # 2.078157252683462E280

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->activityId:J

    return-wide v0
.end method

.method public getChannelFlag()S
    .locals 1

    iget-short v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->channelFlag:S

    return v0
.end method

.method public getChannels()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x659df2

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
    new-instance v1, Lorg/json/JSONArray;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->channelsString:[Ljava/lang/String;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    array-length v3, v2

    .line 100031
    if-ge v0, v3, :cond_1

    .line 100032
    .line 100033
    aget-object v2, v2, v0

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100036
    .line 100037
    .line 100038
    add-int/lit8 v0, v0, 0x1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0
.end method

.method public getChannelsInteger()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->channelsInteger:I

    return v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, ""

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->content:Ljava/lang/String;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDimType()I
    .locals 5

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->activityId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, ""

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->icon:Ljava/lang/String;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public getMiniProgramId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->miniProgramId:Ljava/lang/String;

    return-object v0
.end method

.method public getMiniProgramImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->miniProgramImage:Ljava/lang/String;

    return-object v0
.end method

.method public getMiniProgramPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->miniProgramPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMiniprogramType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->miniprogramType:I

    return v0
.end method

.method public getShareButtonDes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->desIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getShareButtonIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareButtonIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getShareChannel()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5aa87e

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-short v1, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->channelFlag:S

    .line 100026
    .line 100027
    if-gtz v1, :cond_5

    .line 100028
    .line 100029
    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->channelsInteger:I

    .line 100030
    .line 100031
    if-gtz v1, :cond_5

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->channels:Ljava/util/List;

    .line 100034
    .line 100035
    if-eqz v1, :cond_6

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-lez v1, :cond_6

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->channels:Ljava/util/List;

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-eqz v2, :cond_6

    .line 100054
    .line 100055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    check-cast v2, Ljava/lang/Integer;

    .line 100060
    .line 100061
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    const/4 v3, 0x1

    .line 100066
    if-eq v2, v3, :cond_4

    .line 100067
    .line 100068
    const/4 v3, 0x2

    .line 100069
    if-eq v2, v3, :cond_3

    .line 100070
    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    or-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_2
    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_5
    move v0, v1

    :cond_6
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, ""

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->title:Ljava/lang/String;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, ""

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->url:Ljava/lang/String;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public getWeixinUrl()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, ""

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->weixinUrl:Ljava/lang/String;

    .line 100008
    .line 100009
    return-object v0
.end method

.method public miniprogramWithShareTicket()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->miniprogramWithShareTicket:Z

    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6cf1c7    # 1.0004967E-38f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    const-string v1, "miniProgramId"

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->miniProgramId:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v1, "share_button_icon"

    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareButtonIcon:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v1, "description_icon"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->desIcon:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v1, "description"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->description:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v1, "activity_id"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v3

    .line 120059
    iput-wide v3, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->activityId:J

    .line 120060
    .line 120061
    const-string v1, "channels"

    .line 120062
    .line 120063
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    if-eqz v1, :cond_5

    .line 120068
    .line 120069
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    if-lez v3, :cond_5

    .line 120074
    .line 120075
    iput-short v2, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->channelFlag:S

    .line 120076
    .line 120077
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    new-array v3, v3, [Ljava/lang/String;

    .line 120082
    .line 120083
    iput-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->channelsString:[Ljava/lang/String;

    .line 120084
    .line 120085
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    if-ge v2, v3, :cond_5

    .line 120090
    .line 120091
    iget-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->channelsString:[Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 120094
    .line 120095
    .line 120096
    move-result v4

    .line 120097
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v4

    .line 120101
    aput-object v4, v3, v2

    .line 120102
    .line 120103
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 120104
    .line 120105
    .line 120106
    move-result v3

    .line 120107
    const/4 v4, 0x4

    .line 120108
    if-eq v3, v0, :cond_4

    .line 120109
    .line 120110
    const/4 v5, 0x2

    .line 120111
    if-eq v3, v5, :cond_3

    .line 120112
    .line 120113
    const/4 v5, 0x3

    .line 120114
    if-eq v3, v5, :cond_2

    .line 120115
    .line 120116
    if-eq v3, v4, :cond_1

    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_1
    iget-short v3, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->channelFlag:S

    .line 120120
    .line 120121
    or-int/lit8 v3, v3, 0x8

    .line 120122
    .line 120123
    int-to-short v3, v3

    .line 120124
    iput-short v3, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->channelFlag:S

    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_2
    iget-short v3, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->channelFlag:S

    .line 120128
    .line 120129
    or-int/2addr v3, v0

    .line 120130
    int-to-short v3, v3

    .line 120131
    iput-short v3, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->channelFlag:S

    .line 120132
    .line 120133
    goto :goto_1

    .line 120134
    :cond_3
    iget-short v3, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->channelFlag:S

    .line 120135
    .line 120136
    or-int/2addr v3, v5

    .line 120137
    int-to-short v3, v3

    .line 120138
    iput-short v3, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->channelFlag:S

    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :cond_4
    iget-short v3, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->channelFlag:S

    .line 120142
    .line 120143
    or-int/2addr v3, v4

    .line 120144
    int-to-short v3, v3

    .line 120145
    iput-short v3, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->channelFlag:S

    .line 120146
    .line 120147
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :cond_5
    const-string v0, "share_info"

    .line 120151
    .line 120152
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    if-eqz p1, :cond_6

    .line 120157
    .line 120158
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 120159
    .line 120160
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;-><init>(Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;)V

    .line 120161
    .line 120162
    .line 120163
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 120164
    .line 120165
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120166
    .line 120167
    .line 120168
    :catch_0
    :cond_6
    return-void
.end method

.method public setChannelFlag(S)S
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b2fc1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    return p1

    :cond_0
    iput-short p1, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->channelFlag:S

    return p1
.end method

.method public setChannelsInteger(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->channelsInteger:I

    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->cid:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb9c989

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 120026
    .line 120027
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;-><init>(Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 120033
    .line 120034
    iput-object p1, v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->content:Ljava/lang/String;

    .line 120035
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->description:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4f3043

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 120026
    .line 120027
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;-><init>(Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 120033
    .line 120034
    iput-object p1, v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->icon:Ljava/lang/String;

    .line 120035
    return-void
.end method

.method public setMiniProgramId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->miniProgramId:Ljava/lang/String;

    return-void
.end method

.method public setMiniProgramImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->miniProgramImage:Ljava/lang/String;

    return-void
.end method

.method public setMiniProgramPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->miniProgramPath:Ljava/lang/String;

    return-void
.end method

.method public setMiniprogramType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->miniprogramType:I

    return-void
.end method

.method public setMiniprogramWithShareTicket(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->miniprogramWithShareTicket:Z

    return-void
.end method

.method public setShareButtonDes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->desIcon:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x907294

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 120026
    .line 120027
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;-><init>(Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 120033
    .line 120034
    iput-object p1, v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->title:Ljava/lang/String;

    .line 120035
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa93da1

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 120026
    .line 120027
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;-><init>(Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 120033
    .line 120034
    iput-object p1, v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->url:Ljava/lang/String;

    .line 120035
    return-void
.end method

.method public setWeixinUrl(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x599b5c

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 120026
    .line 120027
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;-><init>(Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 120033
    .line 120034
    iput-object p1, v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->weixinUrl:Ljava/lang/String;

    .line 120035
    return-void
.end method
