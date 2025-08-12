.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:I

.field public final d:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4aef4dc6be2e067cL    # 9.369717793004886E52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 10

    .line 160000
    sget-object v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j$a;

    .line 160001
    .line 160002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    const/4 v1, 0x4

    .line 160006
    new-array v1, v1, [Ljava/lang/Object;

    .line 160007
    .line 160008
    new-instance v2, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v3, 0x0

    .line 160014
    aput-object v2, v1, v3

    .line 160015
    .line 160016
    new-instance v2, Ljava/lang/Integer;

    .line 160017
    .line 160018
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160019
    .line 160020
    .line 160021
    const/4 v4, 0x1

    .line 160022
    aput-object v2, v1, v4

    .line 160023
    .line 160024
    new-instance v2, Ljava/lang/Integer;

    .line 160025
    .line 160026
    const v5, -0x121213

    .line 160027
    .line 160028
    .line 160029
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 160030
    .line 160031
    .line 160032
    const/4 v6, 0x2

    .line 160033
    aput-object v2, v1, v6

    .line 160034
    .line 160035
    const/4 v2, 0x3

    .line 160036
    aput-object v0, v1, v2

    .line 160037
    .line 160038
    sget-object v7, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160039
    .line 160040
    const v8, 0x7ea655

    .line 160041
    .line 160042
    .line 160043
    invoke-static {v1, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160044
    .line 160045
    .line 160046
    move-result v9

    .line 160047
    if-eqz v9, :cond_0

    .line 160048
    .line 160049
    invoke-static {v1, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 160054
    .line 160055
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 160056
    .line 160057
    .line 160058
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j;->a:Landroid/graphics/Paint;

    .line 160059
    .line 160060
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 160061
    .line 160062
    .line 160063
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 160064
    .line 160065
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160066
    .line 160067
    .line 160068
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j;->b:I

    .line 160069
    .line 160070
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j;->c:I

    .line 160071
    .line 160072
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j$a;

    .line 160073
    .line 160074
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 160075
    .line 160076
    new-instance v1, Ljava/lang/Integer;

    .line 160077
    .line 160078
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160079
    .line 160080
    aput-object v1, v0, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v0, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v0, v6

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x364d82

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 3

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 p2, 0x2

    .line 240010
    aput-object p3, v0, p2

    .line 240011
    .line 240012
    const/4 p2, 0x3

    .line 240013
    aput-object p4, v0, p2

    .line 240014
    .line 240015
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const p3, 0xdea2d

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result p4

    .line 240024
    if-eqz p4, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j$a;

    .line 240031
    .line 240032
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j$a;

    .line 240033
    .line 240034
    if-ne p2, p3, :cond_1

    .line 240035
    .line 240036
    iget p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j;->c:I

    .line 240037
    .line 240038
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 240039
    .line 240040
    .line 240041
    goto :goto_0

    .line 240042
    :cond_1
    iget p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j;->b:I

    .line 240043
    .line 240044
    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 240045
    .line 240046
    .line 240047
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 13

    .line 190000
    move-object v0, p0

    .line 190001
    move-object v1, p2

    .line 190002
    const/4 v2, 0x3

    .line 190003
    new-array v2, v2, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v3, 0x0

    .line 190006
    aput-object p1, v2, v3

    .line 190007
    .line 190008
    const/4 v10, 0x1

    .line 190009
    aput-object v1, v2, v10

    .line 190010
    .line 190011
    const/4 v11, 0x2

    .line 190012
    aput-object p3, v2, v11

    .line 190013
    .line 190014
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190015
    .line 190016
    const v5, 0x83dd84

    .line 190017
    .line 190018
    .line 190019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190020
    .line 190021
    .line 190022
    move-result v6

    .line 190023
    if-eqz v6, :cond_0

    .line 190024
    .line 190025
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190026
    .line 190027
    .line 190028
    return-void

    .line 190029
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 190030
    .line 190031
    .line 190032
    move-result-object v2

    .line 190033
    const/4 v4, -0x1

    .line 190034
    instance-of v5, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;

    .line 190035
    .line 190036
    if-eqz v5, :cond_1

    .line 190037
    .line 190038
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;

    .line 190039
    .line 190040
    iget v4, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->d:I

    .line 190041
    .line 190042
    move v2, v4

    .line 190043
    goto :goto_0

    .line 190044
    :cond_1
    const/4 v2, -0x1

    .line 190045
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190046
    .line 190047
    .line 190048
    move-result v4

    .line 190049
    sub-int/2addr v4, v10

    .line 190050
    if-ge v3, v4, :cond_5

    .line 190051
    .line 190052
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v4

    .line 190056
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v5

    .line 190060
    check-cast v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 190061
    .line 190062
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 190063
    .line 190064
    .line 190065
    move-result v6

    .line 190066
    if-eq v6, v2, :cond_4

    .line 190067
    .line 190068
    add-int/lit8 v7, v2, -0x1

    .line 190069
    .line 190070
    if-ne v6, v7, :cond_2

    .line 190071
    .line 190072
    goto :goto_2

    .line 190073
    :cond_2
    iget v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j;->c:I

    .line 190074
    .line 190075
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 190076
    .line 190077
    .line 190078
    move-result v7

    .line 190079
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 190080
    .line 190081
    .line 190082
    move-result v6

    .line 190083
    iget v7, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j;->b:I

    .line 190084
    .line 190085
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 190086
    .line 190087
    .line 190088
    move-result v8

    .line 190089
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 190090
    .line 190091
    .line 190092
    move-result v7

    .line 190093
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j$a;

    .line 190094
    .line 190095
    sget-object v9, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j$a;

    .line 190096
    .line 190097
    if-ne v8, v9, :cond_3

    .line 190098
    .line 190099
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 190100
    .line 190101
    .line 190102
    move-result v8

    .line 190103
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 190104
    .line 190105
    .line 190106
    move-result v9

    .line 190107
    sub-int/2addr v9, v7

    .line 190108
    div-int/2addr v9, v11

    .line 190109
    add-int/2addr v9, v8

    .line 190110
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 190111
    .line 190112
    .line 190113
    move-result v4

    .line 190114
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 190115
    .line 190116
    goto :goto_1

    .line 190117
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 190118
    .line 190119
    .line 190120
    move-result v8

    .line 190121
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190122
    .line 190123
    add-int v9, v8, v5

    .line 190124
    .line 190125
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 190126
    .line 190127
    .line 190128
    move-result v5

    .line 190129
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 190130
    .line 190131
    .line 190132
    move-result v4

    .line 190133
    sub-int/2addr v4, v6

    .line 190134
    div-int/2addr v4, v11

    .line 190135
    :goto_1
    add-int/2addr v4, v5

    .line 190136
    add-int/2addr v7, v9

    .line 190137
    add-int/2addr v6, v4

    .line 190138
    int-to-float v5, v9

    .line 190139
    int-to-float v8, v4

    .line 190140
    int-to-float v7, v7

    .line 190141
    int-to-float v9, v6

    .line 190142
    iget-object v12, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/j;->a:Landroid/graphics/Paint;

    .line 190143
    .line 190144
    move-object v4, p1

    .line 190145
    move v6, v8

    .line 190146
    move v8, v9

    .line 190147
    move-object v9, v12

    .line 190148
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 190149
    .line 190150
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
