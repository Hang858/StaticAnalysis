.class public Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabInfo"
.end annotation


# static fields
.field public static final TAB_COMMENT:I = 0x4

.field public static final TAB_FOOD:I = 0x2

.field public static final TAB_MACH_TET:I = 0xb

.field public static final TAB_MAIN:I = 0x1

.field public static final TAB_MEMBER:I = 0x3

.field public static final TAB_MRN:I = 0x8

.field public static final TAB_STANDARD_COMMENT:I = 0x6

.field public static final TAB_STANDARD_FOOD:I = 0x5

.field public static final TAB_STANDARD_POI_DETAIL:I = 0x7

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public additionalInfo:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabAdditionalInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional_info"
    .end annotation
.end field

.field public barIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bar_index"
    .end annotation
.end field

.field public isSelected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_selected"
    .end annotation
.end field

.field public transient mAutoAdd:Z

.field public transient mChosenSpuId:J

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public pageType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_type"
    .end annotation
.end field

.field public showPopTip:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd172d4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->mChosenSpuId:J

    .line 100024
    .line 100025
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
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x35100b

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
    const-string v0, "name"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->name:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v0, "page_type"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    iput v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->pageType:I

    .line 120036
    .line 120037
    const-string v0, "is_selected"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->isSelected:Z

    .line 120044
    .line 120045
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabAdditionalInfo;

    .line 120046
    .line 120047
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabAdditionalInfo;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->additionalInfo:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabAdditionalInfo;

    .line 120051
    .line 120052
    const-string v1, "additional_info"

    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabAdditionalInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 120059
    .line 120060
    .line 120061
    const/4 v0, -0x1

    .line 120062
    const-string v1, "bar_index"

    .line 120063
    .line 120064
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    iput p1, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->barIndex:I

    .line 120069
    .line 120070
    return-void
.end method
