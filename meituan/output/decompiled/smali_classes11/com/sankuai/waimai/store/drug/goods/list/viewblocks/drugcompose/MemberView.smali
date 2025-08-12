.class public Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;
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

.field public g:Ljava/lang/String;

.field public final h:Landroid/graphics/Paint;

.field public final i:I

.field public final j:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69f78cf3e0a5189bL    # 2.884290576266846E202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe9338d

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v5, 0x7a2231

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
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->d:Landroid/graphics/Rect;

    .line 160041
    .line 160042
    new-instance v1, Landroid/graphics/RectF;

    .line 160043
    .line 160044
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 160045
    .line 160046
    .line 160047
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->e:Landroid/graphics/RectF;

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
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->h:Landroid/graphics/Paint;

    .line 160056
    .line 160057
    new-instance v3, Landroid/graphics/Path;

    .line 160058
    .line 160059
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 160060
    .line 160061
    .line 160062
    iput-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->j:Landroid/graphics/Path;

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
    iput-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->b:Landroid/graphics/drawable/Drawable;

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
    iput-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->c:Landroid/graphics/drawable/Drawable;

    .line 160105
    .line 160106
    const/high16 v3, 0x41000000    # 8.0f

    .line 160107
    .line 160108
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->b(F)I

    .line 160109
    .line 160110
    .line 160111
    move-result v3

    .line 160112
    iput v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->a:I

    .line 160113
    .line 160114
    const/high16 v3, 0x41a00000    # 20.0f

    .line 160115
    .line 160116
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->b(F)I

    .line 160117
    .line 160118
    .line 160119
    move-result v3

    .line 160120
    iput v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->i:I

    .line 160121
    .line 160122
    const/high16 v3, 0x41300000    # 11.0f

    .line 160123
    .line 160124
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->b(F)I

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
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160139
    .line 160140
    const p2, 0xb6da37

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

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa49a84

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

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->b(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(FFII)Landroid/graphics/LinearGradient;
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca6c8f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/LinearGradient;

    return-object p1

    :cond_0
    new-instance v8, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move v1, p1

    move v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method

.method public final b(F)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62d179

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

.method public final c(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v1, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x4f2a83

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->h:Landroid/graphics/Paint;

    .line 160030
    .line 160031
    const/4 v2, 0x0

    .line 160032
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 160033
    .line 160034
    .line 160035
    iget v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->i:I

    .line 160036
    .line 160037
    iget v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->a:I

    .line 160038
    .line 160039
    sub-int v3, v1, v2

    .line 160040
    .line 160041
    div-int/2addr v3, v0

    .line 160042
    add-int/2addr v1, v2

    .line 160043
    div-int/2addr v1, v0

    .line 160044
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->d:Landroid/graphics/Rect;

    .line 160045
    .line 160046
    add-int/2addr v2, p2

    .line 160047
    invoke-virtual {v0, p2, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 160048
    .line 160049
    .line 160050
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->b:Landroid/graphics/drawable/Drawable;

    .line 160051
    .line 160052
    if-nez v0, :cond_1

    .line 160053
    .line 160054
    goto :goto_0

    .line 160055
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->d:Landroid/graphics/Rect;

    .line 160056
    .line 160057
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 160058
    .line 160059
    .line 160060
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160061
    .line 160062
    .line 160063
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->h:Landroid/graphics/Paint;

    .line 160064
    .line 160065
    const v2, -0x41a31

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 160069
    .line 160070
    .line 160071
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->g:Ljava/lang/String;

    .line 160072
    .line 160073
    iget v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->a:I

    .line 160074
    .line 160075
    add-int/2addr p2, v2

    .line 160076
    const/high16 v2, 0x40400000    # 3.0f

    .line 160077
    .line 160078
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->b(F)I

    .line 160079
    .line 160080
    .line 160081
    move-result v2

    .line 160082
    add-int/2addr v2, p2

    .line 160083
    int-to-float p2, v2

    .line 160084
    int-to-float v2, v1

    .line 160085
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160086
    .line 160087
    .line 160088
    move-result v4

    .line 160089
    if-eqz v4, :cond_2

    .line 160090
    .line 160091
    goto :goto_1

    .line 160092
    :cond_2
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->h:Landroid/graphics/Paint;

    .line 160093
    .line 160094
    invoke-virtual {p1, v0, p2, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 160095
    .line 160096
    .line 160097
    :goto_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->d:Landroid/graphics/Rect;

    .line 160098
    .line 160099
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 160100
    .line 160101
    .line 160102
    move-result v0

    .line 160103
    invoke-direct {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->getDrawablePadding()I

    .line 160104
    .line 160105
    .line 160106
    move-result v2

    .line 160107
    sub-int/2addr v0, v2

    .line 160108
    iget v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->a:I

    .line 160109
    .line 160110
    sub-int/2addr v0, v2

    .line 160111
    const/high16 v2, 0x40000000    # 2.0f

    .line 160112
    .line 160113
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->b(F)I

    .line 160114
    .line 160115
    .line 160116
    move-result v4

    .line 160117
    add-int/2addr v4, v0

    .line 160118
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 160119
    .line 160120
    .line 160121
    move-result v0

    .line 160122
    invoke-direct {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->getDrawablePadding()I

    .line 160123
    .line 160124
    .line 160125
    move-result v5

    .line 160126
    sub-int/2addr v0, v5

    .line 160127
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->b(F)I

    .line 160128
    .line 160129
    .line 160130
    move-result v2

    .line 160131
    add-int/2addr v2, v0

    .line 160132
    invoke-virtual {p2, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 160133
    .line 160134
    .line 160135
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->c:Landroid/graphics/drawable/Drawable;

    .line 160136
    .line 160137
    if-nez p2, :cond_3

    .line 160138
    .line 160139
    goto :goto_2

    .line 160140
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->d:Landroid/graphics/Rect;

    .line 160141
    .line 160142
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 160143
    .line 160144
    .line 160145
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160146
    .line 160147
    .line 160148
    :goto_2
    return-void
.end method

.method public final d()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x877ff0

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->f:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 100034
    return v0

    .line 100035
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->getDrawablePadding()I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->h:Landroid/graphics/Paint;

    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1
.end method

.method public final e()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba10c

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->g:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->g:Ljava/lang/String;

    .line 100045
    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->h:Landroid/graphics/Paint;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->g:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    invoke-direct {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->getDrawablePadding()I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    const/high16 v2, 0x40800000    # 4.0f

    .line 100059
    .line 100060
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->b(F)I

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
    iget v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->a:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x86c112

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->g:Ljava/lang/String;

    .line 160025
    .line 160026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result p2

    .line 160030
    if-eqz p2, :cond_1

    .line 160031
    .line 160032
    const-string p1, ""

    .line 160033
    .line 160034
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->f:Ljava/lang/String;

    .line 160035
    .line 160036
    goto :goto_0

    .line 160037
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160038
    .line 160039
    .line 160040
    move-result p2

    .line 160041
    const/16 v0, 0x8

    .line 160042
    .line 160043
    if-le p2, v0, :cond_2

    .line 160044
    .line 160045
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->f:Ljava/lang/String;

    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_2
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->f:Ljava/lang/String;

    .line 160053
    .line 160054
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 160055
    .line 160056
    .line 160057
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8aa89

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->f:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    xor-int/2addr v0, v1

    .line 120028
    const v1, -0xadbfce

    .line 120029
    .line 120030
    .line 120031
    const v2, -0x7b96ae

    .line 120032
    .line 120033
    .line 120034
    const/4 v3, 0x0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->d()F

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    const/16 v4, -0xa21

    .line 120042
    .line 120043
    const/16 v5, -0x1030

    .line 120044
    .line 120045
    invoke-virtual {p0, v3, v0, v4, v5}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->a(FFII)Landroid/graphics/LinearGradient;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->h:Landroid/graphics/Paint;

    .line 120050
    .line 120051
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->d()F

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    iget v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->i:I

    .line 120059
    .line 120060
    int-to-float v4, v4

    .line 120061
    add-float/2addr v0, v4

    .line 120062
    float-to-int v0, v0

    .line 120063
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->e:Landroid/graphics/RectF;

    .line 120064
    .line 120065
    int-to-float v0, v0

    .line 120066
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120067
    .line 120068
    .line 120069
    move-result v5

    .line 120070
    int-to-float v5, v5

    .line 120071
    invoke-virtual {v4, v3, v3, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->e:Landroid/graphics/RectF;

    .line 120075
    .line 120076
    iget v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->i:I

    .line 120077
    .line 120078
    int-to-float v5, v4

    .line 120079
    int-to-float v4, v4

    .line 120080
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->h:Landroid/graphics/Paint;

    .line 120081
    .line 120082
    invoke-virtual {p1, v0, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->h:Landroid/graphics/Paint;

    .line 120086
    .line 120087
    const/4 v4, 0x0

    .line 120088
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120089
    .line 120090
    .line 120091
    iget v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->i:I

    .line 120092
    .line 120093
    iget v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->a:I

    .line 120094
    .line 120095
    add-int/2addr v0, v4

    .line 120096
    div-int/lit8 v0, v0, 0x2

    .line 120097
    .line 120098
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->h:Landroid/graphics/Paint;

    .line 120099
    .line 120100
    const v5, -0x9daec4

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->f:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-direct {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->getDrawablePadding()I

    .line 120109
    .line 120110
    .line 120111
    move-result v5

    .line 120112
    int-to-float v5, v5

    .line 120113
    int-to-float v0, v0

    .line 120114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v6

    .line 120118
    if-eqz v6, :cond_1

    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_1
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->h:Landroid/graphics/Paint;

    .line 120122
    .line 120123
    invoke-virtual {p1, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120124
    .line 120125
    .line 120126
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->j:Landroid/graphics/Path;

    .line 120127
    .line 120128
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120132
    .line 120133
    .line 120134
    move-result v0

    .line 120135
    int-to-float v0, v0

    .line 120136
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->e()F

    .line 120137
    .line 120138
    .line 120139
    move-result v4

    .line 120140
    sub-float/2addr v0, v4

    .line 120141
    float-to-int v0, v0

    .line 120142
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->h:Landroid/graphics/Paint;

    .line 120143
    .line 120144
    int-to-float v5, v0

    .line 120145
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120146
    .line 120147
    .line 120148
    move-result v6

    .line 120149
    int-to-float v6, v6

    .line 120150
    invoke-virtual {p0, v5, v6, v2, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->a(FFII)Landroid/graphics/LinearGradient;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120155
    .line 120156
    .line 120157
    const/high16 v1, 0x41700000    # 15.0f

    .line 120158
    .line 120159
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->b(F)I

    .line 120160
    .line 120161
    .line 120162
    move-result v1

    .line 120163
    add-int/2addr v1, v0

    .line 120164
    int-to-float v0, v1

    .line 120165
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->j:Landroid/graphics/Path;

    .line 120166
    .line 120167
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120168
    .line 120169
    .line 120170
    const/high16 v1, 0x41100000    # 9.0f

    .line 120171
    .line 120172
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->b(F)I

    .line 120173
    .line 120174
    .line 120175
    move-result v2

    .line 120176
    int-to-float v2, v2

    .line 120177
    sub-float/2addr v0, v2

    .line 120178
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->e:Landroid/graphics/RectF;

    .line 120179
    .line 120180
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->b(F)I

    .line 120181
    .line 120182
    .line 120183
    move-result v4

    .line 120184
    mul-int/lit8 v4, v4, 0x2

    .line 120185
    .line 120186
    int-to-float v4, v4

    .line 120187
    add-float/2addr v4, v0

    .line 120188
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->b(F)I

    .line 120189
    .line 120190
    .line 120191
    move-result v1

    .line 120192
    mul-int/lit8 v1, v1, 0x2

    .line 120193
    .line 120194
    int-to-float v1, v1

    .line 120195
    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120196
    .line 120197
    .line 120198
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->j:Landroid/graphics/Path;

    .line 120199
    .line 120200
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->e:Landroid/graphics/RectF;

    .line 120201
    .line 120202
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 120203
    .line 120204
    const/high16 v4, -0x3d900000    # -60.0f

    .line 120205
    .line 120206
    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120207
    .line 120208
    .line 120209
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->j:Landroid/graphics/Path;

    .line 120210
    .line 120211
    iget v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->i:I

    .line 120212
    .line 120213
    int-to-float v1, v1

    .line 120214
    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120215
    .line 120216
    .line 120217
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->j:Landroid/graphics/Path;

    .line 120218
    .line 120219
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120220
    .line 120221
    .line 120222
    move-result v1

    .line 120223
    iget v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->i:I

    .line 120224
    .line 120225
    div-int/lit8 v4, v2, 0x2

    .line 120226
    .line 120227
    sub-int/2addr v1, v4

    .line 120228
    int-to-float v1, v1

    .line 120229
    int-to-float v2, v2

    .line 120230
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120231
    .line 120232
    .line 120233
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->e:Landroid/graphics/RectF;

    .line 120234
    .line 120235
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120236
    .line 120237
    .line 120238
    move-result v1

    .line 120239
    iget v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->i:I

    .line 120240
    .line 120241
    sub-int/2addr v1, v2

    .line 120242
    int-to-float v1, v1

    .line 120243
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120244
    .line 120245
    .line 120246
    move-result v2

    .line 120247
    int-to-float v2, v2

    .line 120248
    iget v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->i:I

    .line 120249
    .line 120250
    int-to-float v4, v4

    .line 120251
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120252
    .line 120253
    .line 120254
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->j:Landroid/graphics/Path;

    .line 120255
    .line 120256
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->e:Landroid/graphics/RectF;

    .line 120257
    .line 120258
    const/high16 v2, 0x42b40000    # 90.0f

    .line 120259
    .line 120260
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 120261
    .line 120262
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120263
    .line 120264
    .line 120265
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->j:Landroid/graphics/Path;

    .line 120266
    .line 120267
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 120268
    .line 120269
    .line 120270
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->j:Landroid/graphics/Path;

    .line 120271
    .line 120272
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->h:Landroid/graphics/Paint;

    .line 120273
    .line 120274
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120278
    .line 120279
    .line 120280
    move-result v0

    .line 120281
    int-to-float v0, v0

    .line 120282
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->e()F

    .line 120283
    .line 120284
    .line 120285
    move-result v1

    .line 120286
    sub-float/2addr v0, v1

    .line 120287
    const/high16 v1, 0x41200000    # 10.0f

    .line 120288
    .line 120289
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->b(F)I

    .line 120290
    .line 120291
    .line 120292
    move-result v1

    .line 120293
    int-to-float v1, v1

    .line 120294
    add-float/2addr v0, v1

    .line 120295
    float-to-int v0, v0

    .line 120296
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->c(Landroid/graphics/Canvas;I)V

    .line 120297
    .line 120298
    .line 120299
    goto :goto_1

    .line 120300
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120301
    .line 120302
    .line 120303
    move-result v0

    .line 120304
    int-to-float v0, v0

    .line 120305
    invoke-virtual {p0, v3, v0, v2, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->a(FFII)Landroid/graphics/LinearGradient;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v0

    .line 120309
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->h:Landroid/graphics/Paint;

    .line 120310
    .line 120311
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120312
    .line 120313
    .line 120314
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->e:Landroid/graphics/RectF;

    .line 120315
    .line 120316
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120317
    .line 120318
    .line 120319
    move-result v1

    .line 120320
    int-to-float v1, v1

    .line 120321
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120322
    .line 120323
    .line 120324
    move-result v2

    .line 120325
    int-to-float v2, v2

    .line 120326
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120327
    .line 120328
    .line 120329
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->e:Landroid/graphics/RectF;

    .line 120330
    .line 120331
    iget v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->i:I

    .line 120332
    .line 120333
    int-to-float v1, v1

    .line 120334
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->h:Landroid/graphics/Paint;

    .line 120335
    .line 120336
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120337
    .line 120338
    .line 120339
    invoke-direct {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->getDrawablePadding()I

    .line 120340
    .line 120341
    .line 120342
    move-result v0

    .line 120343
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->c(Landroid/graphics/Canvas;I)V

    .line 120344
    .line 120345
    .line 120346
    :goto_1
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
    sget-object p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v1, 0xc0f290

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->d()F

    .line 160039
    .line 160040
    .line 160041
    move-result p2

    .line 160042
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->e()F

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    add-float/2addr v0, p2

    .line 160047
    float-to-int p2, v0

    .line 160048
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 160049
    .line 160050
    .line 160051
    move-result p1

    .line 160052
    iget p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/MemberView;->i:I

    .line 160053
    .line 160054
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160055
    .line 160056
    .line 160057
    return-void
.end method
