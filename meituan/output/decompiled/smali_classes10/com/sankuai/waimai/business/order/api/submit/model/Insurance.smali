.class public Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/order/api/submit/model/Insurance$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public confirmDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insurance_confirm_desc"
    .end annotation
.end field

.field public cost:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cost"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public insuranceDetailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insurance_detail_url"
    .end annotation
.end field

.field public insuranceExplainUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insurance_explain_url"
    .end annotation
.end field

.field public insuranceIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insurance_icon"
    .end annotation
.end field

.field public insuranceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insurance_name"
    .end annotation
.end field

.field public insuranceReasonCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insurance_reason_code"
    .end annotation
.end field

.field public insuranceSelected:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insurance_selected"
    .end annotation
.end field

.field public isShow:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show"
    .end annotation
.end field

.field public purchaseDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchase_desc"
    .end annotation
.end field

.field public purchaseType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchase_type"
    .end annotation
.end field

.field public serviceDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_desc"
    .end annotation
.end field

.field public tipExtra:Lcom/sankuai/waimai/business/order/api/submit/model/Insurance$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tips_extra"
    .end annotation
.end field

.field public tips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tips"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72900bc4f48338d0L    # 6.847666338130664E243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;
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
    sget-object v1, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x798e6e

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
    check-cast p1, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;

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
    const-string v0, "insurance_name"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->insuranceName:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string v0, "cost"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v0

    .line 120042
    iput-wide v0, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->cost:D

    .line 120043
    .line 120044
    const-string v0, "insurance_icon"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->insuranceIcon:Ljava/lang/String;

    .line 120051
    .line 120052
    const-string v0, "description"

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->description:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v0, "insurance_explain_url"

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->insuranceExplainUrl:Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v0, "insurance_selected"

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    iput v0, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->insuranceSelected:I

    .line 120075
    .line 120076
    const-string v0, "purchase_type"

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    iput v0, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->purchaseType:I

    .line 120083
    .line 120084
    const-string v0, "purchase_desc"

    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->purchaseDesc:Ljava/lang/String;

    .line 120091
    .line 120092
    const-string v0, "tips"

    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->tips:Ljava/lang/String;

    .line 120099
    .line 120100
    const-string v0, "insurance_reason_code"

    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120103
    .line 120104
    .line 120105
    move-result v0

    .line 120106
    iput v0, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->insuranceReasonCode:I

    .line 120107
    .line 120108
    new-instance v0, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance$a;

    .line 120109
    .line 120110
    invoke-direct {v0}, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance$a;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->tipExtra:Lcom/sankuai/waimai/business/order/api/submit/model/Insurance$a;

    .line 120114
    .line 120115
    const-string v0, "tips_extra"

    .line 120116
    .line 120117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    if-eqz v0, :cond_2

    .line 120122
    .line 120123
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->tipExtra:Lcom/sankuai/waimai/business/order/api/submit/model/Insurance$a;

    .line 120124
    .line 120125
    const-string v2, "refund_url"

    .line 120126
    .line 120127
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    iput-object v2, v1, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance$a;->b:Ljava/lang/String;

    .line 120132
    .line 120133
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->tipExtra:Lcom/sankuai/waimai/business/order/api/submit/model/Insurance$a;

    .line 120134
    .line 120135
    const-string v2, "title"

    .line 120136
    .line 120137
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    iput-object v0, v1, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance$a;->a:Ljava/lang/String;

    .line 120142
    .line 120143
    :cond_2
    const-string v0, "insurance_confirm_desc"

    .line 120144
    .line 120145
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->confirmDesc:Ljava/lang/String;

    .line 120150
    .line 120151
    const-string v0, "show"

    .line 120152
    .line 120153
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120154
    .line 120155
    .line 120156
    move-result v0

    .line 120157
    iput v0, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->isShow:I

    .line 120158
    .line 120159
    const-string v0, "service_desc"

    .line 120160
    .line 120161
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->serviceDesc:Ljava/lang/String;

    .line 120166
    .line 120167
    const-string v0, "insurance_detail_url"

    .line 120168
    .line 120169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/submit/model/Insurance;->insuranceDetailUrl:Ljava/lang/String;

    .line 120174
    .line 120175
    return-object p0
.end method
