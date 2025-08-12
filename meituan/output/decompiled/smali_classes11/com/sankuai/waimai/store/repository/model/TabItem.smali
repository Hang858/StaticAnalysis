.class public Lcom/sankuai/waimai/store/repository/model/TabItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final BUSINESS:I = 0x1

.field public static final COUPON:I = 0x2

.field public static final HOME:I = 0x0

.field public static final MESSAGE:I = 0x1

.field public static final ORDER_LIST:I = 0x4

.field public static final POI:I = 0x0

.field public static final SPLASH:I = 0x3

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cartonFileUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cartonFileUrl"
    .end annotation
.end field

.field public cartoonDisplayNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cartoonDisplayNum"
    .end annotation
.end field

.field public cartoonJsonUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cartoonJsonUrl"
    .end annotation
.end field

.field public cartoonSwitch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cartoonSwitch"
    .end annotation
.end field

.field public categoryType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_type"
    .end annotation
.end field

.field public couponIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "couponIcon"
    .end annotation
.end field

.field public dynamicConfigSceneSwitch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamicConfigSceneSwitch"
    .end annotation
.end field

.field public gifBubbleDisplaySeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gifBubbleDisplaySeconds"
    .end annotation
.end field

.field public gifBubbleSwitch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gifBubbleSwitch"
    .end annotation
.end field

.field public gifBubbleUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gifBubbleUrl"
    .end annotation
.end field

.field public invalid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invalid"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field public navigateType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navigate_type"
    .end annotation
.end field

.field public promotionIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotionIcon"
    .end annotation
.end field

.field public promotionMaxPlayCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_max_play_count"
    .end annotation
.end field

.field public resourceId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceId"
    .end annotation
.end field

.field public sceneActivityConfigID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sceneActivityConfigID"
    .end annotation
.end field

.field public sceneBubbleDisplaySeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sceneBubbleDisplaySeconds"
    .end annotation
.end field

.field public sceneText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sceneText"
    .end annotation
.end field

.field public sceneUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sceneUrl"
    .end annotation
.end field

.field public sceneUrlResourceType:I

.field public scheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public staticConfigSceneSwitch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "staticConfigSceneSwitch"
    .end annotation
.end field

.field public tabDefaultIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabDefaultIcon"
    .end annotation
.end field

.field public tabName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabName"
    .end annotation
.end field

.field public tabSelectedIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabSelectedIcon"
    .end annotation
.end field

.field public tabType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabType"
    .end annotation
.end field

.field public titleBarName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleBarName"
    .end annotation
.end field

.field public toast:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toast"
    .end annotation
.end field

.field public unreadMessageCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unreadMessageCount"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x751cae3296d852e9L    # 1.3457439489528397E256

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isSame(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/TabItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xf335f7

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-eqz v0, :cond_1

    .line 160036
    .line 160037
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    if-eqz v0, :cond_1

    .line 160042
    .line 160043
    return v1

    .line 160044
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result v0

    .line 160048
    if-nez v0, :cond_2

    .line 160049
    .line 160050
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160051
    .line 160052
    .line 160053
    move-result p1

    .line 160054
    return p1

    .line 160055
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result p1

    .line 160059
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/repository/model/TabItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2d1b38

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/TabItem;

    .line 120032
    .line 120033
    iget v1, p1, Lcom/sankuai/waimai/store/repository/model/TabItem;->tabType:I

    .line 120034
    .line 120035
    iget v3, p0, Lcom/sankuai/waimai/store/repository/model/TabItem;->tabType:I

    .line 120036
    .line 120037
    if-eq v1, v3, :cond_2

    .line 120038
    .line 120039
    return v2

    .line 120040
    :cond_2
    iget v1, p1, Lcom/sankuai/waimai/store/repository/model/TabItem;->invalid:I

    .line 120041
    .line 120042
    iget v3, p0, Lcom/sankuai/waimai/store/repository/model/TabItem;->invalid:I

    .line 120043
    .line 120044
    if-eq v1, v3, :cond_3

    .line 120045
    .line 120046
    return v2

    .line 120047
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/TabItem;->tabName:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/TabItem;->tabName:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-direct {p0, v1, v3}, Lcom/sankuai/waimai/store/repository/model/TabItem;->isSame(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-nez v1, :cond_4

    .line 120056
    .line 120057
    return v2

    .line 120058
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/TabItem;->link:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/TabItem;->link:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-direct {p0, v1, v3}, Lcom/sankuai/waimai/store/repository/model/TabItem;->isSame(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-nez v1, :cond_5

    .line 120067
    .line 120068
    return v2

    .line 120069
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/TabItem;->tabSelectedIcon:Ljava/lang/String;

    .line 120070
    .line 120071
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/TabItem;->tabSelectedIcon:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-direct {p0, v1, v3}, Lcom/sankuai/waimai/store/repository/model/TabItem;->isSame(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    if-nez v1, :cond_6

    .line 120078
    .line 120079
    return v2

    .line 120080
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/TabItem;->tabDefaultIcon:Ljava/lang/String;

    .line 120081
    .line 120082
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/TabItem;->tabDefaultIcon:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-direct {p0, v1, v3}, Lcom/sankuai/waimai/store/repository/model/TabItem;->isSame(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-nez v1, :cond_7

    .line 120089
    .line 120090
    return v2

    .line 120091
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/TabItem;->couponIcon:Ljava/lang/String;

    .line 120092
    .line 120093
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/TabItem;->couponIcon:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-direct {p0, v1, v3}, Lcom/sankuai/waimai/store/repository/model/TabItem;->isSame(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    if-nez v1, :cond_8

    .line 120100
    .line 120101
    return v2

    .line 120102
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/TabItem;->promotionIcon:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/TabItem;->promotionIcon:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-direct {p0, v1, v3}, Lcom/sankuai/waimai/store/repository/model/TabItem;->isSame(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    if-nez v1, :cond_9

    .line 120111
    .line 120112
    return v2

    .line 120113
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/TabItem;->toast:Ljava/lang/String;

    .line 120114
    .line 120115
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/TabItem;->toast:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-direct {p0, v1, p1}, Lcom/sankuai/waimai/store/repository/model/TabItem;->isSame(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method
