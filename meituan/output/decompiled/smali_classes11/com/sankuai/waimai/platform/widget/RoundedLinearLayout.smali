.class public Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:Landroid/graphics/Path;

.field public i:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a087e5257c5d8abL    # 4.474651055033032E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x71fbc1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v4, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v6, 0x5528f0

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
    const/4 v4, 0x0

    .line 160049
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160050
    .line 160051
    .line 160052
    move-result v4

    .line 160053
    const/4 v6, 0x6

    .line 160054
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160055
    .line 160056
    .line 160057
    move-result v6

    .line 160058
    iput v6, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->c:F

    .line 160059
    .line 160060
    const/4 v6, 0x7

    .line 160061
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160062
    .line 160063
    .line 160064
    move-result v6

    .line 160065
    iput v6, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->d:F

    .line 160066
    .line 160067
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160068
    .line 160069
    .line 160070
    move-result v6

    .line 160071
    iput v6, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->e:F

    .line 160072
    .line 160073
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160074
    .line 160075
    .line 160076
    move-result v4

    .line 160077
    iput v4, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->f:F

    .line 160078
    .line 160079
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160080
    .line 160081
    .line 160082
    move-result v1

    .line 160083
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->g:Z

    .line 160084
    .line 160085
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160086
    .line 160087
    .line 160088
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    .line 160089
    .line 160090
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 160091
    .line 160092
    .line 160093
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->a:Landroid/graphics/Paint;

    .line 160094
    .line 160095
    const/4 v2, -0x1

    .line 160096
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 160097
    .line 160098
    .line 160099
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->a:Landroid/graphics/Paint;

    .line 160100
    .line 160101
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160102
    .line 160103
    .line 160104
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->a:Landroid/graphics/Paint;

    .line 160105
    .line 160106
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 160107
    .line 160108
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160109
    .line 160110
    .line 160111
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->a:Landroid/graphics/Paint;

    .line 160112
    .line 160113
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 160114
    .line 160115
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 160116
    .line 160117
    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 160118
    .line 160119
    .line 160120
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 160121
    .line 160122
    .line 160123
    new-instance v1, Landroid/graphics/Paint;

    .line 160124
    .line 160125
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 160126
    .line 160127
    .line 160128
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->b:Landroid/graphics/Paint;

    .line 160129
    .line 160130
    const/4 v2, 0x0

    .line 160131
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 160132
    .line 160133
    .line 160134
    new-instance v1, Landroid/graphics/Path;

    .line 160135
    .line 160136
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 160137
    .line 160138
    .line 160139
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->h:Landroid/graphics/Path;

    .line 160140
    .line 160141
    new-instance v1, Landroid/graphics/RectF;

    .line 160142
    .line 160143
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 160144
    .line 160145
    .line 160146
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->i:Landroid/graphics/RectF;

    .line 160147
    .line 160148
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 160149
    .line 160150
    aput-object p1, v1, v0

    .line 160151
    .line 160152
    aput-object p2, v1, v3

    .line 160153
    .line 160154
    sget-object p1, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160155
    .line 160156
    const p2, 0x7776ba

    .line 160157
    .line 160158
    .line 160159
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160160
    .line 160161
    .line 160162
    move-result v0

    .line 160163
    if-eqz v0, :cond_2

    .line 160164
    .line 160165
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160166
    .line 160167
    .line 160168
    :cond_2
    return-void

    .line 160169
    nop

    .line 160170
    :array_0
    .array-data 4
        0x7f040113
        0x7f040119
        0x7f04020c
        0x7f040235
        0x7f04079a
        0x7f040a8e
        0x7f040d07
        0x7f040d0d
    .end array-data
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4680ea

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->h:Landroid/graphics/Path;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 120024
    .line 120025
    .line 120026
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->g:Z

    .line 120027
    .line 120028
    const/4 v3, 0x0

    .line 120029
    if-eqz v1, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const/4 v0, 0x0

    .line 120039
    goto :goto_1

    .line 120040
    :cond_2
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    int-to-float v2, v2

    .line 120047
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    int-to-float v4, v4

    .line 120052
    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->b:Landroid/graphics/Paint;

    .line 120056
    .line 120057
    const/16 v4, 0x1f

    .line 120058
    .line 120059
    invoke-virtual {p1, v1, v2, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 120060
    .line 120061
    .line 120062
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->c:F

    .line 120074
    .line 120075
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 120076
    .line 120077
    const/high16 v6, 0x40000000    # 2.0f

    .line 120078
    .line 120079
    cmpl-float v7, v4, v3

    .line 120080
    .line 120081
    if-lez v7, :cond_3

    .line 120082
    .line 120083
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->h:Landroid/graphics/Path;

    .line 120084
    .line 120085
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->h:Landroid/graphics/Path;

    .line 120089
    .line 120090
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->h:Landroid/graphics/Path;

    .line 120094
    .line 120095
    iget v7, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->c:F

    .line 120096
    .line 120097
    invoke-virtual {v4, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->i:Landroid/graphics/RectF;

    .line 120101
    .line 120102
    iget v7, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->c:F

    .line 120103
    .line 120104
    mul-float v8, v7, v6

    .line 120105
    .line 120106
    mul-float/2addr v7, v6

    .line 120107
    invoke-virtual {v4, v3, v3, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120108
    .line 120109
    .line 120110
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->h:Landroid/graphics/Path;

    .line 120111
    .line 120112
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->i:Landroid/graphics/RectF;

    .line 120113
    .line 120114
    invoke-virtual {v4, v7, v5, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120115
    .line 120116
    .line 120117
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->h:Landroid/graphics/Path;

    .line 120118
    .line 120119
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 120120
    .line 120121
    .line 120122
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->h:Landroid/graphics/Path;

    .line 120123
    .line 120124
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->a:Landroid/graphics/Paint;

    .line 120125
    .line 120126
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_3
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->d:F

    .line 120130
    .line 120131
    cmpl-float v7, v4, v3

    .line 120132
    .line 120133
    if-lez v7, :cond_4

    .line 120134
    .line 120135
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->h:Landroid/graphics/Path;

    .line 120136
    .line 120137
    int-to-float v8, v1

    .line 120138
    sub-float v4, v8, v4

    .line 120139
    .line 120140
    invoke-virtual {v7, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120141
    .line 120142
    .line 120143
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->h:Landroid/graphics/Path;

    .line 120144
    .line 120145
    invoke-virtual {v4, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120146
    .line 120147
    .line 120148
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->h:Landroid/graphics/Path;

    .line 120149
    .line 120150
    iget v7, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->d:F

    .line 120151
    .line 120152
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->i:Landroid/graphics/RectF;

    .line 120156
    .line 120157
    iget v7, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->d:F

    .line 120158
    .line 120159
    mul-float v9, v7, v6

    .line 120160
    .line 120161
    sub-float v9, v8, v9

    .line 120162
    .line 120163
    mul-float/2addr v7, v6

    .line 120164
    invoke-virtual {v4, v9, v3, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->h:Landroid/graphics/Path;

    .line 120168
    .line 120169
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->i:Landroid/graphics/RectF;

    .line 120170
    .line 120171
    invoke-virtual {v4, v7, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120172
    .line 120173
    .line 120174
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->h:Landroid/graphics/Path;

    .line 120175
    .line 120176
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 120177
    .line 120178
    .line 120179
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->h:Landroid/graphics/Path;

    .line 120180
    .line 120181
    iget-object v5, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->a:Landroid/graphics/Paint;

    .line 120182
    .line 120183
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120184
    .line 120185
    .line 120186
    :cond_4
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->e:F

    .line 120187
    .line 120188
    const/high16 v5, 0x42b40000    # 90.0f

    .line 120189
    .line 120190
    cmpl-float v7, v4, v3

    .line 120191
    .line 120192
    if-lez v7, :cond_5

    .line 120193
    .line 120194
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->h:Landroid/graphics/Path;

    .line 120195
    .line 120196
    int-to-float v8, v2

    .line 120197
    sub-float v4, v8, v4

    .line 120198
    .line 120199
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120200
    .line 120201
    .line 120202
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->h:Landroid/graphics/Path;

    .line 120203
    .line 120204
    invoke-virtual {v4, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120205
    .line 120206
    .line 120207
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->h:Landroid/graphics/Path;

    .line 120208
    .line 120209
    iget v7, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->e:F

    .line 120210
    .line 120211
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120212
    .line 120213
    .line 120214
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->i:Landroid/graphics/RectF;

    .line 120215
    .line 120216
    iget v7, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->e:F

    .line 120217
    .line 120218
    mul-float v9, v7, v6

    .line 120219
    .line 120220
    sub-float v9, v8, v9

    .line 120221
    .line 120222
    mul-float/2addr v7, v6

    .line 120223
    invoke-virtual {v4, v3, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120224
    .line 120225
    .line 120226
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->h:Landroid/graphics/Path;

    .line 120227
    .line 120228
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->i:Landroid/graphics/RectF;

    .line 120229
    .line 120230
    invoke-virtual {v4, v7, v5, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120231
    .line 120232
    .line 120233
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->h:Landroid/graphics/Path;

    .line 120234
    .line 120235
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 120236
    .line 120237
    .line 120238
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->h:Landroid/graphics/Path;

    .line 120239
    .line 120240
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->a:Landroid/graphics/Paint;

    .line 120241
    .line 120242
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120243
    .line 120244
    .line 120245
    :cond_5
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->f:F

    .line 120246
    .line 120247
    cmpl-float v7, v4, v3

    .line 120248
    .line 120249
    if-lez v7, :cond_6

    .line 120250
    .line 120251
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->h:Landroid/graphics/Path;

    .line 120252
    .line 120253
    int-to-float v1, v1

    .line 120254
    sub-float v4, v1, v4

    .line 120255
    .line 120256
    int-to-float v2, v2

    .line 120257
    invoke-virtual {v7, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120258
    .line 120259
    .line 120260
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->h:Landroid/graphics/Path;

    .line 120261
    .line 120262
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120263
    .line 120264
    .line 120265
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->h:Landroid/graphics/Path;

    .line 120266
    .line 120267
    iget v7, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->f:F

    .line 120268
    .line 120269
    sub-float v7, v2, v7

    .line 120270
    .line 120271
    invoke-virtual {v4, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120272
    .line 120273
    .line 120274
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->i:Landroid/graphics/RectF;

    .line 120275
    .line 120276
    iget v7, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->f:F

    .line 120277
    .line 120278
    mul-float v8, v7, v6

    .line 120279
    .line 120280
    sub-float v8, v1, v8

    .line 120281
    .line 120282
    mul-float/2addr v7, v6

    .line 120283
    sub-float v6, v2, v7

    .line 120284
    .line 120285
    invoke-virtual {v4, v8, v6, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120286
    .line 120287
    .line 120288
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->h:Landroid/graphics/Path;

    .line 120289
    .line 120290
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->i:Landroid/graphics/RectF;

    .line 120291
    .line 120292
    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120293
    .line 120294
    .line 120295
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->h:Landroid/graphics/Path;

    .line 120296
    .line 120297
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 120298
    .line 120299
    .line 120300
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->h:Landroid/graphics/Path;

    .line 120301
    .line 120302
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/RoundedLinearLayout;->a:Landroid/graphics/Paint;

    .line 120303
    .line 120304
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120305
    .line 120306
    .line 120307
    :cond_6
    if-eqz v0, :cond_7

    .line 120308
    .line 120309
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120310
    .line 120311
    .line 120312
    :cond_7
    return-void
.end method
