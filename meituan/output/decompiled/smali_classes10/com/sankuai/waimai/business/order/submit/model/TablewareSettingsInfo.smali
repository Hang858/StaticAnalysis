.class public Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public confirmTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirm_title"
    .end annotation
.end field

.field public settingForAddress:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setting_for_address"
    .end annotation
.end field

.field public settingsId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings_id"
    .end annotation
.end field

.field public settingsOptions:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;",
            ">;"
        }
    .end annotation
.end field

.field public settingsTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings_tip"
    .end annotation
.end field

.field public settingsTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings_title"
    .end annotation
.end field

.field public useDefaultTablewareTip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_default_tableware_tip"
    .end annotation
.end field

.field public userCenterGuidePic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_center_guide_pic"
    .end annotation
.end field

.field public userCenterGuideText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_center_guide_text"
    .end annotation
.end field

.field public userTablewareConfigValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_tableware_config_value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe0d93981d04a5c0L    # -7.677993650841967E240

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;
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
    sget-object v2, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa7b1f9

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

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
    new-instance v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v2, "settings_options"

    .line 120034
    .line 120035
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    if-eqz v2, :cond_3

    .line 120040
    .line 120041
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-lez v3, :cond_3

    .line 120046
    .line 120047
    new-instance v3, Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iput-object v3, v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingsOptions:Ljava/util/ArrayList;

    .line 120053
    .line 120054
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-ge v1, v3, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    if-nez v3, :cond_2

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_2
    iget-object v4, v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingsOptions:Ljava/util/ArrayList;

    .line 120068
    .line 120069
    new-instance v5, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 120070
    .line 120071
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;-><init>(Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v5, v3}, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    const-string v1, "settings_title"

    .line 120085
    .line 120086
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingsTitle:Ljava/lang/String;

    .line 120091
    .line 120092
    const-string v1, "settings_tip"

    .line 120093
    .line 120094
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingsTip:Ljava/lang/String;

    .line 120099
    .line 120100
    const-string v1, "confirm_title"

    .line 120101
    .line 120102
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->confirmTitle:Ljava/lang/String;

    .line 120107
    .line 120108
    const-string v1, "settings_id"

    .line 120109
    .line 120110
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120111
    .line 120112
    .line 120113
    move-result-wide v1

    .line 120114
    iput-wide v1, v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingsId:J

    .line 120115
    .line 120116
    const-string v1, "user_tableware_config_value"

    .line 120117
    .line 120118
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120119
    .line 120120
    .line 120121
    move-result v1

    .line 120122
    iput v1, v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->userTablewareConfigValue:I

    .line 120123
    .line 120124
    const-string v1, "use_default_tableware_tip"

    .line 120125
    .line 120126
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result p1

    .line 120130
    iput-boolean p1, v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->useDefaultTablewareTip:Z

    .line 120131
    .line 120132
    return-object v0
.end method
