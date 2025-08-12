.class public Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper$GrayViewType;
    }
.end annotation


# static fields
.field public static final DEFAULT_VIEW_TYPE:I = 0x0

.field public static final FEED_LISTVIEW_TYPE:I = 0x2

.field public static final INDICATOR_VIEW_TYPE:I = 0x4

.field public static final RCMD_LISTVIEW_TYPE:I = 0x1

.field public static final RIGHT_BOTTOM_VIEW_TYPE:I = 0x5

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isGray:Z

.field public position:I

.field public view:Landroid/view/View;

.field public viewLevel:I

.field public viewType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60d3d4bb4d48f51bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x42fdc6

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->position:I

    .line 100023
    .line 100024
    return-void
.end method

.method private handleFeedScreenGray(Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object p2, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x6bb79f

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->viewType:I

    .line 180032
    .line 180033
    const/4 v0, 0x4

    .line 180034
    if-ne p2, v0, :cond_1

    .line 180035
    .line 180036
    return v2

    .line 180037
    :cond_1
    const/4 v3, 0x5

    .line 180038
    if-ne p2, v3, :cond_2

    .line 180039
    .line 180040
    return v2

    .line 180041
    :cond_2
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->viewLevel:I

    .line 180042
    .line 180043
    if-ne p2, v0, :cond_3

    .line 180044
    .line 180045
    return v2

    .line 180046
    :cond_3
    const/4 v0, 0x3

    .line 180047
    if-ne p2, v0, :cond_4

    .line 180048
    .line 180049
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->position:I

    .line 180050
    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;->getHomeFeedsGraynessCardCount()I

    move-result p1

    if-ge p2, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private handleRcmdGray(Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0xc6e8d2

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->viewType:I

    .line 180032
    .line 180033
    const/4 v4, 0x4

    .line 180034
    if-ne v1, v4, :cond_1

    .line 180035
    .line 180036
    return v3

    .line 180037
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;->getHomeRcmdBoardGraynessRange()I

    .line 180038
    .line 180039
    .line 180040
    move-result v1

    .line 180041
    if-ne v1, v4, :cond_3

    .line 180042
    .line 180043
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->viewLevel:I

    .line 180044
    .line 180045
    if-ne p1, v4, :cond_2

    .line 180046
    .line 180047
    const/4 v2, 0x1

    .line 180048
    :cond_2
    return v2

    .line 180049
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;->getHomeRcmdBoardGraynessRange()I

    .line 180050
    .line 180051
    .line 180052
    move-result v1

    .line 180053
    const/4 v5, 0x3

    .line 180054
    const-string v6, "wm_home_head_poi_category"

    .line 180055
    .line 180056
    const/4 v7, -0x1

    .line 180057
    if-ne v1, v5, :cond_7

    .line 180058
    .line 180059
    if-eqz p2, :cond_7

    .line 180060
    .line 180061
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180062
    .line 180063
    .line 180064
    move-result p1

    .line 180065
    if-eqz p1, :cond_5

    .line 180066
    .line 180067
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180068
    .line 180069
    .line 180070
    move-result-object p1

    .line 180071
    check-cast p1, Ljava/lang/Integer;

    .line 180072
    .line 180073
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180074
    .line 180075
    .line 180076
    move-result p1

    .line 180077
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->viewLevel:I

    .line 180078
    .line 180079
    if-ne p2, v4, :cond_4

    .line 180080
    .line 180081
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->position:I

    .line 180082
    .line 180083
    if-eq p2, v7, :cond_4

    .line 180084
    .line 180085
    if-gt p2, p1, :cond_4

    .line 180086
    .line 180087
    const/4 v2, 0x1

    .line 180088
    :cond_4
    return v2

    .line 180089
    :cond_5
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->viewLevel:I

    .line 180090
    .line 180091
    if-ne p1, v4, :cond_6

    .line 180092
    .line 180093
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->position:I

    .line 180094
    .line 180095
    if-eq p1, v7, :cond_6

    .line 180096
    .line 180097
    const/4 v2, 0x1

    .line 180098
    :cond_6
    return v2

    .line 180099
    :cond_7
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;->getHomeRcmdBoardGraynessRange()I

    .line 180100
    .line 180101
    .line 180102
    move-result v1

    .line 180103
    if-ne v1, v0, :cond_b

    .line 180104
    .line 180105
    if-eqz p2, :cond_b

    .line 180106
    .line 180107
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180108
    .line 180109
    .line 180110
    move-result p1

    .line 180111
    if-eqz p1, :cond_9

    .line 180112
    .line 180113
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180114
    .line 180115
    .line 180116
    move-result-object p1

    .line 180117
    check-cast p1, Ljava/lang/Integer;

    .line 180118
    .line 180119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180120
    .line 180121
    .line 180122
    move-result p1

    .line 180123
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->viewLevel:I

    .line 180124
    .line 180125
    if-ne p2, v4, :cond_8

    .line 180126
    .line 180127
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->position:I

    .line 180128
    .line 180129
    if-eq p2, v7, :cond_8

    .line 180130
    .line 180131
    if-ge p2, p1, :cond_8

    .line 180132
    .line 180133
    const/4 v2, 0x1

    .line 180134
    :cond_8
    return v2

    .line 180135
    :cond_9
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->viewLevel:I

    .line 180136
    .line 180137
    if-ne p1, v4, :cond_a

    .line 180138
    .line 180139
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->position:I

    .line 180140
    .line 180141
    if-eq p1, v7, :cond_a

    .line 180142
    .line 180143
    const/4 v2, 0x1

    .line 180144
    :cond_a
    return v2

    .line 180145
    :cond_b
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;->getHomeRcmdBoardGraynessRange()I

    .line 180146
    .line 180147
    .line 180148
    move-result p1

    .line 180149
    if-ne p1, v3, :cond_e

    .line 180150
    .line 180151
    if-eqz p2, :cond_e

    .line 180152
    .line 180153
    const-string p1, "wm_home_head_hot_search"

    .line 180154
    .line 180155
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180156
    .line 180157
    .line 180158
    move-result v0

    .line 180159
    if-eqz v0, :cond_d

    .line 180160
    .line 180161
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180162
    .line 180163
    .line 180164
    move-result-object p1

    .line 180165
    check-cast p1, Ljava/lang/Integer;

    .line 180166
    .line 180167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180168
    .line 180169
    .line 180170
    move-result p1

    .line 180171
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->viewLevel:I

    .line 180172
    .line 180173
    if-ne p2, v4, :cond_c

    .line 180174
    .line 180175
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->position:I

    .line 180176
    .line 180177
    if-eq p2, v7, :cond_c

    .line 180178
    .line 180179
    if-gt p2, p1, :cond_c

    .line 180180
    .line 180181
    const/4 v2, 0x1

    .line 180182
    :cond_c
    return v2

    .line 180183
    :cond_d
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->viewLevel:I

    .line 180184
    .line 180185
    if-ne p1, v4, :cond_e

    .line 180186
    .line 180187
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->position:I

    .line 180188
    .line 180189
    if-nez p1, :cond_e

    .line 180190
    .line 180191
    const/4 v2, 0x1

    .line 180192
    :cond_e
    return v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x77149a

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
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_4

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    if-eq v1, v3, :cond_2

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    check-cast p1, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;

    .line 120045
    .line 120046
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->viewType:I

    .line 120047
    .line 120048
    iget v3, p1, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->viewType:I

    .line 120049
    .line 120050
    if-ne v1, v3, :cond_3

    .line 120051
    .line 120052
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->viewLevel:I

    .line 120053
    .line 120054
    iget v3, p1, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->viewLevel:I

    .line 120055
    .line 120056
    if-ne v1, v3, :cond_3

    .line 120057
    .line 120058
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->isGray:Z

    .line 120059
    .line 120060
    iget-boolean v3, p1, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->isGray:Z

    .line 120061
    .line 120062
    if-ne v1, v3, :cond_3

    .line 120063
    .line 120064
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->position:I

    .line 120065
    .line 120066
    iget v3, p1, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->position:I

    .line 120067
    .line 120068
    if-ne v1, v3, :cond_3

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->view:Landroid/view/View;

    .line 120071
    .line 120072
    if-eqz v1, :cond_3

    .line 120073
    .line 120074
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->view:Landroid/view/View;

    .line 120075
    .line 120076
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xba9030

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->viewType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget v2, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->viewLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->isGray:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->view:Landroid/view/View;

    aput-object v2, v1, v0

    const/4 v0, 0x4

    iget v2, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->position:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public shouldSetGray(Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0x83fd3a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    if-nez p1, :cond_1

    .line 180032
    .line 180033
    return v2

    .line 180034
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;->getGrayLevel()I

    .line 180035
    .line 180036
    .line 180037
    move-result v1

    .line 180038
    if-eq v1, v3, :cond_6

    .line 180039
    .line 180040
    if-eq v1, v0, :cond_4

    .line 180041
    .line 180042
    const/4 v0, 0x3

    .line 180043
    if-eq v1, v0, :cond_3

    .line 180044
    .line 180045
    const/4 v0, 0x4

    .line 180046
    if-eq v1, v0, :cond_2

    .line 180047
    .line 180048
    return v2

    .line 180049
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->handleRcmdGray(Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;Ljava/util/Map;)Z

    .line 180050
    .line 180051
    .line 180052
    move-result p1

    .line 180053
    return p1

    .line 180054
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->handleFeedScreenGray(Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;Ljava/util/Map;)Z

    .line 180055
    .line 180056
    .line 180057
    move-result p1

    .line 180058
    return p1

    .line 180059
    :cond_4
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->viewLevel:I

    .line 180060
    .line 180061
    if-ne p1, v0, :cond_5

    .line 180062
    .line 180063
    const/4 v2, 0x1

    .line 180064
    :cond_5
    return v2

    .line 180065
    :cond_6
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->viewLevel:I

    .line 180066
    .line 180067
    if-ne p1, v3, :cond_7

    .line 180068
    .line 180069
    const/4 v2, 0x1

    .line 180070
    :cond_7
    return v2
.end method
