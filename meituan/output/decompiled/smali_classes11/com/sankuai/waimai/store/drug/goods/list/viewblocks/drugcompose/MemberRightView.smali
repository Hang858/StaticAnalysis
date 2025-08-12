.class public Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public f:Ljava/lang/String;

.field public final g:Landroid/graphics/Paint;

.field public final h:I

.field public final i:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ef721203c3a458aL    # 1.9049585414092135E-82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf8ea5e

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
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v5, 0xb26b21

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
    new-instance v1, Landroid/graphics/Rect;

    .line 160036
    .line 160037
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->d:Landroid/graphics/Rect;

    .line 160041
    .line 160042
    new-instance v1, Landroid/graphics/RectF;

    .line 160043
    .line 160044
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 160045
    .line 160046
    .line 160047
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->e:Landroid/graphics/RectF;

    .line 160048
    .line 160049
    new-instance v1, Landroid/graphics/Paint;

    .line 160050
    .line 160051
    const/4 v3, 0x5

    .line 160052
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 160053
    .line 160054
    .line 160055
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->g:Landroid/graphics/Paint;

    .line 160056
    .line 160057
    new-instance v3, Landroid/graphics/Path;

    .line 160058
    .line 160059
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 160060
    .line 160061
    .line 160062
    iput-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->i:Landroid/graphics/Path;

    .line 160063
    .line 160064
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 160065
    .line 160066
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160067
    .line 160068
    .line 160069
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160070
    .line 160071
    .line 160072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v3

    .line 160076
    const v5, 0x7f081cb3

    .line 160077
    .line 160078
    .line 160079
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160080
    .line 160081
    .line 160082
    move-result v5

    .line 160083
    invoke-static {v3, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v3

    .line 160087
    iput-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->b:Landroid/graphics/drawable/Drawable;

    .line 160088
    .line 160089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v3

    .line 160093
    const v5, 0x7f081c8f

    .line 160094
    .line 160095
    .line 160096
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160097
    .line 160098
    .line 160099
    move-result v5

    .line 160100
    invoke-static {v3, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v3

    .line 160104
    iput-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->c:Landroid/graphics/drawable/Drawable;

    .line 160105
    .line 160106
    const/high16 v3, 0x41000000    # 8.0f

    .line 160107
    .line 160108
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->a(F)I

    .line 160109
    .line 160110
    .line 160111
    move-result v3

    .line 160112
    iput v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->a:I

    .line 160113
    .line 160114
    const/high16 v3, 0x41a00000    # 20.0f

    .line 160115
    .line 160116
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->a(F)I

    .line 160117
    .line 160118
    .line 160119
    move-result v3

    .line 160120
    iput v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->h:I

    .line 160121
    .line 160122
    const/high16 v3, 0x41300000    # 11.0f

    .line 160123
    .line 160124
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->a(F)I

    .line 160125
    .line 160126
    .line 160127
    move-result v3

    .line 160128
    int-to-float v3, v3

    .line 160129
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 160130
    .line 160131
    .line 160132
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 160133
    .line 160134
    aput-object p1, v1, v0

    .line 160135
    .line 160136
    aput-object p2, v1, v2

    .line 160137
    .line 160138
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160139
    .line 160140
    const p2, 0x2ab3c4

    .line 160141
    .line 160142
    .line 160143
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160144
    .line 160145
    .line 160146
    move-result v0

    .line 160147
    if-eqz v0, :cond_1

    .line 160148
    .line 160149
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160150
    :cond_1
    return-void
.end method

.method private getDrawablePadding()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4021

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->a(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(F)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd82075

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public final b()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xad5201

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->f:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const v1, 0x7f1039b0

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->f:Ljava/lang/String;

    .line 100045
    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->g:Landroid/graphics/Paint;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->f:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    invoke-direct {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->getDrawablePadding()I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    const/high16 v2, 0x40800000    # 4.0f

    .line 100059
    .line 100060
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->a(F)I

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    mul-int/lit8 v1, v1, 0x2

    .line 100065
    .line 100066
    int-to-float v1, v1

    .line 100067
    add-float/2addr v0, v1

    .line 100068
    int-to-float v1, v2

    .line 100069
    add-float/2addr v0, v1

    .line 100070
    iget v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->a:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd9a41e

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->i:Landroid/graphics/Path;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    int-to-float v0, v0

    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->b()F

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    sub-float/2addr v0, v1

    .line 120036
    float-to-int v0, v0

    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->g:Landroid/graphics/Paint;

    .line 120038
    .line 120039
    int-to-float v10, v0

    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    int-to-float v5, v2

    .line 120045
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 120046
    .line 120047
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120048
    .line 120049
    const/4 v4, 0x0

    .line 120050
    const/4 v6, 0x0

    .line 120051
    const v7, -0x7b96ae

    .line 120052
    .line 120053
    .line 120054
    const v8, -0xadbfce

    .line 120055
    .line 120056
    .line 120057
    move-object v2, v11

    .line 120058
    move v3, v10

    .line 120059
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120063
    .line 120064
    .line 120065
    const/high16 v1, 0x41700000    # 15.0f

    .line 120066
    .line 120067
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->a(F)I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    add-int/2addr v1, v0

    .line 120072
    int-to-float v0, v1

    .line 120073
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->i:Landroid/graphics/Path;

    .line 120074
    .line 120075
    const/4 v2, 0x0

    .line 120076
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120077
    .line 120078
    .line 120079
    const/high16 v1, 0x41100000    # 9.0f

    .line 120080
    .line 120081
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->a(F)I

    .line 120082
    .line 120083
    .line 120084
    move-result v3

    .line 120085
    int-to-float v3, v3

    .line 120086
    sub-float/2addr v0, v3

    .line 120087
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->e:Landroid/graphics/RectF;

    .line 120088
    .line 120089
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->a(F)I

    .line 120090
    .line 120091
    .line 120092
    move-result v4

    .line 120093
    mul-int/lit8 v4, v4, 0x2

    .line 120094
    .line 120095
    int-to-float v4, v4

    .line 120096
    add-float/2addr v4, v0

    .line 120097
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->a(F)I

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    mul-int/lit8 v1, v1, 0x2

    .line 120102
    .line 120103
    int-to-float v1, v1

    .line 120104
    invoke-virtual {v3, v0, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->i:Landroid/graphics/Path;

    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->e:Landroid/graphics/RectF;

    .line 120110
    .line 120111
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 120112
    .line 120113
    const/high16 v4, -0x3d900000    # -60.0f

    .line 120114
    .line 120115
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120116
    .line 120117
    .line 120118
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->i:Landroid/graphics/Path;

    .line 120119
    .line 120120
    iget v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->h:I

    .line 120121
    .line 120122
    int-to-float v1, v1

    .line 120123
    invoke-virtual {v0, v10, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120124
    .line 120125
    .line 120126
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->i:Landroid/graphics/Path;

    .line 120127
    .line 120128
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    iget v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->h:I

    .line 120133
    .line 120134
    div-int/lit8 v4, v3, 0x2

    .line 120135
    .line 120136
    sub-int/2addr v1, v4

    .line 120137
    int-to-float v1, v1

    .line 120138
    int-to-float v3, v3

    .line 120139
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->e:Landroid/graphics/RectF;

    .line 120143
    .line 120144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120145
    .line 120146
    .line 120147
    move-result v1

    .line 120148
    iget v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->h:I

    .line 120149
    .line 120150
    sub-int/2addr v1, v3

    .line 120151
    int-to-float v1, v1

    .line 120152
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120153
    .line 120154
    .line 120155
    move-result v3

    .line 120156
    int-to-float v3, v3

    .line 120157
    iget v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->h:I

    .line 120158
    .line 120159
    int-to-float v4, v4

    .line 120160
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120161
    .line 120162
    .line 120163
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->i:Landroid/graphics/Path;

    .line 120164
    .line 120165
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->e:Landroid/graphics/RectF;

    .line 120166
    .line 120167
    const/high16 v3, 0x42b40000    # 90.0f

    .line 120168
    .line 120169
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 120170
    .line 120171
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120172
    .line 120173
    .line 120174
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->i:Landroid/graphics/Path;

    .line 120175
    .line 120176
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120177
    .line 120178
    .line 120179
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->i:Landroid/graphics/Path;

    .line 120180
    .line 120181
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->g:Landroid/graphics/Paint;

    .line 120182
    .line 120183
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120184
    .line 120185
    .line 120186
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->e:Landroid/graphics/RectF;

    .line 120187
    .line 120188
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120189
    .line 120190
    .line 120191
    move-result v1

    .line 120192
    int-to-float v1, v1

    .line 120193
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120194
    .line 120195
    .line 120196
    move-result v3

    .line 120197
    int-to-float v3, v3

    .line 120198
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120199
    .line 120200
    .line 120201
    invoke-direct {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->getDrawablePadding()I

    .line 120202
    .line 120203
    .line 120204
    move-result v0

    .line 120205
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->g:Landroid/graphics/Paint;

    .line 120206
    .line 120207
    const/4 v2, 0x0

    .line 120208
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120209
    .line 120210
    .line 120211
    iget v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->h:I

    .line 120212
    .line 120213
    iget v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->a:I

    .line 120214
    .line 120215
    sub-int v3, v1, v2

    .line 120216
    .line 120217
    div-int/lit8 v3, v3, 0x2

    .line 120218
    .line 120219
    add-int/2addr v1, v2

    .line 120220
    div-int/lit8 v1, v1, 0x2

    .line 120221
    .line 120222
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->d:Landroid/graphics/Rect;

    .line 120223
    .line 120224
    add-int/2addr v2, v0

    .line 120225
    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 120226
    .line 120227
    .line 120228
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->b:Landroid/graphics/drawable/Drawable;

    .line 120229
    .line 120230
    if-nez v2, :cond_1

    .line 120231
    .line 120232
    goto :goto_0

    .line 120233
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->d:Landroid/graphics/Rect;

    .line 120234
    .line 120235
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120239
    .line 120240
    .line 120241
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->g:Landroid/graphics/Paint;

    .line 120242
    .line 120243
    const v4, -0x41a31

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 120247
    .line 120248
    .line 120249
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->f:Ljava/lang/String;

    .line 120250
    .line 120251
    iget v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->a:I

    .line 120252
    .line 120253
    add-int/2addr v0, v4

    .line 120254
    const/high16 v4, 0x40400000    # 3.0f

    .line 120255
    .line 120256
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->a(F)I

    .line 120257
    .line 120258
    .line 120259
    move-result v4

    .line 120260
    add-int/2addr v4, v0

    .line 120261
    int-to-float v0, v4

    .line 120262
    int-to-float v4, v1

    .line 120263
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120264
    .line 120265
    .line 120266
    move-result v5

    .line 120267
    if-eqz v5, :cond_2

    .line 120268
    .line 120269
    goto :goto_1

    .line 120270
    :cond_2
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->g:Landroid/graphics/Paint;

    .line 120271
    .line 120272
    invoke-virtual {p1, v2, v0, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120273
    .line 120274
    .line 120275
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->d:Landroid/graphics/Rect;

    .line 120276
    .line 120277
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120278
    .line 120279
    .line 120280
    move-result v2

    .line 120281
    invoke-direct {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->getDrawablePadding()I

    .line 120282
    .line 120283
    .line 120284
    move-result v4

    .line 120285
    sub-int/2addr v2, v4

    .line 120286
    iget v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->a:I

    .line 120287
    .line 120288
    sub-int/2addr v2, v4

    .line 120289
    const/high16 v4, 0x40000000    # 2.0f

    .line 120290
    .line 120291
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->a(F)I

    .line 120292
    .line 120293
    .line 120294
    move-result v5

    .line 120295
    add-int/2addr v5, v2

    .line 120296
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120297
    .line 120298
    .line 120299
    move-result v2

    .line 120300
    invoke-direct {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->getDrawablePadding()I

    .line 120301
    .line 120302
    .line 120303
    move-result v6

    .line 120304
    sub-int/2addr v2, v6

    .line 120305
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->a(F)I

    .line 120306
    .line 120307
    .line 120308
    move-result v4

    .line 120309
    add-int/2addr v4, v2

    .line 120310
    invoke-virtual {v0, v5, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 120311
    .line 120312
    .line 120313
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->c:Landroid/graphics/drawable/Drawable;

    .line 120314
    .line 120315
    if-nez v0, :cond_3

    .line 120316
    .line 120317
    goto :goto_2

    .line 120318
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->d:Landroid/graphics/Rect;

    .line 120319
    .line 120320
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120321
    .line 120322
    .line 120323
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120324
    .line 120325
    .line 120326
    :goto_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

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
    const/4 p2, 0x1

    .line 160017
    aput-object v1, v0, p2

    .line 160018
    .line 160019
    sget-object p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v1, 0xd79894

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v2

    .line 160028
    if-eqz v2, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160035
    .line 160036
    .line 160037
    move-result p1

    .line 160038
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->b()F

    .line 160039
    .line 160040
    .line 160041
    move-result p2

    .line 160042
    float-to-int p2, p2

    .line 160043
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 160044
    .line 160045
    .line 160046
    move-result p1

    .line 160047
    iget p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->h:I

    .line 160048
    .line 160049
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160050
    return-void
.end method

.method public setText(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xebaf08

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberRightView;->f:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120024
    .line 120025
    return-void
.end method
