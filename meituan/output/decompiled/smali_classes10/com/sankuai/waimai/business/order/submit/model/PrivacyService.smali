.class public Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public privacy_close_desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy_close_desc"
    .end annotation
.end field

.field public privacy_close_snd_desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy_close_snd_desc"
    .end annotation
.end field

.field public privacy_explain_url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy_explain_url"
    .end annotation
.end field

.field public privacy_icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy_icon"
    .end annotation
.end field

.field public privacy_new_feature__guide_desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_feature_guide_desc"
    .end annotation
.end field

.field public privacy_open_desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy_open_desc"
    .end annotation
.end field

.field public privacy_open_guide_desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy_open_guide_desc"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public privacy_open_snd_desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy_open_snd_desc"
    .end annotation
.end field

.field public privacy_selected:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy_selected"
    .end annotation
.end field

.field public privacy_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy_title"
    .end annotation
.end field

.field public show:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21d89a971bf2d963L    # -3.651842019768248E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;
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
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd04164

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    const-string v0, "privacy_title"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;->privacy_title:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v0, "privacy_icon"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;->privacy_icon:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v0, "show"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    iput v0, p0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;->show:I

    .line 120051
    .line 120052
    const-string v0, "privacy_selected"

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    iput v0, p0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;->privacy_selected:I

    .line 120059
    .line 120060
    const-string v0, "privacy_explain_url"

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;->privacy_explain_url:Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v0, "privacy_close_desc"

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;->privacy_close_desc:Ljava/lang/String;

    .line 120075
    .line 120076
    const-string v0, "privacy_open_desc"

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;->privacy_open_desc:Ljava/lang/String;

    .line 120083
    .line 120084
    const-string v0, "privacy_open_guide_desc"

    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;->privacy_open_guide_desc:Ljava/lang/String;

    .line 120091
    .line 120092
    const-string v0, "new_feature_guide_desc"

    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;->privacy_new_feature__guide_desc:Ljava/lang/String;

    .line 120099
    .line 120100
    const-string v0, "privacy_close_snd_desc"

    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;->privacy_close_snd_desc:Ljava/lang/String;

    .line 120107
    .line 120108
    const-string v0, "privacy_open_snd_desc"

    .line 120109
    .line 120110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    iput-object p1, p0, Lcom/sankuai/waimai/business/order/submit/model/PrivacyService;->privacy_open_snd_desc:Ljava/lang/String;

    .line 120115
    .line 120116
    return-object p0
.end method
