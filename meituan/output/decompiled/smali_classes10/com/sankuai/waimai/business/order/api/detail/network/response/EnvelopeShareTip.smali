.class public Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;,
        Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$a;,
        Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$TemplateDataDeserializer;,
        Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$CallbackTemplate;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public buttonName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_name"
    .end annotation
.end field

.field public channels:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channels"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field public envelopTotal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "envelope_total"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public logData:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public shareIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_icon"
    .end annotation
.end field

.field public shareInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_info"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x433759db99d18a08L    # 6.572724177701384E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6a182d

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
    const-string v0, "icon"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->icon:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v0, "title"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->title:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v0, "desc"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->desc:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v0, "envelope_total"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    iput v0, p0, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->envelopTotal:I

    .line 120052
    .line 120053
    const-string v0, "button_name"

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->buttonName:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v0, "share_icon"

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->shareIcon:Ljava/lang/String;

    .line 120068
    .line 120069
    :try_start_0
    const-string v0, "share_info"

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    if-eqz v0, :cond_1

    .line 120076
    .line 120077
    new-instance v2, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;

    .line 120078
    .line 120079
    invoke-direct {v2}, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    iput-object v2, p0, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->shareInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;

    .line 120083
    .line 120084
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip$b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120085
    .line 120086
    .line 120087
    :catch_0
    :cond_1
    const-string v0, "channels"

    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    if-eqz p1, :cond_2

    .line 120094
    .line 120095
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    new-array v0, v0, [I

    .line 120100
    .line 120101
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->channels:[I

    .line 120102
    .line 120103
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    if-ge v1, v0, :cond_2

    .line 120108
    .line 120109
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;->channels:[I

    .line 120110
    .line 120111
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 120112
    .line 120113
    .line 120114
    move-result v2

    .line 120115
    aput v2, v0, v1

    .line 120116
    .line 120117
    add-int/lit8 v1, v1, 0x1

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_2
    return-void
.end method
