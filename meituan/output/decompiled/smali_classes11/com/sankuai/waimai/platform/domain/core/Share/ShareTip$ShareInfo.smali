.class public Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShareInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityLabels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_label"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public labels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public originalPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_price"
    .end annotation
.end field

.field public price:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public score:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public weixinUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weixin_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->this$0:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWeixinUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->weixinUrl:Ljava/lang/String;

    return-object v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8f70ea

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
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->labels:Ljava/util/List;

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->activityLabels:Ljava/util/List;

    .line 120034
    .line 120035
    const-string v0, "icon"

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->icon:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v0, "title"

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->title:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v0, "content"

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->content:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v0, "url"

    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->url:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v0, "weixin_url"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->weixinUrl:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v0, "score"

    .line 120076
    .line 120077
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 120078
    .line 120079
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v4

    .line 120083
    iput-wide v4, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->score:D

    .line 120084
    .line 120085
    const-string v0, "sub_title"

    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->subTitle:Ljava/lang/String;

    .line 120092
    .line 120093
    const-string v0, "price"

    .line 120094
    .line 120095
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120096
    .line 120097
    .line 120098
    move-result-wide v4

    .line 120099
    iput-wide v4, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->price:D

    .line 120100
    .line 120101
    const-string v0, "original_price"

    .line 120102
    .line 120103
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120104
    .line 120105
    .line 120106
    move-result-wide v2

    .line 120107
    iput-wide v2, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->originalPrice:D

    .line 120108
    .line 120109
    const-string v0, "labels"

    .line 120110
    .line 120111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    if-eqz v0, :cond_1

    .line 120116
    .line 120117
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120118
    .line 120119
    .line 120120
    move-result v2

    .line 120121
    if-lez v2, :cond_1

    .line 120122
    .line 120123
    const/4 v2, 0x0

    .line 120124
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120125
    .line 120126
    .line 120127
    move-result v3

    .line 120128
    if-ge v2, v3, :cond_1

    .line 120129
    .line 120130
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    iget-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->labels:Ljava/util/List;

    .line 120135
    .line 120136
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120137
    .line 120138
    .line 120139
    add-int/lit8 v2, v2, 0x1

    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :cond_1
    const-string v2, "activity_label"

    .line 120143
    .line 120144
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    if-eqz v0, :cond_2

    .line 120149
    .line 120150
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120151
    .line 120152
    .line 120153
    move-result v0

    .line 120154
    if-lez v0, :cond_2

    .line 120155
    .line 120156
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120157
    .line 120158
    .line 120159
    move-result v0

    .line 120160
    if-ge v1, v0, :cond_2

    .line 120161
    .line 120162
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->activityLabels:Ljava/util/List;

    .line 120167
    .line 120168
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120169
    .line 120170
    .line 120171
    add-int/lit8 v1, v1, 0x1

    .line 120172
    .line 120173
    goto :goto_1

    .line 120174
    :catch_0
    :cond_2
    return-void
.end method
