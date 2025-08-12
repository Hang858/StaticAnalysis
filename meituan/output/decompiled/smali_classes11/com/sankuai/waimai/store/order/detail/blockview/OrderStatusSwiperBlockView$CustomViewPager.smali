.class public Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView$CustomViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomViewPager"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView$CustomViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x40de50

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView$CustomViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xfbc23d

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 9

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v3, 0x2

    .line 270025
    aput-object v1, v0, v3

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v3, 0x3

    .line 270033
    aput-object v1, v0, v3

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v3, 0x4

    .line 270041
    aput-object v1, v0, v3

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView$CustomViewPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v3, 0xde3fde

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v4

    .line 270052
    if-eqz v4, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/support/v4/view/ViewPager;->onLayout(ZIIII)V

    .line 270059
    .line 270060
    .line 270061
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270062
    .line 270063
    .line 270064
    move-result p1

    .line 270065
    sub-int/2addr p4, p2

    .line 270066
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 270067
    .line 270068
    .line 270069
    move-result p2

    .line 270070
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 270071
    .line 270072
    .line 270073
    move-result p3

    .line 270074
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 270075
    .line 270076
    .line 270077
    move-result p5

    .line 270078
    const/high16 v0, 0x40c00000    # 6.0f

    .line 270079
    .line 270080
    if-le p1, v2, :cond_1

    .line 270081
    .line 270082
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270083
    .line 270084
    .line 270085
    move-result-object v1

    .line 270086
    invoke-static {v1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270087
    .line 270088
    .line 270089
    move-result v1

    .line 270090
    goto :goto_0

    .line 270091
    :cond_1
    const/4 v1, 0x0

    .line 270092
    :goto_0
    if-le p1, v2, :cond_2

    .line 270093
    .line 270094
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270095
    .line 270096
    .line 270097
    move-result-object v2

    .line 270098
    invoke-static {v2, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 270099
    .line 270100
    .line 270101
    move-result v0

    .line 270102
    goto :goto_1

    .line 270103
    :cond_2
    const/4 v0, 0x0

    .line 270104
    :goto_1
    const/4 v2, 0x0

    .line 270105
    :goto_2
    if-ge v2, p1, :cond_b

    .line 270106
    .line 270107
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270108
    .line 270109
    .line 270110
    move-result-object v3

    .line 270111
    if-nez v2, :cond_3

    .line 270112
    .line 270113
    const/4 v4, 0x1

    .line 270114
    goto :goto_3

    .line 270115
    :cond_3
    const/4 v4, 0x0

    .line 270116
    :goto_3
    add-int/lit8 v5, p1, -0x1

    .line 270117
    .line 270118
    if-ne v2, v5, :cond_4

    .line 270119
    .line 270120
    const/4 v5, 0x1

    .line 270121
    goto :goto_4

    .line 270122
    :cond_4
    const/4 v5, 0x0

    .line 270123
    :goto_4
    if-eqz v4, :cond_5

    .line 270124
    .line 270125
    move v6, v0

    .line 270126
    goto :goto_5

    .line 270127
    :cond_5
    move v6, p2

    .line 270128
    :goto_5
    sub-int v6, p4, v6

    .line 270129
    .line 270130
    if-eqz v5, :cond_6

    .line 270131
    .line 270132
    move v7, v1

    .line 270133
    goto :goto_6

    .line 270134
    :cond_6
    move v7, p3

    .line 270135
    :goto_6
    sub-int/2addr v6, v7

    .line 270136
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 270137
    .line 270138
    .line 270139
    move-result v7

    .line 270140
    const/16 v8, 0x8

    .line 270141
    .line 270142
    if-eq v7, v8, :cond_a

    .line 270143
    .line 270144
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270145
    .line 270146
    .line 270147
    move-result-object v7

    .line 270148
    check-cast v7, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 270149
    .line 270150
    iget-boolean v7, v7, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    .line 270151
    .line 270152
    if-nez v7, :cond_a

    .line 270153
    .line 270154
    if-nez v4, :cond_7

    .line 270155
    .line 270156
    if-eqz v5, :cond_8

    .line 270157
    .line 270158
    :cond_7
    const/high16 v7, 0x40000000    # 2.0f

    .line 270159
    .line 270160
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270161
    .line 270162
    .line 270163
    move-result v6

    .line 270164
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 270165
    .line 270166
    .line 270167
    move-result v8

    .line 270168
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270169
    .line 270170
    .line 270171
    move-result v7

    .line 270172
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 270173
    .line 270174
    .line 270175
    :cond_8
    if-eqz v4, :cond_9

    .line 270176
    .line 270177
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 270178
    .line 270179
    .line 270180
    move-result v4

    .line 270181
    invoke-static {v3, p5, v0, p5, v4}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    .line 270182
    .line 270183
    .line 270184
    goto :goto_7

    .line 270185
    :cond_9
    if-eqz v5, :cond_a

    .line 270186
    .line 270187
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 270188
    .line 270189
    .line 270190
    move-result v4

    .line 270191
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 270192
    .line 270193
    .line 270194
    move-result v5

    .line 270195
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 270196
    .line 270197
    .line 270198
    move-result v6

    .line 270199
    add-int/2addr v6, v5

    .line 270200
    invoke-static {v3, p5, v4, p5, v6}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    return-void
.end method
