.class public Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/widget/HorizontalScrollView;

.field public g:I

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

.field public l:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12d8113bd07c1569L    # 6.817903678130638E-218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xab91cd

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
    const/16 v0, 0x14

    .line 120025
    .line 120026
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->b:I

    .line 120027
    .line 120028
    iput v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->g:I

    .line 120029
    .line 120030
    new-instance v0, Landroid/graphics/Rect;

    .line 120031
    .line 120032
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->h:Landroid/graphics/Rect;

    .line 120036
    .line 120037
    new-instance v0, Landroid/graphics/RectF;

    .line 120038
    .line 120039
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->i:Landroid/graphics/RectF;

    .line 120043
    .line 120044
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->a(Landroid/content/Context;)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x80c051

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const/16 p2, 0x14

    .line 160028
    .line 160029
    iput p2, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->b:I

    .line 160030
    .line 160031
    iput p2, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->g:I

    .line 160032
    .line 160033
    new-instance p2, Landroid/graphics/Rect;

    .line 160034
    .line 160035
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    iput-object p2, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->h:Landroid/graphics/Rect;

    .line 160039
    .line 160040
    new-instance p2, Landroid/graphics/RectF;

    .line 160041
    .line 160042
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 160043
    .line 160044
    .line 160045
    iput-object p2, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->i:Landroid/graphics/RectF;

    .line 160046
    .line 160047
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->a(Landroid/content/Context;)V

    .line 160048
    .line 160049
    .line 160050
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd5952d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const/high16 v2, 0x41a00000    # 20.0f

    .line 120026
    .line 120027
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    iput v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->g:I

    .line 120032
    .line 120033
    new-instance v1, Landroid/graphics/Paint;

    .line 120034
    .line 120035
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->a:Landroid/graphics/Paint;

    .line 120039
    .line 120040
    const v2, 0x7f061a08

    .line 120041
    .line 120042
    .line 120043
    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    const-string v2, "#FFCC33"

    .line 120048
    .line 120049
    invoke-static {v2, p1}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->a:Landroid/graphics/Paint;

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->a:Landroid/graphics/Paint;

    .line 120062
    .line 120063
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method

