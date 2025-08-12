.class public final Lcom/meituan/metrics/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/metrics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x58d2af

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/graphics/Rect;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    return-object p0

    .line 170035
    :cond_1
    invoke-static {p0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-eqz v0, :cond_2

    .line 170040
    .line 170041
    new-instance v0, Landroid/graphics/Rect;

    .line 170042
    .line 170043
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 170047
    .line 170048
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 170049
    .line 170050
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 170055
    .line 170056
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 170057
    .line 170058
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 170059
    .line 170060
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 170061
    .line 170062
    .line 170063
    move-result p1

    .line 170064
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 170065
    .line 170066
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 170067
    .line 170068
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 170069
    .line 170070
    .line 170071
    move-result p1

    .line 170072
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 170073
    .line 170074
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 170075
    .line 170076
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 170077
    .line 170078
    .line 170079
    move-result p0

    .line 170080
    iput p0, v0, Landroid/graphics/Rect;->left:I

    return-object v0

    :cond_2
    return-object v3
.end method

.method public static b(Landroid/view/View;)Lcom/meituan/metrics/fsp/h;
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5b6e6d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/metrics/fsp/h;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v1, p0, Landroid/support/v4/view/ScrollingView;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    move-object v0, p0

    .line 120030
    check-cast v0, Landroid/support/v4/view/ScrollingView;

    .line 120031
    .line 120032
    new-instance v1, Landroid/util/Pair;

    .line 120033
    .line 120034
    invoke-interface {v0}, Landroid/support/v4/view/ScrollingView;->computeHorizontalScrollOffset()I

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-interface {v0}, Landroid/support/v4/view/ScrollingView;->computeVerticalScrollOffset()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    goto/16 :goto_2

    .line 120054
    .line 120055
    :cond_1
    instance-of v1, p0, Landroid/widget/ListView;

    .line 120056
    .line 120057
    if-eqz v1, :cond_6

    .line 120058
    .line 120059
    new-instance v1, Landroid/util/Pair;

    .line 120060
    .line 120061
    move-object v3, p0

    .line 120062
    check-cast v3, Landroid/widget/ListView;

    .line 120063
    .line 120064
    new-array v5, v0, [Ljava/lang/Object;

    .line 120065
    .line 120066
    aput-object v3, v5, v2

    .line 120067
    .line 120068
    sget-object v6, Lcom/meituan/metrics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    const v7, 0xb544c8

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v8

    .line 120077
    if-eqz v8, :cond_2

    .line 120078
    .line 120079
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    check-cast v5, Ljava/lang/Integer;

    .line 120084
    .line 120085
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120086
    .line 120087
    .line 120088
    move-result v5

    .line 120089
    goto :goto_0

    .line 120090
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v5

    .line 120094
    if-nez v5, :cond_3

    .line 120095
    .line 120096
    const/4 v5, 0x0

    .line 120097
    goto :goto_0

    .line 120098
    :cond_3
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 120099
    .line 120100
    .line 120101
    move-result v6

    .line 120102
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 120103
    .line 120104
    .line 120105
    move-result v7

    .line 120106
    neg-int v7, v7

    .line 120107
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 120108
    .line 120109
    .line 120110
    move-result v5

    .line 120111
    mul-int/2addr v5, v6

    .line 120112
    add-int/2addr v5, v7

    .line 120113
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v5

    .line 120117
    new-array v0, v0, [Ljava/lang/Object;

    .line 120118
    .line 120119
    aput-object v3, v0, v2

    .line 120120
    .line 120121
    sget-object v6, Lcom/meituan/metrics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120122
    .line 120123
    const v7, 0x71386c

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v0, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v8

    .line 120130
    if-eqz v8, :cond_4

    .line 120131
    .line 120132
    invoke-static {v0, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    check-cast v0, Ljava/lang/Integer;

    .line 120137
    .line 120138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    goto :goto_1

    .line 120143
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    if-nez v0, :cond_5

    .line 120148
    .line 120149
    const/4 v0, 0x0

    .line 120150
    goto :goto_1

    .line 120151
    :cond_5
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 120152
    .line 120153
    .line 120154
    move-result v3

    .line 120155
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 120156
    .line 120157
    .line 120158
    move-result v4

    .line 120159
    neg-int v4, v4

    .line 120160
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120161
    .line 120162
    .line 120163
    move-result v0

    .line 120164
    mul-int/2addr v0, v3

    .line 120165
    add-int/2addr v0, v4

    .line 120166
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120171
    .line 120172
    .line 120173
    goto :goto_2

    .line 120174
    :cond_6
    new-instance v1, Landroid/util/Pair;

    .line 120175
    .line 120176
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120177
    .line 120178
    .line 120179
    move-result v0

    .line 120180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v0

    .line 120184
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120185
    .line 120186
    .line 120187
    move-result v3

    .line 120188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v3

    .line 120192
    invoke-direct {v1, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120193
    .line 120194
    .line 120195
    :goto_2
    new-instance v0, Lcom/meituan/metrics/fsp/h;

    .line 120196
    .line 120197
    invoke-direct {v0, v1}, Lcom/meituan/metrics/fsp/h;-><init>(Landroid/util/Pair;)V

    .line 120198
    .line 120199
    .line 120200
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView;

    .line 120201
    .line 120202
    if-eqz v1, :cond_7

    .line 120203
    .line 120204
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 120205
    .line 120206
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120211
    .line 120212
    if-eqz v1, :cond_7

    .line 120213
    .line 120214
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120215
    .line 120216
    .line 120217
    move-result-object p0

    .line 120218
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120219
    .line 120220
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 120221
    .line 120222
    .line 120223
    move-result p0

    .line 120224
    iput p0, v0, Lcom/meituan/metrics/fsp/h;->c:I

    .line 120225
    .line 120226
    const/4 v1, -0x1

    .line 120227
    if-ne p0, v1, :cond_7

    .line 120228
    .line 120229
    iput v2, v0, Lcom/meituan/metrics/fsp/h;->c:I

    .line 120230
    .line 120231
    :cond_7
    return-object v0
.end method

.method public static c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa2c967

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/graphics/Rect;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    if-eq v1, v3, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const/4 v1, 0x2

    .line 120039
    new-array v1, v1, [I

    .line 120040
    .line 120041
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120042
    .line 120043
    .line 120044
    new-instance v3, Landroid/graphics/Rect;

    .line 120045
    .line 120046
    aget v4, v1, v2

    .line 120047
    .line 120048
    aget v5, v1, v0

    .line 120049
    .line 120050
    aget v2, v1, v2

    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120053
    .line 120054
    .line 120055
    move-result v6

    .line 120056
    add-int/2addr v6, v2

    .line 120057
    aget v0, v1, v0

    .line 120058
    .line 120059
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120060
    .line 120061
    .line 120062
    move-result p0

    .line 120063
    add-int/2addr p0, v0

    .line 120064
    invoke-direct {v3, v4, v5, v6, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120065
    .line 120066
    .line 120067
    return-object v3

    .line 120068
    :cond_2
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    .line 120069
    .line 120070
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x20f56f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    return v2

    .line 120034
    :cond_1
    instance-of v1, p0, Landroid/support/v4/view/ScrollingView;

    .line 120035
    if-nez v1, :cond_3

    instance-of v1, p0, Landroid/widget/ListView;

    if-nez v1, :cond_3

    instance-of v1, p0, Landroid/widget/ScrollView;

    if-nez v1, :cond_3

    instance-of v1, p0, Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_3

    instance-of p0, p0, Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method
