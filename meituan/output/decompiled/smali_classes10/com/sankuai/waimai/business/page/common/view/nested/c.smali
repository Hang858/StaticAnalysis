.class public final Lcom/sankuai/waimai/business/page/common/view/nested/c;
.super Lcom/sankuai/waimai/business/page/common/view/nested/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:I

.field public d:Landroid/support/v7/widget/OrientationHelper;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/support/v7/widget/OrientationHelper;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e4607a45e6995aaL    # -4.3570678558756006E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/common/view/nested/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/business/page/common/view/nested/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x4add1c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    sget-object v1, Lcom/sankuai/waimai/business/page/common/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    const v3, 0x28a2f3

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v4

    .line 100033
    if-eqz v4, :cond_1

    .line 100034
    .line 100035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const-string v0, "mix_homepage_slip"

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/abtest/b;->b(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    :goto_0
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->configInfo:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100053
    .line 100054
    .line 100055
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100056
    goto :goto_1

    .line 100057
    :catch_0
    :cond_2
    const/4 v0, -0x1

    .line 100058
    :goto_1
    iput v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/c;->c:I

    .line 100059
    .line 100060
    return-void
.end method


# virtual methods
.method public final calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v4, Lcom/sankuai/waimai/business/page/common/view/nested/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0x5b2db0

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
    check-cast p1, [I

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    new-array v0, v0, [I

    .line 180028
    .line 180029
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 180030
    .line 180031
    .line 180032
    move-result v1

    .line 180033
    if-eqz v1, :cond_2

    .line 180034
    .line 180035
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/c;->e:Landroid/support/v7/widget/OrientationHelper;

    .line 180036
    .line 180037
    if-nez v1, :cond_1

    .line 180038
    .line 180039
    invoke-static {p1}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v1

    .line 180043
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/c;->e:Landroid/support/v7/widget/OrientationHelper;

    .line 180044
    .line 180045
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/c;->e:Landroid/support/v7/widget/OrientationHelper;

    .line 180046
    .line 180047
    invoke-virtual {p0, p1, p2, v1}, Lcom/sankuai/waimai/business/page/common/view/nested/c;->distanceToEnd(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I

    .line 180048
    .line 180049
    .line 180050
    move-result v1

    .line 180051
    aput v1, v0, v2

    .line 180052
    .line 180053
    goto :goto_0

    .line 180054
    :cond_2
    aput v2, v0, v2

    .line 180055
    .line 180056
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 180057
    .line 180058
    .line 180059
    move-result v1

    .line 180060
    if-eqz v1, :cond_3

    .line 180061
    .line 180062
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/common/view/nested/c;->getVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v1

    .line 180066
    invoke-virtual {p0, p1, p2, v1}, Lcom/sankuai/waimai/business/page/common/view/nested/c;->distanceToEnd(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I

    .line 180067
    .line 180068
    .line 180069
    move-result p1

    .line 180070
    aput p1, v0, v3

    goto :goto_1

    :cond_3
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public final distanceToEnd(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroid/support/v7/widget/OrientationHelper;)I
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 p1, 0x1

    .line 230007
    aput-object p2, v0, p1

    .line 230008
    .line 230009
    const/4 p1, 0x2

    .line 230010
    aput-object p3, v0, p1

    .line 230011
    .line 230012
    sget-object p1, Lcom/sankuai/waimai/business/page/common/view/nested/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v1, 0x9adb57

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v2

    .line 230021
    if-eqz v2, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Ljava/lang/Integer;

    .line 230028
    .line 230029
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230030
    .line 230031
    .line 230032
    move-result p1

    .line 230033
    return p1

    .line 230034
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230035
    .line 230036
    .line 230037
    move-result-object p1

    .line 230038
    const/high16 v0, 0x40c00000    # 6.0f

    .line 230039
    .line 230040
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230041
    .line 230042
    .line 230043
    move-result p1

    .line 230044
    iget v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/c;->c:I

    .line 230045
    .line 230046
    if-lez v0, :cond_1

    .line 230047
    .line 230048
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 230049
    .line 230050
    .line 230051
    move-result v1

    .line 230052
    if-ge v0, v1, :cond_1

    .line 230053
    .line 230054
    iget v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/c;->c:I

    .line 230055
    .line 230056
    add-int/2addr p1, v0

    .line 230057
    :cond_1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 230058
    .line 230059
    .line 230060
    move-result p2

    invoke-virtual {p3}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p1

    return p2
.end method

.method public final estimateNextPositionDiffForFling(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;II)I
    .locals 11

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    new-instance v3, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v4, 0x2

    .line 250015
    aput-object v3, v0, v4

    .line 250016
    .line 250017
    new-instance v3, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v4, 0x3

    .line 250023
    aput-object v3, v0, v4

    .line 250024
    .line 250025
    sget-object v3, Lcom/sankuai/waimai/business/page/common/view/nested/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v4, 0x50b656

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v5

    .line 250034
    if-eqz v5, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p1

    .line 250040
    check-cast p1, Ljava/lang/Integer;

    .line 250041
    .line 250042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 250043
    .line 250044
    .line 250045
    move-result p1

    .line 250046
    return p1

    .line 250047
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/sankuai/waimai/business/page/common/view/nested/e;->calculateScrollDistance(II)[I

    .line 250048
    .line 250049
    .line 250050
    move-result-object p3

    .line 250051
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 250052
    .line 250053
    .line 250054
    move-result p4

    .line 250055
    const/high16 v0, 0x3f800000    # 1.0f

    .line 250056
    .line 250057
    if-nez p4, :cond_1

    .line 250058
    .line 250059
    goto :goto_2

    .line 250060
    :cond_1
    const/4 v3, 0x0

    .line 250061
    const v4, 0x7fffffff

    .line 250062
    .line 250063
    .line 250064
    const/high16 v5, -0x80000000

    .line 250065
    .line 250066
    move-object v4, v3

    .line 250067
    const v5, 0x7fffffff

    .line 250068
    .line 250069
    .line 250070
    const/high16 v6, -0x80000000

    .line 250071
    .line 250072
    const/4 v7, 0x0

    .line 250073
    :goto_0
    if-ge v7, p4, :cond_5

    .line 250074
    .line 250075
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 250076
    .line 250077
    .line 250078
    move-result-object v8

    .line 250079
    invoke-virtual {p1, v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 250080
    .line 250081
    .line 250082
    move-result v9

    .line 250083
    const/4 v10, -0x1

    .line 250084
    if-ne v9, v10, :cond_2

    .line 250085
    .line 250086
    goto :goto_1

    .line 250087
    :cond_2
    if-ge v9, v5, :cond_3

    .line 250088
    .line 250089
    move-object v3, v8

    .line 250090
    move v5, v9

    .line 250091
    :cond_3
    if-le v9, v6, :cond_4

    .line 250092
    .line 250093
    move-object v4, v8

    .line 250094
    move v6, v9

    .line 250095
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 250096
    .line 250097
    goto :goto_0

    .line 250098
    :cond_5
    if-eqz v3, :cond_8

    .line 250099
    .line 250100
    if-nez v4, :cond_6

    .line 250101
    .line 250102
    goto :goto_2

    .line 250103
    :cond_6
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 250104
    .line 250105
    .line 250106
    move-result p1

    .line 250107
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 250108
    .line 250109
    .line 250110
    move-result p4

    .line 250111
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 250112
    .line 250113
    .line 250114
    move-result p1

    .line 250115
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 250116
    .line 250117
    .line 250118
    move-result p4

    .line 250119
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 250120
    .line 250121
    .line 250122
    move-result p2

    .line 250123
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 250124
    .line 250125
    .line 250126
    move-result p2

    .line 250127
    sub-int/2addr p2, p1

    .line 250128
    if-nez p2, :cond_7

    .line 250129
    .line 250130
    goto :goto_2

    .line 250131
    :cond_7
    int-to-float p1, p2

    .line 250132
    mul-float/2addr p1, v0

    .line 250133
    sub-int/2addr v6, v5

    .line 250134
    add-int/2addr v6, v2

    .line 250135
    int-to-float p2, v6

    .line 250136
    div-float v0, p1, p2

    .line 250137
    .line 250138
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 250139
    cmpg-float p1, v0, p1

    .line 250140
    .line 250141
    if-gtz p1, :cond_9

    .line 250142
    .line 250143
    return v1

    .line 250144
    :cond_9
    aget p1, p3, v1

    .line 250145
    .line 250146
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 250147
    .line 250148
    .line 250149
    move-result p1

    .line 250150
    aget p2, p3, v2

    .line 250151
    .line 250152
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 250153
    .line 250154
    .line 250155
    move-result p2

    .line 250156
    if-le p1, p2, :cond_a

    .line 250157
    .line 250158
    aget p1, p3, v1

    .line 250159
    .line 250160
    goto :goto_3

    .line 250161
    :cond_a
    aget p1, p3, v2

    .line 250162
    .line 250163
    :goto_3
    int-to-float p1, p1

    .line 250164
    div-float/2addr p1, v0

    .line 250165
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 250166
    .line 250167
    .line 250168
    move-result p1

    .line 250169
    return p1
.end method

.method public final findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 11

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
    sget-object v3, Lcom/sankuai/waimai/business/page/common/view/nested/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x224585

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/common/view/nested/c;->getVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    instance-of v3, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120029
    .line 120030
    const/4 v4, 0x0

    .line 120031
    if-nez v3, :cond_1

    .line 120032
    .line 120033
    goto :goto_2

    .line 120034
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-nez v3, :cond_2

    .line 120039
    .line 120040
    goto :goto_2

    .line 120041
    :cond_2
    move-object v5, p1

    .line 120042
    check-cast v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120043
    .line 120044
    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 120045
    .line 120046
    .line 120047
    move-result v6

    .line 120048
    if-nez v6, :cond_3

    .line 120049
    .line 120050
    goto :goto_2

    .line 120051
    :cond_3
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getEndAfterPadding()I

    .line 120052
    .line 120053
    .line 120054
    move-result v6

    .line 120055
    const v7, 0x7fffffff

    .line 120056
    .line 120057
    .line 120058
    const/4 v8, 0x0

    .line 120059
    :goto_0
    if-ge v8, v3, :cond_5

    .line 120060
    .line 120061
    invoke-virtual {p1, v8}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v9

    .line 120065
    invoke-virtual {v1, v9}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 120066
    .line 120067
    .line 120068
    move-result v10

    .line 120069
    sub-int/2addr v10, v6

    .line 120070
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 120071
    .line 120072
    .line 120073
    move-result v10

    .line 120074
    if-ge v10, v7, :cond_4

    .line 120075
    .line 120076
    move-object v4, v9

    .line 120077
    move v7, v10

    .line 120078
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_5
    sub-int/2addr v3, v0

    .line 120082
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    if-eq v3, v4, :cond_6

    .line 120087
    .line 120088
    goto :goto_2

    .line 120089
    :cond_6
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 120094
    .line 120095
    .line 120096
    move-result v6

    .line 120097
    if-ne v3, v6, :cond_7

    .line 120098
    .line 120099
    goto :goto_2

    .line 120100
    :cond_7
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 120105
    .line 120106
    .line 120107
    move-result v3

    .line 120108
    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 120109
    .line 120110
    .line 120111
    move-result v5

    .line 120112
    if-nez v5, :cond_8

    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_8
    const/4 v0, 0x0

    .line 120116
    :goto_1
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 120117
    .line 120118
    .line 120119
    move-result v2

    .line 120120
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 120121
    .line 120122
    .line 120123
    move-result v5

    .line 120124
    div-int/lit8 v5, v5, 0x2

    .line 120125
    .line 120126
    add-int/2addr v5, v2

    .line 120127
    if-eqz v0, :cond_9

    .line 120128
    .line 120129
    if-gez v3, :cond_9

    .line 120130
    .line 120131
    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->getStartAfterPadding()I

    .line 120132
    .line 120133
    .line 120134
    move-result v0

    .line 120135
    if-le v5, v0, :cond_9

    .line 120136
    .line 120137
    move-object v4, p1

    .line 120138
    :cond_9
    :goto_2
    return-object v4
.end method

.method public final findTargetSnapPosition(Landroid/support/v7/widget/RecyclerView$LayoutManager;II)I
    .locals 8

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    new-instance v2, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v3, 0x2

    .line 230020
    aput-object v2, v0, v3

    .line 230021
    .line 230022
    sget-object v2, Lcom/sankuai/waimai/business/page/common/view/nested/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v3, 0x515c3b

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v4

    .line 230031
    if-eqz v4, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p1

    .line 230037
    check-cast p1, Ljava/lang/Integer;

    .line 230038
    .line 230039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230040
    .line 230041
    .line 230042
    move-result p1

    .line 230043
    return p1

    .line 230044
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 230045
    .line 230046
    const/4 v2, -0x1

    .line 230047
    if-nez v0, :cond_1

    .line 230048
    .line 230049
    return v2

    .line 230050
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 230051
    .line 230052
    .line 230053
    move-result v0

    .line 230054
    if-nez v0, :cond_2

    .line 230055
    .line 230056
    return v2

    .line 230057
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/common/view/nested/c;->findSnapView(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 230058
    .line 230059
    .line 230060
    move-result-object v3

    .line 230061
    if-nez v3, :cond_3

    .line 230062
    .line 230063
    return v2

    .line 230064
    :cond_3
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 230065
    .line 230066
    .line 230067
    move-result v3

    .line 230068
    if-ne v3, v2, :cond_4

    .line 230069
    .line 230070
    return v2

    .line 230071
    :cond_4
    move-object v4, p1

    .line 230072
    check-cast v4, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 230073
    .line 230074
    add-int/lit8 v5, v0, -0x1

    .line 230075
    .line 230076
    invoke-interface {v4, v5}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 230077
    .line 230078
    .line 230079
    move-result-object v4

    .line 230080
    if-nez v4, :cond_5

    .line 230081
    .line 230082
    return v2

    .line 230083
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 230084
    .line 230085
    .line 230086
    move-result v6

    .line 230087
    const/4 v7, 0x0

    .line 230088
    if-eqz v6, :cond_7

    .line 230089
    .line 230090
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/common/view/nested/c;->e:Landroid/support/v7/widget/OrientationHelper;

    .line 230091
    .line 230092
    if-nez v6, :cond_6

    .line 230093
    .line 230094
    invoke-static {p1}, Landroid/support/v7/widget/OrientationHelper;->createHorizontalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 230095
    .line 230096
    .line 230097
    move-result-object v6

    .line 230098
    iput-object v6, p0, Lcom/sankuai/waimai/business/page/common/view/nested/c;->e:Landroid/support/v7/widget/OrientationHelper;

    .line 230099
    .line 230100
    :cond_6
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/common/view/nested/c;->e:Landroid/support/v7/widget/OrientationHelper;

    .line 230101
    .line 230102
    invoke-virtual {p0, p1, v6, p2, v1}, Lcom/sankuai/waimai/business/page/common/view/nested/c;->estimateNextPositionDiffForFling(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;II)I

    .line 230103
    .line 230104
    .line 230105
    move-result p2

    .line 230106
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 230107
    .line 230108
    cmpg-float v6, v6, v7

    .line 230109
    .line 230110
    if-gez v6, :cond_8

    .line 230111
    .line 230112
    neg-int p2, p2

    .line 230113
    goto :goto_0

    .line 230114
    :cond_7
    const/4 p2, 0x0

    .line 230115
    :cond_8
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 230116
    .line 230117
    .line 230118
    move-result v6

    .line 230119
    if-eqz v6, :cond_9

    .line 230120
    .line 230121
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/common/view/nested/c;->getVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 230122
    .line 230123
    .line 230124
    move-result-object v6

    .line 230125
    invoke-virtual {p0, p1, v6, v1, p3}, Lcom/sankuai/waimai/business/page/common/view/nested/c;->estimateNextPositionDiffForFling(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/OrientationHelper;II)I

    .line 230126
    .line 230127
    .line 230128
    move-result p3

    .line 230129
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 230130
    .line 230131
    cmpg-float v4, v4, v7

    .line 230132
    .line 230133
    if-gez v4, :cond_a

    .line 230134
    .line 230135
    neg-int p3, p3

    .line 230136
    goto :goto_1

    .line 230137
    :cond_9
    const/4 p3, 0x0

    .line 230138
    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 230139
    .line 230140
    .line 230141
    move-result p1

    .line 230142
    if-eqz p1, :cond_b

    .line 230143
    .line 230144
    move p2, p3

    .line 230145
    :cond_b
    if-nez p2, :cond_c

    .line 230146
    .line 230147
    return v2

    .line 230148
    :cond_c
    add-int/2addr v3, p2

    .line 230149
    if-gez v3, :cond_d

    .line 230150
    goto :goto_2

    :cond_d
    move v1, v3

    :goto_2
    if-lt v1, v0, :cond_e

    goto :goto_3

    :cond_e
    move v5, v1

    :goto_3
    return v5
.end method

.method public final getVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$LayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/view/nested/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x583350    # 8.099931E-39f

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
    check-cast p1, Landroid/support/v7/widget/OrientationHelper;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/nested/c;->d:Landroid/support/v7/widget/OrientationHelper;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    invoke-static {p1}, Landroid/support/v7/widget/OrientationHelper;->createVerticalHelper(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/OrientationHelper;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/c;->d:Landroid/support/v7/widget/OrientationHelper;

    .line 120033
    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/c;->d:Landroid/support/v7/widget/OrientationHelper;

    .line 120035
    return-object p1
.end method
