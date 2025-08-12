.class public Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/graphics/Path;

.field public h:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48f6d45dcc50ecb7L    # 3.181975730175166E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x777465

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5fff9c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->c:F

    .line 4
    iput p2, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v2, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v2, v0

    .line 160008
    .line 160009
    const/4 v3, 0x1

    .line 160010
    aput-object p2, v2, v3

    .line 160011
    .line 160012
    new-instance v4, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v5, 0x2

    .line 160018
    aput-object v4, v2, v5

    .line 160019
    .line 160020
    sget-object v4, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v6, 0xc3ebaa

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v7

    .line 160029
    if-eqz v7, :cond_0

    .line 160030
    .line 160031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_0
    if-eqz p2, :cond_1

    .line 160036
    .line 160037
    const/16 v2, 0x8

    .line 160038
    .line 160039
    new-array v2, v2, [I

    .line 160040
    .line 160041
    fill-array-data v2, :array_0

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v2

    .line 160048
    const/4 v4, 0x4

    .line 160049
    const/4 v6, 0x0

    .line 160050
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160051
    .line 160052
    .line 160053
    move-result v4

    .line 160054
    const/4 v6, 0x6

    .line 160055
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160056
    .line 160057
    .line 160058
    move-result v6

    .line 160059
    iput v6, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->c:F

    .line 160060
    .line 160061
    const/4 v6, 0x7

    .line 160062
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160063
    .line 160064
    .line 160065
    move-result v6

    .line 160066
    iput v6, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->d:F

    .line 160067
    .line 160068
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160069
    .line 160070
    .line 160071
    move-result v6

    .line 160072
    iput v6, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->e:F

    .line 160073
    .line 160074
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160075
    .line 160076
    .line 160077
    move-result v1

    .line 160078
    iput v1, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->f:F

    .line 160079
    .line 160080
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160081
    .line 160082
    .line 160083
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    .line 160084
    .line 160085
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 160086
    .line 160087
    .line 160088
    iput-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->a:Landroid/graphics/Paint;

    .line 160089
    .line 160090
    const/4 v2, -0x1

    .line 160091
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 160092
    .line 160093
    .line 160094
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->a:Landroid/graphics/Paint;

    .line 160095
    .line 160096
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160097
    .line 160098
    .line 160099
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->a:Landroid/graphics/Paint;

    .line 160100
    .line 160101
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 160102
    .line 160103
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160104
    .line 160105
    .line 160106
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->a:Landroid/graphics/Paint;

    .line 160107
    .line 160108
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 160109
    .line 160110
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 160111
    .line 160112
    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 160113
    .line 160114
    .line 160115
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 160116
    .line 160117
    .line 160118
    new-instance v1, Landroid/graphics/Paint;

    .line 160119
    .line 160120
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 160121
    .line 160122
    .line 160123
    iput-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->b:Landroid/graphics/Paint;

    .line 160124
    .line 160125
    const/4 v2, 0x0

    .line 160126
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 160127
    .line 160128
    .line 160129
    new-instance v1, Landroid/graphics/Path;

    .line 160130
    .line 160131
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 160132
    .line 160133
    .line 160134
    iput-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->g:Landroid/graphics/Path;

    .line 160135
    .line 160136
    new-instance v1, Landroid/graphics/RectF;

    .line 160137
    .line 160138
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 160139
    .line 160140
    .line 160141
    iput-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->h:Landroid/graphics/RectF;

    .line 160142
    .line 160143
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 160144
    .line 160145
    aput-object p1, v1, v0

    .line 160146
    .line 160147
    aput-object p2, v1, v3

    .line 160148
    .line 160149
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160150
    const p2, 0xa18946

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x7f040103
        0x7f04010e
        0x7f040113
        0x7f040119
        0x7f04020c
        0x7f0409db
        0x7f040d07
        0x7f040d0d
    .end array-data
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x41d286

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
    new-instance v0, Landroid/graphics/RectF;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    int-to-float v1, v1

    .line 120028
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    int-to-float v2, v2

    .line 120033
    const/4 v3, 0x0

    .line 120034
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->b:Landroid/graphics/Paint;

    .line 120038
    .line 120039
    const/16 v2, 0x1f

    .line 120040
    .line 120041
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 120042
    .line 120043
    .line 120044
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    iget v2, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->c:F

    .line 120056
    .line 120057
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 120058
    .line 120059
    const/high16 v5, 0x40000000    # 2.0f

    .line 120060
    .line 120061
    cmpl-float v6, v2, v3

    .line 120062
    .line 120063
    if-lez v6, :cond_1

    .line 120064
    .line 120065
    iget-object v6, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->g:Landroid/graphics/Path;

    .line 120066
    .line 120067
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->g:Landroid/graphics/Path;

    .line 120071
    .line 120072
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->g:Landroid/graphics/Path;

    .line 120076
    .line 120077
    iget v6, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->c:F

    .line 120078
    .line 120079
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->h:Landroid/graphics/RectF;

    .line 120083
    .line 120084
    iget v6, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->c:F

    .line 120085
    .line 120086
    mul-float v7, v6, v5

    .line 120087
    .line 120088
    mul-float/2addr v6, v5

    .line 120089
    invoke-virtual {v2, v3, v3, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->g:Landroid/graphics/Path;

    .line 120093
    .line 120094
    iget-object v6, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->h:Landroid/graphics/RectF;

    .line 120095
    .line 120096
    invoke-virtual {v2, v6, v4, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->g:Landroid/graphics/Path;

    .line 120100
    .line 120101
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 120102
    .line 120103
    .line 120104
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->g:Landroid/graphics/Path;

    .line 120105
    .line 120106
    iget-object v6, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->a:Landroid/graphics/Paint;

    .line 120107
    .line 120108
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_1
    iget v2, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->d:F

    .line 120112
    .line 120113
    cmpl-float v6, v2, v3

    .line 120114
    .line 120115
    if-lez v6, :cond_2

    .line 120116
    .line 120117
    iget-object v6, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->g:Landroid/graphics/Path;

    .line 120118
    .line 120119
    int-to-float v7, v0

    .line 120120
    sub-float v2, v7, v2

    .line 120121
    .line 120122
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120123
    .line 120124
    .line 120125
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->g:Landroid/graphics/Path;

    .line 120126
    .line 120127
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->g:Landroid/graphics/Path;

    .line 120131
    .line 120132
    iget v6, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->d:F

    .line 120133
    .line 120134
    invoke-virtual {v2, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120135
    .line 120136
    .line 120137
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->h:Landroid/graphics/RectF;

    .line 120138
    .line 120139
    iget v6, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->d:F

    .line 120140
    .line 120141
    mul-float v8, v6, v5

    .line 120142
    .line 120143
    sub-float v8, v7, v8

    .line 120144
    .line 120145
    mul-float/2addr v6, v5

    .line 120146
    invoke-virtual {v2, v8, v3, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120147
    .line 120148
    .line 120149
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->g:Landroid/graphics/Path;

    .line 120150
    .line 120151
    iget-object v6, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->h:Landroid/graphics/RectF;

    .line 120152
    .line 120153
    invoke-virtual {v2, v6, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120154
    .line 120155
    .line 120156
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->g:Landroid/graphics/Path;

    .line 120157
    .line 120158
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 120159
    .line 120160
    .line 120161
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->g:Landroid/graphics/Path;

    .line 120162
    .line 120163
    iget-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->a:Landroid/graphics/Paint;

    .line 120164
    .line 120165
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120166
    .line 120167
    .line 120168
    :cond_2
    iget v2, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->e:F

    .line 120169
    .line 120170
    const/high16 v4, 0x42b40000    # 90.0f

    .line 120171
    .line 120172
    cmpl-float v6, v2, v3

    .line 120173
    .line 120174
    if-lez v6, :cond_3

    .line 120175
    .line 120176
    iget-object v6, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->g:Landroid/graphics/Path;

    .line 120177
    .line 120178
    int-to-float v7, v1

    .line 120179
    sub-float v2, v7, v2

    .line 120180
    .line 120181
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120182
    .line 120183
    .line 120184
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->g:Landroid/graphics/Path;

    .line 120185
    .line 120186
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120187
    .line 120188
    .line 120189
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->g:Landroid/graphics/Path;

    .line 120190
    .line 120191
    iget v6, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->e:F

    .line 120192
    .line 120193
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120194
    .line 120195
    .line 120196
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->h:Landroid/graphics/RectF;

    .line 120197
    .line 120198
    iget v6, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->e:F

    .line 120199
    .line 120200
    mul-float v8, v6, v5

    .line 120201
    .line 120202
    sub-float v8, v7, v8

    .line 120203
    .line 120204
    mul-float/2addr v6, v5

    .line 120205
    invoke-virtual {v2, v3, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120206
    .line 120207
    .line 120208
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->g:Landroid/graphics/Path;

    .line 120209
    .line 120210
    iget-object v6, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->h:Landroid/graphics/RectF;

    .line 120211
    .line 120212
    invoke-virtual {v2, v6, v4, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120213
    .line 120214
    .line 120215
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->g:Landroid/graphics/Path;

    .line 120216
    .line 120217
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 120218
    .line 120219
    .line 120220
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->g:Landroid/graphics/Path;

    .line 120221
    .line 120222
    iget-object v6, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->a:Landroid/graphics/Paint;

    .line 120223
    .line 120224
    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120225
    .line 120226
    .line 120227
    :cond_3
    iget v2, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->f:F

    .line 120228
    .line 120229
    cmpl-float v6, v2, v3

    .line 120230
    .line 120231
    if-lez v6, :cond_4

    .line 120232
    .line 120233
    iget-object v6, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->g:Landroid/graphics/Path;

    .line 120234
    .line 120235
    int-to-float v0, v0

    .line 120236
    sub-float v2, v0, v2

    .line 120237
    .line 120238
    int-to-float v1, v1

    .line 120239
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120240
    .line 120241
    .line 120242
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->g:Landroid/graphics/Path;

    .line 120243
    .line 120244
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120245
    .line 120246
    .line 120247
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->g:Landroid/graphics/Path;

    .line 120248
    .line 120249
    iget v6, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->f:F

    .line 120250
    .line 120251
    sub-float v6, v1, v6

    .line 120252
    .line 120253
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120254
    .line 120255
    .line 120256
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->h:Landroid/graphics/RectF;

    .line 120257
    .line 120258
    iget v6, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->f:F

    .line 120259
    .line 120260
    mul-float v7, v6, v5

    .line 120261
    .line 120262
    sub-float v7, v0, v7

    .line 120263
    .line 120264
    mul-float/2addr v6, v5

    .line 120265
    sub-float v5, v1, v6

    .line 120266
    .line 120267
    invoke-virtual {v2, v7, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120268
    .line 120269
    .line 120270
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->g:Landroid/graphics/Path;

    .line 120271
    .line 120272
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->h:Landroid/graphics/RectF;

    .line 120273
    .line 120274
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120275
    .line 120276
    .line 120277
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->g:Landroid/graphics/Path;

    .line 120278
    .line 120279
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120280
    .line 120281
    .line 120282
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->g:Landroid/graphics/Path;

    .line 120283
    .line 120284
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/RoundedFrameLayout;->a:Landroid/graphics/Paint;

    .line 120285
    .line 120286
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120287
    .line 120288
    .line 120289
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120290
    .line 120291
    .line 120292
    return-void
.end method
