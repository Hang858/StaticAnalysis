.class public Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f0358c0b977a1f4L    # -1.3589817518170281E82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x45f8de

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v1, v2

    .line 160011
    .line 160012
    new-instance v3, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v4, 0x2

    .line 160018
    aput-object v3, v1, v4

    .line 160019
    .line 160020
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v5, 0x3b7a55

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v6

    .line 160029
    if-eqz v6, :cond_0

    .line 160030
    .line 160031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 160036
    .line 160037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;->a:Ljava/util/ArrayList;

    .line 160041
    .line 160042
    new-instance v1, Ljava/util/ArrayList;

    .line 160043
    .line 160044
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160045
    .line 160046
    .line 160047
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;->b:Ljava/util/ArrayList;

    .line 160048
    .line 160049
    new-instance v1, Ljava/util/ArrayList;

    .line 160050
    .line 160051
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160052
    .line 160053
    .line 160054
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;->c:Ljava/util/ArrayList;

    .line 160055
    .line 160056
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 160057
    .line 160058
    aput-object p1, v1, v0

    .line 160059
    .line 160060
    aput-object p2, v1, v2

    .line 160061
    .line 160062
    sget-object p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160063
    .line 160064
    const p2, 0x6d2b1d

    .line 160065
    .line 160066
    .line 160067
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160068
    .line 160069
    .line 160070
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private getMustBeLayoutViewsTotalWidth()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa632f3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;->b:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Landroid/view/View;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    add-int/2addr v0, v2

    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    return v0
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 10

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0xa8948c

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 160035
    .line 160036
    .line 160037
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;->b:Ljava/util/ArrayList;

    .line 160038
    .line 160039
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 160040
    .line 160041
    .line 160042
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;->c:Ljava/util/ArrayList;

    .line 160043
    .line 160044
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 160045
    .line 160046
    .line 160047
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;->b:Ljava/util/ArrayList;

    .line 160048
    .line 160049
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;->c:Ljava/util/ArrayList;

    .line 160050
    .line 160051
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;->a:Ljava/util/ArrayList;

    .line 160052
    .line 160053
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160054
    .line 160055
    .line 160056
    move-result v0

    .line 160057
    new-array v1, v0, [Landroid/view/View;

    .line 160058
    .line 160059
    const/4 v3, 0x0

    .line 160060
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160061
    .line 160062
    .line 160063
    move-result v4

    .line 160064
    if-ge v3, v4, :cond_3

    .line 160065
    .line 160066
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v4

    .line 160070
    if-nez v4, :cond_1

    .line 160071
    .line 160072
    goto :goto_1

    .line 160073
    :cond_1
    iget-object v5, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;->a:Ljava/util/ArrayList;

    .line 160074
    .line 160075
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 160076
    .line 160077
    .line 160078
    move-result v5

    .line 160079
    if-ltz v5, :cond_2

    .line 160080
    .line 160081
    aput-object v4, v1, v5

    .line 160082
    .line 160083
    goto :goto_1

    .line 160084
    :cond_2
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160085
    .line 160086
    .line 160087
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 160088
    .line 160089
    goto :goto_0

    .line 160090
    :cond_3
    const/4 p1, 0x0

    .line 160091
    :goto_2
    if-ge p1, v0, :cond_5

    .line 160092
    .line 160093
    aget-object v3, v1, p1

    .line 160094
    .line 160095
    if-nez v3, :cond_4

    .line 160096
    .line 160097
    goto :goto_3

    .line 160098
    :cond_4
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160099
    .line 160100
    .line 160101
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 160102
    .line 160103
    goto :goto_2

    .line 160104
    :cond_5
    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;->getMustBeLayoutViewsTotalWidth()I

    .line 160105
    .line 160106
    .line 160107
    move-result p1

    .line 160108
    const/4 p2, 0x0

    .line 160109
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;->c:Ljava/util/ArrayList;

    .line 160110
    .line 160111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160112
    .line 160113
    .line 160114
    move-result v0

    .line 160115
    const/16 v1, 0x8

    .line 160116
    .line 160117
    if-ge p2, v0, :cond_8

    .line 160118
    .line 160119
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;->c:Ljava/util/ArrayList;

    .line 160120
    .line 160121
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v0

    .line 160125
    check-cast v0, Landroid/view/View;

    .line 160126
    .line 160127
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 160128
    .line 160129
    .line 160130
    move-result v3

    .line 160131
    if-ne v3, v1, :cond_6

    .line 160132
    .line 160133
    const/4 v0, 0x0

    .line 160134
    goto :goto_5

    .line 160135
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160136
    .line 160137
    .line 160138
    move-result-object v3

    .line 160139
    move-object v9, v3

    .line 160140
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 160141
    .line 160142
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 160143
    .line 160144
    .line 160145
    move-result v5

    .line 160146
    const/4 v6, 0x0

    .line 160147
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    .line 160148
    .line 160149
    .line 160150
    move-result v7

    .line 160151
    const/4 v8, 0x0

    .line 160152
    move-object v3, p0

    .line 160153
    move-object v4, v0

    .line 160154
    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 160155
    .line 160156
    .line 160157
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160158
    .line 160159
    .line 160160
    move-result v0

    .line 160161
    iget v3, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160162
    .line 160163
    add-int/2addr v0, v3

    .line 160164
    iget v3, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 160165
    .line 160166
    add-int/2addr v0, v3

    .line 160167
    :goto_5
    add-int/2addr p1, v0

    .line 160168
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160169
    .line 160170
    .line 160171
    move-result v0

    .line 160172
    if-le p1, v0, :cond_7

    .line 160173
    .line 160174
    goto :goto_6

    .line 160175
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 160176
    .line 160177
    goto :goto_4

    .line 160178
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;->c:Ljava/util/ArrayList;

    .line 160179
    .line 160180
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160181
    .line 160182
    .line 160183
    move-result p1

    .line 160184
    if-ge p2, p1, :cond_9

    .line 160185
    .line 160186
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;->c:Ljava/util/ArrayList;

    .line 160187
    .line 160188
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160189
    .line 160190
    .line 160191
    move-result-object p1

    .line 160192
    check-cast p1, Landroid/view/View;

    .line 160193
    .line 160194
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160195
    .line 160196
    .line 160197
    add-int/lit8 p2, p2, 0x1

    .line 160198
    .line 160199
    goto :goto_6

    .line 160200
    :cond_9
    return-void
.end method

.method public setPriorityViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbf0d2b

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceOneLineLayout;->a:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120034
    .line 120035
    return-void
.end method
