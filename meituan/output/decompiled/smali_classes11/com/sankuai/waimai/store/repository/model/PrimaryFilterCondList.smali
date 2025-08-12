.class public Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;
    }
.end annotation


# static fields
.field public static final OPEN_GRAY_IMG:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bubble:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bubble"
    .end annotation
.end field

.field public code:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public floatSelectedBg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "float_selected_bg"
    .end annotation
.end field

.field public gifLoadFailed:Z

.field public gifUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gif_url"
    .end annotation
.end field

.field public graySwitch:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gray_switch"
    .end annotation
.end field

.field public grayUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gray_url"
    .end annotation
.end field

.field public guideTextMain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_text_a"
    .end annotation
.end field

.field public guideTextSub:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_text_b"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field public kingkongToast:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_king_kong_toast"
    .end annotation
.end field

.field public lastClicked:J

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public searchCategoryType:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_category_type"
    .end annotation
.end field

.field public selected:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field

.field public skipProtocol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skip_protocol"
    .end annotation
.end field

.field public targetChannelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_channel_id"
    .end annotation
.end field

.field public targetChannelText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target_channel_text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2960255f9ba553a2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isSameString(Ljava/lang/String;Ljava/lang/String;)Z
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
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xa8a010

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
    .locals 7
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
    sget-object v3, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2a02da

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
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120032
    .line 120033
    iget-wide v3, p1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 120034
    .line 120035
    iget-wide v5, p0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 120036
    .line 120037
    cmp-long v1, v3, v5

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    return v2

    .line 120042
    :cond_2
    iget v1, p1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->graySwitch:I

    .line 120043
    .line 120044
    iget v3, p0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->graySwitch:I

    .line 120045
    .line 120046
    if-eq v1, v3, :cond_3

    .line 120047
    .line 120048
    return v2

    .line 120049
    :cond_3
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->name:Ljava/lang/String;

    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->name:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-direct {p0, v1, v3}, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->isSameString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_4

    .line 120058
    .line 120059
    return v2

    .line 120060
    :cond_4
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->iconUrl:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object v3, p0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->iconUrl:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-direct {p0, v1, v3}, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->isSameString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-nez v1, :cond_5

    .line 120069
    .line 120070
    return v2

    .line 120071
    :cond_5
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->gifUrl:Ljava/lang/String;

    .line 120072
    .line 120073
    iget-object v3, p0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->gifUrl:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-direct {p0, v1, v3}, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->isSameString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-nez v1, :cond_6

    .line 120080
    .line 120081
    return v2

    .line 120082
    :cond_6
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->skipProtocol:Ljava/lang/String;

    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->skipProtocol:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-direct {p0, p1, v1}, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->isSameString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hasGifUrl()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0df93

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->gifUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isGray()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->graySwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
