.class public Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final FILTER_POSITION_LIST:I = 0x1

.field public static final FILTER_POSITOIN_BAR:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public allCode:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "all_code"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public code:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_url"
    .end annotation
.end field

.field public iconUrlClick:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_url_click"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public position:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field public shortName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "short_name"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x504e0d6bea7f23d5L    # -6.054619439805328E-79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb482c6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    iget-wide v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->code:J

    .line 120027
    .line 120028
    iput-wide v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->code:J

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->name:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->name:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->shortName:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->shortName:Ljava/lang/String;

    .line 120037
    .line 120038
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->iconUrl:Ljava/lang/String;

    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->iconUrl:Ljava/lang/String;

    .line 120041
    .line 120042
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->iconUrlClick:Ljava/lang/String;

    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->iconUrlClick:Ljava/lang/String;

    .line 120045
    .line 120046
    iget v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->position:I

    .line 120047
    .line 120048
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->position:I

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->allCode:Ljava/util/List;

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->allCode:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x15d1ae

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "code"

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v1

    .line 120039
    iput-wide v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->code:J

    .line 120040
    .line 120041
    const-string v1, "name"

    .line 120042
    .line 120043
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iput-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->name:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v1, "short_name"

    .line 120050
    .line 120051
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iput-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->shortName:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v1, "icon_url"

    .line 120058
    .line 120059
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    iput-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->iconUrl:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v1, "icon_url_click"

    .line 120066
    .line 120067
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    iput-object v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->iconUrlClick:Ljava/lang/String;

    .line 120072
    .line 120073
    const-string v1, "position"

    .line 120074
    .line 120075
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    iput v1, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->position:I

    .line 120080
    .line 120081
    const-string v1, "type"

    .line 120082
    .line 120083
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120084
    .line 120085
    .line 120086
    move-result p0

    .line 120087
    iput p0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;->type:I

    .line 120088
    .line 120089
    return-object v0
.end method
