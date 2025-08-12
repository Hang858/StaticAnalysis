.class public Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;
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
.field public hasRequiredProduct:Z

.field public hasRequiredTag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_required_tag"
    .end annotation
.end field

.field public requiredTagId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "required_tag_id"
    .end annotation
.end field

.field public tips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tips"
    .end annotation
.end field

.field public toast:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toast"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30cbefcfb2d2736dL    # -3.544867144234064E73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static updateRequiredTagInfo(Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredProductInfo;)Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xb6f810

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-nez p0, :cond_1

    .line 180029
    .line 180030
    new-instance p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    .line 180031
    .line 180032
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;-><init>()V

    .line 180033
    .line 180034
    .line 180035
    :cond_1
    if-eqz p1, :cond_2

    .line 180036
    .line 180037
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredProductInfo;->hasRequiredProduct:Z

    .line 180038
    .line 180039
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->hasRequiredProduct:Z

    .line 180040
    .line 180041
    if-nez v0, :cond_2

    .line 180042
    .line 180043
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredProductInfo;->requiredTagId:Ljava/lang/String;

    .line 180044
    .line 180045
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->requiredTagId:Ljava/lang/String;

    .line 180046
    .line 180047
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredProductInfo;->tips:Ljava/lang/String;

    .line 180048
    .line 180049
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->tips:Ljava/lang/String;

    .line 180050
    .line 180051
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredProductInfo;->toast:Ljava/lang/String;

    .line 180052
    .line 180053
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->toast:Ljava/lang/String;

    .line 180054
    .line 180055
    :cond_2
    return-object p0
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe45bb6

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
    const-string v0, "has_required_tag"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->hasRequiredTag:Z

    .line 120028
    .line 120029
    const-string v0, "required_tag_id"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->requiredTagId:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v0, "tips"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->tips:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v0, "toast"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->toast:Ljava/lang/String;

    return-void
.end method
