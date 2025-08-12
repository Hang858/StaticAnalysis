.class public Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettingsOption"
.end annotation


# static fields
.field public static final NO_REQUIRE_TABLEWARE:I = 0x66

.field public static final REQUIRE_TABLEWARE:I = 0x65

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public confirm_tip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirm_tip"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public isSelected:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_selected"
    .end annotation
.end field

.field public select_sub_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "select_sub_text"
    .end annotation
.end field

.field public select_text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "select_text"
    .end annotation
.end field

.field public selected_tip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_tip"
    .end annotation
.end field

.field public sub_description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_desc"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->this$0:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;
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
    sget-object v1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb456ee

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
    check-cast p1, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

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
    new-instance v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->this$0:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 120031
    .line 120032
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;-><init>(Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;)V

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "code"

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    iput v1, v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->code:I

    .line 120042
    .line 120043
    const-string v1, "description"

    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->description:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v1, "is_selected"

    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    iput v1, v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->isSelected:I

    .line 120058
    .line 120059
    const-string v1, "select_sub_text"

    .line 120060
    .line 120061
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->select_sub_text:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v1, "sub_desc"

    .line 120068
    .line 120069
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->sub_description:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v1, "select_text"

    .line 120076
    .line 120077
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->select_text:Ljava/lang/String;

    .line 120082
    .line 120083
    const-string v1, "confirm_tip"

    .line 120084
    .line 120085
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    iput-object v1, v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->confirm_tip:Ljava/lang/String;

    .line 120090
    .line 120091
    const-string v1, "selected_tip"

    .line 120092
    .line 120093
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    iput-object p1, v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->selected_tip:Ljava/lang/String;

    .line 120098
    .line 120099
    return-object v0
.end method