.method public final b(FI)V
    .locals 10

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Float;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    new-instance v2, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v4, 0x1

    .line 160017
    aput-object v2, v1, v4

    .line 160018
    .line 160019
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v5, 0xf76a8a

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v6

    .line 160028
    if-eqz v6, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->j:Landroid/widget/LinearLayout;

    .line 160035
    .line 160036
    if-eqz v1, :cond_7

    .line 160037
    .line 160038
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->f:Landroid/widget/HorizontalScrollView;

    .line 160039
    .line 160040
    if-nez v2, :cond_1

    .line 160041
    .line 160042
    goto/16 :goto_1

    .line 160043
    .line 160044
    :cond_1
    float-to-double v5, p1

    .line 160045
    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 160046
    .line 160047
    .line 160048
    .line 160049
    .line 160050
    cmpl-double v2, v5, v7

    .line 160051
    .line 160052
    if-lez v2, :cond_5

    .line 160053
    .line 160054
    const/high16 v2, 0x3f800000    # 1.0f

    .line 160055
    .line 160056
    cmpg-float v2, p1, v2

    .line 160057
    .line 160058
    if-gez v2, :cond_5

    .line 160059
    .line 160060
    iget v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->e:I

    .line 160061
    .line 160062
    if-ne v2, p2, :cond_2

    .line 160063
    .line 160064
    add-int/lit8 p2, p2, 0x1

    .line 160065
    .line 160066
    const/4 v5, 0x0

    .line 160067
    goto :goto_0

    .line 160068
    :cond_2
    const/4 v5, 0x1

    .line 160069
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v1

    .line 160073
    iget-object v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->j:Landroid/widget/LinearLayout;

    .line 160074
    .line 160075
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p2

    .line 160079
    new-array v2, v0, [Ljava/lang/Object;

    .line 160080
    .line 160081
    aput-object v1, v2, v3

    .line 160082
    .line 160083
    aput-object p2, v2, v4

    .line 160084
    .line 160085
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160086
    .line 160087
    .line 160088
    move-result v2

    .line 160089
    if-eqz v2, :cond_3

    .line 160090
    .line 160091
    goto :goto_1

    .line 160092
    :cond_3
    if-eqz v5, :cond_4

    .line 160093
    .line 160094
    move-object v9, v1

    .line 160095
    move-object v1, p2

    .line 160096
    move-object p2, v9

    .line 160097
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 160098
    .line 160099
    .line 160100
    move-result v2

    .line 160101
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 160102
    .line 160103
    .line 160104
    move-result p2

    .line 160105
    add-int/2addr p2, v2

    .line 160106
    div-int/2addr p2, v0

    .line 160107
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 160108
    .line 160109
    .line 160110
    move-result v2

    .line 160111
    iget v3, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->g:I

    .line 160112
    .line 160113
    sub-int/2addr v2, v3

    .line 160114
    div-int/2addr v2, v0

    .line 160115
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->f:Landroid/widget/HorizontalScrollView;

    .line 160116
    .line 160117
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 160118
    .line 160119
    .line 160120
    move-result v0

    .line 160121
    iget-object v3, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->k:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    .line 160122
    .line 160123
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 160124
    .line 160125
    .line 160126
    move-result v3

    .line 160127
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 160128
    .line 160129
    .line 160130
    move-result v1

    .line 160131
    add-int/2addr v1, v3

    .line 160132
    sub-int/2addr v1, v0

    .line 160133
    int-to-float v0, v1

    .line 160134
    int-to-float p2, p2

    .line 160135
    mul-float/2addr p2, p1

    .line 160136
    add-float/2addr p2, v0

    .line 160137
    int-to-float p1, v2

    .line 160138
    add-float/2addr p2, p1

    .line 160139
    iget p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->g:I

    .line 160140
    .line 160141
    int-to-float p1, p1

    .line 160142
    add-float/2addr p1, p2

    .line 160143
    float-to-int p2, p2

    .line 160144
    float-to-int p1, p1

    .line 160145
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->c(II)V

    .line 160146
    .line 160147
    .line 160148
    goto :goto_1

    .line 160149
    :cond_5
    iput p2, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->e:I

    .line 160150
    .line 160151
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160152
    .line 160153
    .line 160154
    move-result-object p1

    .line 160155
    if-nez p1, :cond_6

    .line 160156
    .line 160157
    goto :goto_1

    .line 160158
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 160159
    .line 160160
    .line 160161
    move-result p2

    .line 160162
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->g:I

    .line 160163
    .line 160164
    sub-int/2addr p2, v1

    .line 160165
    div-int/2addr p2, v0

    .line 160166
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->k:Lcom/sankuai/waimai/store/view/standard/FlashTabLayout;

    .line 160167
    .line 160168
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 160169
    .line 160170
    .line 160171
    move-result v0

    .line 160172
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 160173
    .line 160174
    .line 160175
    move-result v1

    .line 160176
    add-int/2addr v1, v0

    .line 160177
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->f:Landroid/widget/HorizontalScrollView;

    .line 160178
    .line 160179
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 160180
    .line 160181
    .line 160182
    move-result v0

    .line 160183
    sub-int/2addr v1, v0

    .line 160184
    add-int/2addr v1, p2

    .line 160185
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 160186
    .line 160187
    .line 160188
    move-result p1

    .line 160189
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->f:Landroid/widget/HorizontalScrollView;

    .line 160190
    .line 160191
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 160192
    .line 160193
    .line 160194
    move-result v0

    .line 160195
    sub-int/2addr p1, v0

    .line 160196
    sub-int/2addr p1, p2

    .line 160197
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->c(II)V

    .line 160198
    .line 160199
    .line 160200
    :cond_7
    :goto_1
    return-void
.end method

.method public final c(II)V
    .locals 4

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
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x2f184e

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->c:I

    .line 160035
    .line 160036
    iput p2, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->d:I

    .line 160037
    .line 160038
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 160039
    .line 160040
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->e:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb4e7da

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->l:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->i:Landroid/graphics/RectF;

    .line 120026
    .line 120027
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->c:I

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    add-int/2addr v2, v1

    .line 120034
    int-to-float v1, v2

    .line 120035
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->i:Landroid/graphics/RectF;

    .line 120038
    .line 120039
    const/4 v1, 0x0

    .line 120040
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 120041
    .line 120042
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->d:I

    .line 120043
    .line 120044
    int-to-float v1, v1

    .line 120045
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 120046
    .line 120047
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->b:I

    .line 120048
    .line 120049
    int-to-float v1, v1

    .line 120050
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->a:Landroid/graphics/Paint;

    .line 120053
    .line 120054
    const/high16 v2, 0x42c80000    # 100.0f

    .line 120055
    .line 120056
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->h:Landroid/graphics/Rect;

    .line 120061
    .line 120062
    iget v2, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->c:I

    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    add-int/2addr v3, v2

    .line 120069
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->h:Landroid/graphics/Rect;

    .line 120072
    .line 120073
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 120074
    .line 120075
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->d:I

    .line 120076
    .line 120077
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 120078
    .line 120079
    iget v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->b:I

    .line 120080
    .line 120081
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->l:Landroid/graphics/drawable/Drawable;

    .line 120084
    .line 120085
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->l:Landroid/graphics/drawable/Drawable;

    .line 120089
    .line 120090
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public setColor(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe1a7b0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->a:Landroid/graphics/Paint;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->e:I

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdf8c80

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->l:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-lez p1, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->l:Landroid/graphics/drawable/Drawable;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->setHeight(I)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->l:Landroid/graphics/drawable/Drawable;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-lez p1, :cond_2

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->l:Landroid/graphics/drawable/Drawable;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->setWidth(I)V

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public setHeight(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5eecf1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->b:I

    .line 120027
    .line 120028
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setWidth(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8d4f18

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/view/standard/FlashIndicateView;->g:I

    .line 120027
    .line 120028
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120029
    .line 120030
    return-void
.end method
