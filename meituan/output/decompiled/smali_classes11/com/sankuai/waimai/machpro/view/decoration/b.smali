.class public final Lcom/sankuai/waimai/machpro/view/decoration/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;

.field public c:[F

.field public final d:[F

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Rect;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Path;

.field public m:Landroid/graphics/Paint;

.field public n:[F

.field public o:Lcom/sankuai/waimai/machpro/view/decoration/a;

.field public p:Z

.field public q:Lcom/sankuai/waimai/machpro/view/decoration/c;

.field public r:Landroid/graphics/LinearGradient;

.field public s:Landroid/graphics/Path;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x76d103745ca99472L    # -1.921969203118561E-264

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/machpro/view/decoration/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x778bb7

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0x8

    .line 100022
    .line 100023
    new-array v1, v0, [F

    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->c:[F

    .line 100026
    .line 100027
    new-array v1, v0, [F

    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->d:[F

    .line 100030
    .line 100031
    new-instance v1, Landroid/graphics/RectF;

    .line 100032
    .line 100033
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->e:Landroid/graphics/RectF;

    .line 100037
    .line 100038
    new-instance v1, Landroid/graphics/Rect;

    .line 100039
    .line 100040
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->f:Landroid/graphics/Rect;

    .line 100044
    .line 100045
    new-array v0, v0, [F

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->n:[F

    .line 100048
    .line 100049
    const/4 v0, 0x1

    .line 100050
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->t:Z

    .line 100051
    .line 100052
    new-instance v0, Landroid/graphics/Path;

    .line 100053
    .line 100054
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->b:Landroid/graphics/Path;

    .line 100058
    .line 100059
    new-instance v0, Landroid/graphics/Path;

    .line 100060
    .line 100061
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->l:Landroid/graphics/Path;

    .line 100065
    .line 100066
    new-instance v0, Landroid/graphics/Path;

    .line 100067
    .line 100068
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 100069
    .line 100070
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->s:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/view/decoration/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfe0174

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->m:Landroid/graphics/Paint;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->l:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Lcom/sankuai/waimai/machpro/view/decoration/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/view/decoration/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d737

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
    check-cast v0, Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/view/decoration/a;-><init>(Lcom/sankuai/waimai/machpro/view/decoration/b;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 100031
    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/view/decoration/b;->n()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    return-object v0
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/machpro/view/decoration/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1c10a6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/sankuai/waimai/machpro/view/decoration/a;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/machpro/view/decoration/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x48d888

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->k:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->g:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->h:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->i:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->j:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 25
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/machpro/view/decoration/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x35818c

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-boolean v3, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->p:Z

    .line 120026
    .line 120027
    const/4 v5, 0x0

    .line 120028
    if-eqz v3, :cond_24

    .line 120029
    .line 120030
    iput-boolean v4, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->p:Z

    .line 120031
    .line 120032
    new-instance v3, Landroid/graphics/RectF;

    .line 120033
    .line 120034
    iget-object v6, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->e:Landroid/graphics/RectF;

    .line 120035
    .line 120036
    invoke-direct {v3, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/machpro/view/decoration/b;->c()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v6

    .line 120043
    const/high16 v7, 0x3f000000    # 0.5f

    .line 120044
    .line 120045
    const/4 v8, 0x0

    .line 120046
    if-eqz v6, :cond_1

    .line 120047
    .line 120048
    iget-object v6, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 120049
    .line 120050
    invoke-virtual {v6}, Lcom/sankuai/waimai/machpro/view/decoration/a;->a()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v6

    .line 120054
    if-eqz v6, :cond_1

    .line 120055
    .line 120056
    iget-object v6, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 120057
    .line 120058
    iget v6, v6, Lcom/sankuai/waimai/machpro/view/decoration/a;->a:F

    .line 120059
    .line 120060
    mul-float/2addr v6, v7

    .line 120061
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 120062
    .line 120063
    add-float/2addr v7, v6

    .line 120064
    iput v7, v3, Landroid/graphics/RectF;->left:F

    .line 120065
    .line 120066
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 120067
    .line 120068
    add-float/2addr v7, v6

    .line 120069
    iput v7, v3, Landroid/graphics/RectF;->top:F

    .line 120070
    .line 120071
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 120072
    .line 120073
    sub-float/2addr v7, v6

    .line 120074
    iput v7, v3, Landroid/graphics/RectF;->right:F

    .line 120075
    .line 120076
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 120077
    .line 120078
    sub-float/2addr v7, v6

    .line 120079
    iput v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_1
    const/4 v6, 0x0

    .line 120083
    :goto_0
    const/16 v7, 0x8

    .line 120084
    .line 120085
    new-array v7, v7, [F

    .line 120086
    .line 120087
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/machpro/view/decoration/b;->d()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v9

    .line 120091
    const/4 v10, 0x7

    .line 120092
    const/4 v11, 0x4

    .line 120093
    const/4 v12, 0x2

    .line 120094
    const/4 v13, 0x3

    .line 120095
    if-eqz v9, :cond_2

    .line 120096
    .line 120097
    iget-object v9, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->c:[F

    .line 120098
    .line 120099
    aget v9, v9, v4

    .line 120100
    .line 120101
    sub-float/2addr v9, v6

    .line 120102
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 120103
    .line 120104
    .line 120105
    move-result v9

    .line 120106
    aput v9, v7, v4

    .line 120107
    .line 120108
    iget-object v9, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->c:[F

    .line 120109
    .line 120110
    aget v9, v9, v2

    .line 120111
    .line 120112
    sub-float/2addr v9, v6

    .line 120113
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 120114
    .line 120115
    .line 120116
    move-result v9

    .line 120117
    aput v9, v7, v2

    .line 120118
    .line 120119
    iget-object v9, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->c:[F

    .line 120120
    .line 120121
    aget v9, v9, v12

    .line 120122
    .line 120123
    sub-float/2addr v9, v6

    .line 120124
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 120125
    .line 120126
    .line 120127
    move-result v9

    .line 120128
    aput v9, v7, v12

    .line 120129
    .line 120130
    iget-object v9, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->c:[F

    .line 120131
    .line 120132
    aget v9, v9, v13

    .line 120133
    .line 120134
    sub-float/2addr v9, v6

    .line 120135
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 120136
    .line 120137
    .line 120138
    move-result v9

    .line 120139
    aput v9, v7, v13

    .line 120140
    .line 120141
    iget-object v9, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->c:[F

    .line 120142
    .line 120143
    aget v9, v9, v11

    .line 120144
    .line 120145
    sub-float/2addr v9, v6

    .line 120146
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 120147
    .line 120148
    .line 120149
    move-result v9

    .line 120150
    aput v9, v7, v11

    .line 120151
    .line 120152
    iget-object v9, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->c:[F

    .line 120153
    .line 120154
    const/4 v14, 0x5

    .line 120155
    aget v9, v9, v14

    .line 120156
    .line 120157
    sub-float/2addr v9, v6

    .line 120158
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 120159
    .line 120160
    .line 120161
    move-result v9

    .line 120162
    aput v9, v7, v14

    .line 120163
    .line 120164
    iget-object v9, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->c:[F

    .line 120165
    .line 120166
    const/4 v14, 0x6

    .line 120167
    aget v9, v9, v14

    .line 120168
    .line 120169
    sub-float/2addr v9, v6

    .line 120170
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 120171
    .line 120172
    .line 120173
    move-result v9

    .line 120174
    aput v9, v7, v14

    .line 120175
    .line 120176
    iget-object v9, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->c:[F

    .line 120177
    .line 120178
    aget v9, v9, v10

    .line 120179
    .line 120180
    sub-float/2addr v9, v6

    .line 120181
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 120182
    .line 120183
    .line 120184
    move-result v6

    .line 120185
    aput v6, v7, v10

    .line 120186
    .line 120187
    :cond_2
    iget-object v6, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->b:Landroid/graphics/Path;

    .line 120188
    .line 120189
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 120190
    .line 120191
    .line 120192
    iget-object v6, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->a:Landroid/graphics/Paint;

    .line 120193
    .line 120194
    if-eqz v6, :cond_4

    .line 120195
    .line 120196
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/machpro/view/decoration/b;->c()Z

    .line 120197
    .line 120198
    .line 120199
    move-result v6

    .line 120200
    if-eqz v6, :cond_3

    .line 120201
    .line 120202
    iget-object v6, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 120203
    .line 120204
    invoke-virtual {v6}, Lcom/sankuai/waimai/machpro/view/decoration/a;->a()Z

    .line 120205
    .line 120206
    .line 120207
    move-result v6

    .line 120208
    if-eqz v6, :cond_3

    .line 120209
    .line 120210
    iget-object v6, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->a:Landroid/graphics/Paint;

    .line 120211
    .line 120212
    iget-object v8, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 120213
    .line 120214
    iget v8, v8, Lcom/sankuai/waimai/machpro/view/decoration/a;->a:F

    .line 120215
    .line 120216
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120217
    .line 120218
    .line 120219
    goto :goto_1

    .line 120220
    :cond_3
    iget-object v6, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->a:Landroid/graphics/Paint;

    .line 120221
    .line 120222
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120223
    .line 120224
    .line 120225
    :goto_1
    iget-object v6, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->b:Landroid/graphics/Path;

    .line 120226
    .line 120227
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120228
    .line 120229
    invoke-virtual {v6, v3, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120230
    .line 120231
    .line 120232
    :cond_4
    iget-object v6, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->q:Lcom/sankuai/waimai/machpro/view/decoration/c;

    .line 120233
    .line 120234
    if-eqz v6, :cond_14

    .line 120235
    .line 120236
    iget v8, v6, Lcom/sankuai/waimai/machpro/view/decoration/c;->a:I

    .line 120237
    .line 120238
    const/4 v9, -0x1

    .line 120239
    if-ne v8, v9, :cond_5

    .line 120240
    .line 120241
    iget v9, v6, Lcom/sankuai/waimai/machpro/view/decoration/c;->b:F

    .line 120242
    .line 120243
    const/high16 v10, -0x40800000    # -1.0f

    .line 120244
    .line 120245
    cmpl-float v9, v9, v10

    .line 120246
    .line 120247
    if-eqz v9, :cond_5

    .line 120248
    .line 120249
    const/4 v9, 0x1

    .line 120250
    goto :goto_2

    .line 120251
    :cond_5
    const/4 v9, 0x0

    .line 120252
    :goto_2
    if-eqz v9, :cond_12

    .line 120253
    .line 120254
    iget v6, v6, Lcom/sankuai/waimai/machpro/view/decoration/c;->b:F

    .line 120255
    .line 120256
    iget-object v8, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->e:Landroid/graphics/RectF;

    .line 120257
    .line 120258
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 120259
    .line 120260
    .line 120261
    move-result v8

    .line 120262
    iget-object v9, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->e:Landroid/graphics/RectF;

    .line 120263
    .line 120264
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 120265
    .line 120266
    .line 120267
    move-result v9

    .line 120268
    new-array v10, v13, [Ljava/lang/Object;

    .line 120269
    .line 120270
    new-instance v14, Ljava/lang/Float;

    .line 120271
    .line 120272
    invoke-direct {v14, v6}, Ljava/lang/Float;-><init>(F)V

    .line 120273
    .line 120274
    .line 120275
    aput-object v14, v10, v4

    .line 120276
    .line 120277
    new-instance v14, Ljava/lang/Float;

    .line 120278
    .line 120279
    invoke-direct {v14, v8}, Ljava/lang/Float;-><init>(F)V

    .line 120280
    .line 120281
    .line 120282
    aput-object v14, v10, v2

    .line 120283
    .line 120284
    new-instance v14, Ljava/lang/Float;

    .line 120285
    .line 120286
    invoke-direct {v14, v9}, Ljava/lang/Float;-><init>(F)V

    .line 120287
    .line 120288
    .line 120289
    aput-object v14, v10, v12

    .line 120290
    .line 120291
    sget-object v12, Lcom/sankuai/waimai/machpro/view/decoration/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120292
    .line 120293
    const v14, 0x6097b6

    .line 120294
    .line 120295
    .line 120296
    invoke-static {v10, v5, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120297
    .line 120298
    .line 120299
    move-result v15

    .line 120300
    if-eqz v15, :cond_6

    .line 120301
    .line 120302
    invoke-static {v10, v5, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v5

    .line 120306
    check-cast v5, [F

    .line 120307
    .line 120308
    move-object/from16 v22, v3

    .line 120309
    .line 120310
    goto/16 :goto_3

    .line 120311
    .line 120312
    :cond_6
    new-array v5, v11, [F

    .line 120313
    .line 120314
    fill-array-data v5, :array_0

    .line 120315
    .line 120316
    .line 120317
    const-wide v10, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 120318
    .line 120319
    .line 120320
    .line 120321
    .line 120322
    float-to-double v14, v6

    .line 120323
    mul-double/2addr v14, v10

    .line 120324
    double-to-float v6, v14

    .line 120325
    div-float v10, v9, v8

    .line 120326
    .line 120327
    float-to-double v10, v10

    .line 120328
    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    .line 120329
    .line 120330
    .line 120331
    move-result-wide v10

    .line 120332
    double-to-float v10, v10

    .line 120333
    div-float v11, v8, v9

    .line 120334
    .line 120335
    float-to-double v11, v11

    .line 120336
    invoke-static {v11, v12}, Ljava/lang/Math;->atan(D)D

    .line 120337
    .line 120338
    .line 120339
    move-result-wide v11

    .line 120340
    double-to-float v11, v11

    .line 120341
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 120342
    .line 120343
    cmpg-float v12, v6, v10

    .line 120344
    .line 120345
    if-gtz v12, :cond_7

    .line 120346
    .line 120347
    float-to-double v10, v8

    .line 120348
    float-to-double v14, v6

    .line 120349
    invoke-static {v14, v15}, Ljava/lang/Math;->tan(D)D

    .line 120350
    .line 120351
    .line 120352
    move-result-wide v14

    .line 120353
    move-object/from16 v22, v3

    .line 120354
    .line 120355
    float-to-double v2, v9

    .line 120356
    move-wide/from16 v16, v2

    .line 120357
    .line 120358
    move-wide/from16 v18, v10

    .line 120359
    .line 120360
    invoke-static/range {v14 .. v21}, Landroid/arch/lifecycle/d;->A(DDDD)D

    .line 120361
    .line 120362
    .line 120363
    move-result-wide v2

    .line 120364
    double-to-float v2, v2

    .line 120365
    aput v2, v5, v4

    .line 120366
    .line 120367
    const/4 v2, 0x1

    .line 120368
    aput v9, v5, v2

    .line 120369
    .line 120370
    aget v2, v5, v4

    .line 120371
    .line 120372
    sub-float/2addr v8, v2

    .line 120373
    const/4 v2, 0x2

    .line 120374
    aput v8, v5, v2

    .line 120375
    .line 120376
    const/4 v2, 0x0

    .line 120377
    aput v2, v5, v13

    .line 120378
    .line 120379
    goto/16 :goto_3

    .line 120380
    .line 120381
    :cond_7
    move-object/from16 v22, v3

    .line 120382
    .line 120383
    const/4 v2, 0x0

    .line 120384
    float-to-double v14, v6

    .line 120385
    const-wide v16, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 120386
    .line 120387
    .line 120388
    .line 120389
    .line 120390
    cmpg-double v3, v14, v16

    .line 120391
    .line 120392
    if-gez v3, :cond_8

    .line 120393
    .line 120394
    aput v2, v5, v4

    .line 120395
    .line 120396
    float-to-double v2, v9

    .line 120397
    sub-double v16, v16, v14

    .line 120398
    .line 120399
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->tan(D)D

    .line 120400
    .line 120401
    .line 120402
    move-result-wide v14

    .line 120403
    float-to-double v10, v8

    .line 120404
    move-wide/from16 v16, v10

    .line 120405
    .line 120406
    move-wide/from16 v18, v2

    .line 120407
    .line 120408
    invoke-static/range {v14 .. v21}, Landroid/arch/lifecycle/c;->b(DDDD)D

    .line 120409
    .line 120410
    .line 120411
    move-result-wide v2

    .line 120412
    double-to-float v2, v2

    .line 120413
    const/4 v3, 0x1

    .line 120414
    aput v2, v5, v3

    .line 120415
    .line 120416
    const/4 v2, 0x2

    .line 120417
    aput v8, v5, v2

    .line 120418
    .line 120419
    aget v2, v5, v3

    .line 120420
    .line 120421
    sub-float/2addr v9, v2

    .line 120422
    aput v9, v5, v13

    .line 120423
    .line 120424
    goto/16 :goto_3

    .line 120425
    .line 120426
    :cond_8
    const/4 v3, 0x1

    .line 120427
    const/4 v2, 0x2

    .line 120428
    cmpl-double v6, v14, v16

    .line 120429
    .line 120430
    if-nez v6, :cond_9

    .line 120431
    .line 120432
    const/4 v6, 0x0

    .line 120433
    aput v6, v5, v4

    .line 120434
    .line 120435
    aput v6, v5, v3

    .line 120436
    .line 120437
    aput v8, v5, v2

    .line 120438
    .line 120439
    aput v6, v5, v13

    .line 120440
    .line 120441
    goto/16 :goto_3

    .line 120442
    .line 120443
    :cond_9
    const/4 v2, 0x0

    .line 120444
    float-to-double v12, v10

    .line 120445
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 120446
    .line 120447
    .line 120448
    .line 120449
    .line 120450
    sub-double v23, v18, v12

    .line 120451
    .line 120452
    cmpg-double v10, v14, v23

    .line 120453
    .line 120454
    if-gtz v10, :cond_a

    .line 120455
    .line 120456
    aput v2, v5, v4

    .line 120457
    .line 120458
    float-to-double v10, v9

    .line 120459
    float-to-double v12, v8

    .line 120460
    sub-double v14, v14, v16

    .line 120461
    .line 120462
    invoke-static {v14, v15}, Ljava/lang/Math;->tan(D)D

    .line 120463
    .line 120464
    .line 120465
    move-result-wide v14

    .line 120466
    mul-double/2addr v14, v12

    .line 120467
    sub-double/2addr v10, v14

    .line 120468
    div-double v10, v10, v20

    .line 120469
    .line 120470
    double-to-float v2, v10

    .line 120471
    const/4 v6, 0x1

    .line 120472
    aput v2, v5, v6

    .line 120473
    .line 120474
    const/4 v2, 0x2

    .line 120475
    aput v8, v5, v2

    .line 120476
    .line 120477
    aget v2, v5, v6

    .line 120478
    .line 120479
    sub-float/2addr v9, v2

    .line 120480
    const/4 v2, 0x3

    .line 120481
    aput v9, v5, v2

    .line 120482
    .line 120483
    goto/16 :goto_3

    .line 120484
    .line 120485
    :cond_a
    cmpg-double v2, v14, v18

    .line 120486
    .line 120487
    if-gez v2, :cond_b

    .line 120488
    .line 120489
    float-to-double v10, v8

    .line 120490
    float-to-double v12, v9

    .line 120491
    sub-double v18, v18, v14

    .line 120492
    .line 120493
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->tan(D)D

    .line 120494
    .line 120495
    .line 120496
    move-result-wide v14

    .line 120497
    mul-double/2addr v14, v12

    .line 120498
    sub-double/2addr v10, v14

    .line 120499
    div-double v10, v10, v20

    .line 120500
    .line 120501
    double-to-float v2, v10

    .line 120502
    aput v2, v5, v4

    .line 120503
    .line 120504
    const/4 v2, 0x0

    .line 120505
    const/4 v6, 0x1

    .line 120506
    aput v2, v5, v6

    .line 120507
    .line 120508
    aget v6, v5, v4

    .line 120509
    .line 120510
    sub-float/2addr v8, v6

    .line 120511
    const/4 v6, 0x2

    .line 120512
    aput v8, v5, v6

    .line 120513
    .line 120514
    const/4 v3, 0x3

    .line 120515
    aput v9, v5, v3

    .line 120516
    .line 120517
    goto/16 :goto_3

    .line 120518
    .line 120519
    :cond_b
    const/4 v3, 0x3

    .line 120520
    const/4 v6, 0x0

    .line 120521
    const/4 v10, 0x2

    .line 120522
    cmpl-double v16, v14, v18

    .line 120523
    .line 120524
    if-nez v16, :cond_c

    .line 120525
    .line 120526
    aput v6, v5, v4

    .line 120527
    .line 120528
    const/4 v2, 0x1

    .line 120529
    aput v6, v5, v2

    .line 120530
    .line 120531
    aput v6, v5, v10

    .line 120532
    .line 120533
    aput v9, v5, v3

    .line 120534
    .line 120535
    goto/16 :goto_3

    .line 120536
    .line 120537
    :cond_c
    float-to-double v10, v11

    .line 120538
    add-double v10, v10, v18

    .line 120539
    .line 120540
    cmpg-double v6, v14, v10

    .line 120541
    .line 120542
    if-gtz v6, :cond_d

    .line 120543
    .line 120544
    float-to-double v10, v8

    .line 120545
    sub-double v14, v14, v18

    .line 120546
    .line 120547
    invoke-static {v14, v15}, Ljava/lang/Math;->tan(D)D

    .line 120548
    .line 120549
    .line 120550
    move-result-wide v14

    .line 120551
    float-to-double v12, v9

    .line 120552
    move-wide/from16 v16, v12

    .line 120553
    .line 120554
    move-wide/from16 v18, v10

    .line 120555
    .line 120556
    invoke-static/range {v14 .. v21}, Landroid/arch/lifecycle/c;->b(DDDD)D

    .line 120557
    .line 120558
    .line 120559
    move-result-wide v10

    .line 120560
    double-to-float v6, v10

    .line 120561
    aput v6, v5, v4

    .line 120562
    .line 120563
    const/4 v6, 0x0

    .line 120564
    const/4 v2, 0x1

    .line 120565
    aput v6, v5, v2

    .line 120566
    .line 120567
    aget v6, v5, v4

    .line 120568
    .line 120569
    sub-float/2addr v8, v6

    .line 120570
    const/4 v6, 0x2

    .line 120571
    aput v8, v5, v6

    .line 120572
    .line 120573
    const/4 v3, 0x3

    .line 120574
    aput v9, v5, v3

    .line 120575
    .line 120576
    goto/16 :goto_3

    .line 120577
    .line 120578
    :cond_d
    const-wide v10, 0x4012d97c7f3321d2L    # 4.71238898038469

    .line 120579
    .line 120580
    .line 120581
    .line 120582
    .line 120583
    cmpg-double v3, v14, v10

    .line 120584
    .line 120585
    if-gez v3, :cond_e

    .line 120586
    .line 120587
    aput v8, v5, v4

    .line 120588
    .line 120589
    float-to-double v12, v9

    .line 120590
    float-to-double v2, v8

    .line 120591
    sub-double/2addr v10, v14

    .line 120592
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 120593
    .line 120594
    .line 120595
    move-result-wide v10

    .line 120596
    mul-double/2addr v10, v2

    .line 120597
    sub-double/2addr v12, v10

    .line 120598
    div-double v12, v12, v20

    .line 120599
    .line 120600
    double-to-float v2, v12

    .line 120601
    const/4 v3, 0x1

    .line 120602
    aput v2, v5, v3

    .line 120603
    .line 120604
    const/4 v2, 0x2

    .line 120605
    const/4 v6, 0x0

    .line 120606
    aput v6, v5, v2

    .line 120607
    .line 120608
    aget v2, v5, v3

    .line 120609
    .line 120610
    sub-float/2addr v9, v2

    .line 120611
    const/4 v2, 0x3

    .line 120612
    aput v9, v5, v2

    .line 120613
    .line 120614
    goto/16 :goto_3

    .line 120615
    .line 120616
    :cond_e
    const/4 v3, 0x1

    .line 120617
    const/4 v2, 0x2

    .line 120618
    const/4 v6, 0x0

    .line 120619
    const/16 v16, 0x3

    .line 120620
    .line 120621
    cmpl-double v17, v14, v10

    .line 120622
    .line 120623
    if-nez v17, :cond_f

    .line 120624
    .line 120625
    aput v8, v5, v4

    .line 120626
    .line 120627
    aput v6, v5, v3

    .line 120628
    .line 120629
    aput v6, v5, v2

    .line 120630
    .line 120631
    aput v6, v5, v16

    .line 120632
    .line 120633
    goto/16 :goto_3

    .line 120634
    .line 120635
    :cond_f
    add-double/2addr v12, v10

    .line 120636
    cmpg-double v2, v14, v12

    .line 120637
    .line 120638
    if-gtz v2, :cond_10

    .line 120639
    .line 120640
    aput v8, v5, v4

    .line 120641
    .line 120642
    float-to-double v12, v9

    .line 120643
    sub-double/2addr v14, v10

    .line 120644
    invoke-static {v14, v15}, Ljava/lang/Math;->tan(D)D

    .line 120645
    .line 120646
    .line 120647
    move-result-wide v14

    .line 120648
    float-to-double v10, v8

    .line 120649
    move-wide/from16 v16, v10

    .line 120650
    .line 120651
    move-wide/from16 v18, v12

    .line 120652
    .line 120653
    invoke-static/range {v14 .. v21}, Landroid/arch/lifecycle/c;->b(DDDD)D

    .line 120654
    .line 120655
    .line 120656
    move-result-wide v10

    .line 120657
    double-to-float v2, v10

    .line 120658
    const/4 v3, 0x1

    .line 120659
    aput v2, v5, v3

    .line 120660
    .line 120661
    const/4 v2, 0x2

    .line 120662
    const/4 v6, 0x0

    .line 120663
    aput v6, v5, v2

    .line 120664
    .line 120665
    aget v2, v5, v3

    .line 120666
    .line 120667
    sub-float/2addr v9, v2

    .line 120668
    const/4 v2, 0x3

    .line 120669
    aput v9, v5, v2

    .line 120670
    .line 120671
    goto :goto_3

    .line 120672
    :cond_10
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 120673
    .line 120674
    .line 120675
    .line 120676
    .line 120677
    cmpg-double v6, v14, v2

    .line 120678
    .line 120679
    if-gez v6, :cond_11

    .line 120680
    .line 120681
    float-to-double v10, v8

    .line 120682
    sub-double/2addr v2, v14

    .line 120683
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 120684
    .line 120685
    .line 120686
    move-result-wide v14

    .line 120687
    float-to-double v2, v9

    .line 120688
    move-wide/from16 v16, v2

    .line 120689
    .line 120690
    move-wide/from16 v18, v10

    .line 120691
    .line 120692
    invoke-static/range {v14 .. v21}, Landroid/arch/lifecycle/c;->b(DDDD)D

    .line 120693
    .line 120694
    .line 120695
    move-result-wide v2

    .line 120696
    double-to-float v2, v2

    .line 120697
    aput v2, v5, v4

    .line 120698
    .line 120699
    const/4 v2, 0x1

    .line 120700
    aput v9, v5, v2

    .line 120701
    .line 120702
    aget v2, v5, v4

    .line 120703
    .line 120704
    sub-float/2addr v8, v2

    .line 120705
    const/4 v2, 0x2

    .line 120706
    aput v8, v5, v2

    .line 120707
    .line 120708
    const/4 v2, 0x0

    .line 120709
    const/4 v3, 0x3

    .line 120710
    aput v2, v5, v3

    .line 120711
    .line 120712
    goto :goto_3

    .line 120713
    :cond_11
    const/4 v2, 0x2

    .line 120714
    const/4 v3, 0x0

    .line 120715
    const/4 v6, 0x3

    .line 120716
    aput v3, v5, v4

    .line 120717
    .line 120718
    const/4 v8, 0x1

    .line 120719
    aput v9, v5, v8

    .line 120720
    .line 120721
    aput v3, v5, v2

    .line 120722
    .line 120723
    aput v3, v5, v6

    .line 120724
    .line 120725
    goto :goto_3

    .line 120726
    :cond_12
    move-object/from16 v22, v3

    .line 120727
    .line 120728
    const/4 v2, 0x3

    .line 120729
    iget-object v3, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->e:Landroid/graphics/RectF;

    .line 120730
    .line 120731
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 120732
    .line 120733
    .line 120734
    move-result v3

    .line 120735
    iget-object v5, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->e:Landroid/graphics/RectF;

    .line 120736
    .line 120737
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 120738
    .line 120739
    .line 120740
    move-result v5

    .line 120741
    new-array v2, v2, [Ljava/lang/Object;

    .line 120742
    .line 120743
    new-instance v6, Ljava/lang/Integer;

    .line 120744
    .line 120745
    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 120746
    .line 120747
    .line 120748
    aput-object v6, v2, v4

    .line 120749
    .line 120750
    new-instance v6, Ljava/lang/Float;

    .line 120751
    .line 120752
    invoke-direct {v6, v3}, Ljava/lang/Float;-><init>(F)V

    .line 120753
    .line 120754
    .line 120755
    const/4 v9, 0x1

    .line 120756
    aput-object v6, v2, v9

    .line 120757
    .line 120758
    new-instance v6, Ljava/lang/Float;

    .line 120759
    .line 120760
    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    .line 120761
    .line 120762
    .line 120763
    const/4 v9, 0x2

    .line 120764
    aput-object v6, v2, v9

    .line 120765
    .line 120766
    sget-object v6, Lcom/sankuai/waimai/machpro/view/decoration/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120767
    .line 120768
    const v9, 0x5611df

    .line 120769
    .line 120770
    .line 120771
    const/4 v10, 0x0

    .line 120772
    invoke-static {v2, v10, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120773
    .line 120774
    .line 120775
    move-result v11

    .line 120776
    if-eqz v11, :cond_13

    .line 120777
    .line 120778
    invoke-static {v2, v10, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120779
    .line 120780
    .line 120781
    move-result-object v2

    .line 120782
    move-object v5, v2

    .line 120783
    check-cast v5, [F

    .line 120784
    .line 120785
    :goto_3
    const/4 v2, 0x3

    .line 120786
    goto :goto_6

    .line 120787
    :cond_13
    const/4 v2, 0x4

    .line 120788
    new-array v2, v2, [F

    .line 120789
    .line 120790
    fill-array-data v2, :array_1

    .line 120791
    .line 120792
    .line 120793
    packed-switch v8, :pswitch_data_0

    .line 120794
    .line 120795
    .line 120796
    goto :goto_4

    .line 120797
    :pswitch_0
    const/4 v6, 0x2

    .line 120798
    aput v3, v2, v6

    .line 120799
    .line 120800
    const/4 v3, 0x3

    .line 120801
    aput v5, v2, v3

    .line 120802
    .line 120803
    goto :goto_5

    .line 120804
    :pswitch_1
    const/4 v5, 0x2

    .line 120805
    aput v3, v2, v5

    .line 120806
    .line 120807
    goto :goto_4

    .line 120808
    :pswitch_2
    const/4 v6, 0x2

    .line 120809
    aput v3, v2, v6

    .line 120810
    .line 120811
    const/4 v6, 0x1

    .line 120812
    aput v5, v2, v6

    .line 120813
    .line 120814
    goto :goto_4

    .line 120815
    :pswitch_3
    const/4 v6, 0x1

    .line 120816
    aput v5, v2, v6

    .line 120817
    .line 120818
    goto :goto_4

    .line 120819
    :pswitch_4
    const/4 v6, 0x1

    .line 120820
    aput v3, v2, v4

    .line 120821
    .line 120822
    aput v5, v2, v6

    .line 120823
    .line 120824
    goto :goto_4

    .line 120825
    :pswitch_5
    aput v3, v2, v4

    .line 120826
    .line 120827
    goto :goto_4

    .line 120828
    :pswitch_6
    aput v3, v2, v4

    .line 120829
    .line 120830
    const/4 v3, 0x3

    .line 120831
    aput v5, v2, v3

    .line 120832
    .line 120833
    goto :goto_5

    .line 120834
    :pswitch_7
    const/4 v3, 0x3

    .line 120835
    aput v5, v2, v3

    .line 120836
    .line 120837
    goto :goto_5

    .line 120838
    :goto_4
    const/4 v3, 0x3

    .line 120839
    :goto_5
    move-object v5, v2

    .line 120840
    move v2, v3

    .line 120841
    :goto_6
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 120842
    .line 120843
    aget v14, v5, v4

    .line 120844
    .line 120845
    const/4 v6, 0x1

    .line 120846
    aget v15, v5, v6

    .line 120847
    .line 120848
    const/4 v6, 0x2

    .line 120849
    aget v16, v5, v6

    .line 120850
    .line 120851
    aget v17, v5, v2

    .line 120852
    .line 120853
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->q:Lcom/sankuai/waimai/machpro/view/decoration/c;

    .line 120854
    .line 120855
    iget-object v5, v2, Lcom/sankuai/waimai/machpro/view/decoration/c;->c:[I

    .line 120856
    .line 120857
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/view/decoration/c;->d:[F

    .line 120858
    .line 120859
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120860
    .line 120861
    move-object v13, v3

    .line 120862
    move-object/from16 v18, v5

    .line 120863
    .line 120864
    move-object/from16 v19, v2

    .line 120865
    .line 120866
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 120867
    .line 120868
    .line 120869
    iput-object v3, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->r:Landroid/graphics/LinearGradient;

    .line 120870
    .line 120871
    goto :goto_7

    .line 120872
    :cond_14
    move-object/from16 v22, v3

    .line 120873
    .line 120874
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/machpro/view/decoration/b;->c()Z

    .line 120875
    .line 120876
    .line 120877
    move-result v2

    .line 120878
    if-eqz v2, :cond_22

    .line 120879
    .line 120880
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->l:Landroid/graphics/Path;

    .line 120881
    .line 120882
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 120883
    .line 120884
    .line 120885
    iput-object v7, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->n:[F

    .line 120886
    .line 120887
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->d:[F

    .line 120888
    .line 120889
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/machpro/view/decoration/b;->d()Z

    .line 120890
    .line 120891
    .line 120892
    move-result v3

    .line 120893
    if-eqz v3, :cond_15

    .line 120894
    .line 120895
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->n:[F

    .line 120896
    .line 120897
    :cond_15
    iget-object v3, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 120898
    .line 120899
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/view/decoration/a;->a()Z

    .line 120900
    .line 120901
    .line 120902
    move-result v3

    .line 120903
    if-eqz v3, :cond_16

    .line 120904
    .line 120905
    iget-object v3, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->l:Landroid/graphics/Path;

    .line 120906
    .line 120907
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120908
    .line 120909
    move-object/from16 v5, v22

    .line 120910
    .line 120911
    invoke-virtual {v3, v5, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120912
    .line 120913
    .line 120914
    goto/16 :goto_c

    .line 120915
    .line 120916
    :cond_16
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 120917
    .line 120918
    iget v3, v2, Lcom/sankuai/waimai/machpro/view/decoration/a;->a:F

    .line 120919
    .line 120920
    const/high16 v5, 0x3f000000    # 0.5f

    .line 120921
    .line 120922
    mul-float/2addr v3, v5

    .line 120923
    new-array v5, v4, [Ljava/lang/Object;

    .line 120924
    .line 120925
    sget-object v6, Lcom/sankuai/waimai/machpro/view/decoration/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120926
    .line 120927
    const v7, 0x8f1f65

    .line 120928
    .line 120929
    .line 120930
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120931
    .line 120932
    .line 120933
    move-result v8

    .line 120934
    if-eqz v8, :cond_17

    .line 120935
    .line 120936
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120937
    .line 120938
    .line 120939
    move-result-object v2

    .line 120940
    check-cast v2, Ljava/lang/Boolean;

    .line 120941
    .line 120942
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120943
    .line 120944
    .line 120945
    move-result v2

    .line 120946
    const/4 v5, 0x1

    .line 120947
    goto :goto_8

    .line 120948
    :cond_17
    iget v2, v2, Lcom/sankuai/waimai/machpro/view/decoration/a;->e:I

    .line 120949
    .line 120950
    const/4 v5, 0x1

    .line 120951
    and-int/2addr v2, v5

    .line 120952
    if-eqz v2, :cond_18

    .line 120953
    .line 120954
    const/4 v2, 0x1

    .line 120955
    goto :goto_8

    .line 120956
    :cond_18
    const/4 v2, 0x0

    .line 120957
    :goto_8
    const/high16 v6, 0x42340000    # 45.0f

    .line 120958
    .line 120959
    const/high16 v7, 0x40000000    # 2.0f

    .line 120960
    .line 120961
    if-eqz v2, :cond_19

    .line 120962
    .line 120963
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->l:Landroid/graphics/Path;

    .line 120964
    .line 120965
    iget-object v8, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 120966
    .line 120967
    iget v8, v8, Lcom/sankuai/waimai/machpro/view/decoration/a;->a:F

    .line 120968
    .line 120969
    const/high16 v9, 0x3f000000    # 0.5f

    .line 120970
    .line 120971
    mul-float/2addr v8, v9

    .line 120972
    iget-object v10, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->n:[F

    .line 120973
    .line 120974
    aget v10, v10, v4

    .line 120975
    .line 120976
    invoke-virtual {v2, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120977
    .line 120978
    .line 120979
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->l:Landroid/graphics/Path;

    .line 120980
    .line 120981
    iget-object v8, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 120982
    .line 120983
    iget v8, v8, Lcom/sankuai/waimai/machpro/view/decoration/a;->a:F

    .line 120984
    .line 120985
    mul-float/2addr v8, v9

    .line 120986
    iget-object v9, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->e:Landroid/graphics/RectF;

    .line 120987
    .line 120988
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 120989
    .line 120990
    iget-object v10, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->n:[F

    .line 120991
    .line 120992
    const/4 v11, 0x7

    .line 120993
    aget v10, v10, v11

    .line 120994
    .line 120995
    sub-float/2addr v9, v10

    .line 120996
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120997
    .line 120998
    .line 120999
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->l:Landroid/graphics/Path;

    .line 121000
    .line 121001
    new-instance v8, Landroid/graphics/RectF;

    .line 121002
    .line 121003
    iget-object v9, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->n:[F

    .line 121004
    .line 121005
    aget v10, v9, v4

    .line 121006
    .line 121007
    mul-float/2addr v10, v7

    .line 121008
    sub-float/2addr v10, v3

    .line 121009
    aget v9, v9, v4

    .line 121010
    .line 121011
    mul-float/2addr v9, v7

    .line 121012
    sub-float/2addr v9, v3

    .line 121013
    invoke-direct {v8, v3, v3, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121014
    .line 121015
    .line 121016
    const/high16 v9, 0x43340000    # 180.0f

    .line 121017
    .line 121018
    invoke-virtual {v2, v8, v9, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 121019
    .line 121020
    .line 121021
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->l:Landroid/graphics/Path;

    .line 121022
    .line 121023
    new-instance v8, Landroid/graphics/RectF;

    .line 121024
    .line 121025
    iget-object v9, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->e:Landroid/graphics/RectF;

    .line 121026
    .line 121027
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 121028
    .line 121029
    iget-object v10, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->n:[F

    .line 121030
    .line 121031
    aget v12, v10, v11

    .line 121032
    .line 121033
    mul-float/2addr v12, v7

    .line 121034
    sub-float v12, v9, v12

    .line 121035
    .line 121036
    add-float/2addr v12, v3

    .line 121037
    aget v10, v10, v11

    .line 121038
    .line 121039
    mul-float/2addr v10, v7

    .line 121040
    sub-float/2addr v10, v3

    .line 121041
    sub-float/2addr v9, v3

    .line 121042
    invoke-direct {v8, v3, v12, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121043
    .line 121044
    .line 121045
    const/high16 v9, 0x43070000    # 135.0f

    .line 121046
    .line 121047
    invoke-virtual {v2, v8, v9, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 121048
    .line 121049
    .line 121050
    :cond_19
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 121051
    .line 121052
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121053
    .line 121054
    .line 121055
    new-array v8, v4, [Ljava/lang/Object;

    .line 121056
    .line 121057
    sget-object v9, Lcom/sankuai/waimai/machpro/view/decoration/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121058
    .line 121059
    const v10, 0x6305f0

    .line 121060
    .line 121061
    .line 121062
    invoke-static {v8, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121063
    .line 121064
    .line 121065
    move-result v11

    .line 121066
    if-eqz v11, :cond_1a

    .line 121067
    .line 121068
    invoke-static {v8, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121069
    .line 121070
    .line 121071
    move-result-object v2

    .line 121072
    check-cast v2, Ljava/lang/Boolean;

    .line 121073
    .line 121074
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121075
    .line 121076
    .line 121077
    move-result v2

    .line 121078
    goto :goto_9

    .line 121079
    :cond_1a
    iget v2, v2, Lcom/sankuai/waimai/machpro/view/decoration/a;->e:I

    .line 121080
    .line 121081
    and-int/lit16 v2, v2, 0x1000

    .line 121082
    .line 121083
    if-eqz v2, :cond_1b

    .line 121084
    .line 121085
    const/4 v2, 0x1

    .line 121086
    goto :goto_9

    .line 121087
    :cond_1b
    const/4 v2, 0x0

    .line 121088
    :goto_9
    if-eqz v2, :cond_1c

    .line 121089
    .line 121090
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->l:Landroid/graphics/Path;

    .line 121091
    .line 121092
    iget-object v8, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->n:[F

    .line 121093
    .line 121094
    const/4 v9, 0x7

    .line 121095
    aget v8, v8, v9

    .line 121096
    .line 121097
    iget-object v9, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->e:Landroid/graphics/RectF;

    .line 121098
    .line 121099
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 121100
    .line 121101
    iget-object v10, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 121102
    .line 121103
    iget v10, v10, Lcom/sankuai/waimai/machpro/view/decoration/a;->a:F

    .line 121104
    .line 121105
    const/high16 v11, 0x3f000000    # 0.5f

    .line 121106
    .line 121107
    mul-float/2addr v10, v11

    .line 121108
    sub-float/2addr v9, v10

    .line 121109
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121110
    .line 121111
    .line 121112
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->l:Landroid/graphics/Path;

    .line 121113
    .line 121114
    iget-object v8, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->e:Landroid/graphics/RectF;

    .line 121115
    .line 121116
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 121117
    .line 121118
    iget-object v10, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->n:[F

    .line 121119
    .line 121120
    const/4 v11, 0x4

    .line 121121
    aget v10, v10, v11

    .line 121122
    .line 121123
    sub-float/2addr v9, v10

    .line 121124
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 121125
    .line 121126
    iget-object v10, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 121127
    .line 121128
    iget v10, v10, Lcom/sankuai/waimai/machpro/view/decoration/a;->a:F

    .line 121129
    .line 121130
    const/high16 v11, 0x3f000000    # 0.5f

    .line 121131
    .line 121132
    mul-float/2addr v10, v11

    .line 121133
    sub-float/2addr v8, v10

    .line 121134
    invoke-virtual {v2, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121135
    .line 121136
    .line 121137
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->l:Landroid/graphics/Path;

    .line 121138
    .line 121139
    new-instance v8, Landroid/graphics/RectF;

    .line 121140
    .line 121141
    iget-object v9, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->e:Landroid/graphics/RectF;

    .line 121142
    .line 121143
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 121144
    .line 121145
    iget-object v10, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->n:[F

    .line 121146
    .line 121147
    const/4 v11, 0x7

    .line 121148
    aget v12, v10, v11

    .line 121149
    .line 121150
    mul-float/2addr v12, v7

    .line 121151
    sub-float v12, v9, v12

    .line 121152
    .line 121153
    add-float/2addr v12, v3

    .line 121154
    aget v10, v10, v11

    .line 121155
    .line 121156
    mul-float/2addr v10, v7

    .line 121157
    sub-float/2addr v10, v3

    .line 121158
    sub-float/2addr v9, v3

    .line 121159
    invoke-direct {v8, v3, v12, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121160
    .line 121161
    .line 121162
    const/high16 v9, 0x42b40000    # 90.0f

    .line 121163
    .line 121164
    invoke-virtual {v2, v8, v9, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 121165
    .line 121166
    .line 121167
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->l:Landroid/graphics/Path;

    .line 121168
    .line 121169
    new-instance v8, Landroid/graphics/RectF;

    .line 121170
    .line 121171
    iget-object v9, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->e:Landroid/graphics/RectF;

    .line 121172
    .line 121173
    iget v10, v9, Landroid/graphics/RectF;->right:F

    .line 121174
    .line 121175
    iget-object v11, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->n:[F

    .line 121176
    .line 121177
    const/4 v12, 0x4

    .line 121178
    aget v13, v11, v12

    .line 121179
    .line 121180
    mul-float/2addr v13, v7

    .line 121181
    sub-float v13, v10, v13

    .line 121182
    .line 121183
    add-float/2addr v13, v3

    .line 121184
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 121185
    .line 121186
    aget v11, v11, v12

    .line 121187
    .line 121188
    mul-float/2addr v11, v7

    .line 121189
    sub-float v11, v9, v11

    .line 121190
    .line 121191
    add-float/2addr v11, v3

    .line 121192
    sub-float/2addr v10, v3

    .line 121193
    sub-float/2addr v9, v3

    .line 121194
    invoke-direct {v8, v13, v11, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121195
    .line 121196
    .line 121197
    invoke-virtual {v2, v8, v6, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 121198
    .line 121199
    .line 121200
    :cond_1c
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 121201
    .line 121202
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121203
    .line 121204
    .line 121205
    new-array v8, v4, [Ljava/lang/Object;

    .line 121206
    .line 121207
    sget-object v9, Lcom/sankuai/waimai/machpro/view/decoration/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121208
    .line 121209
    const v10, 0xf3b4ec

    .line 121210
    .line 121211
    .line 121212
    invoke-static {v8, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121213
    .line 121214
    .line 121215
    move-result v11

    .line 121216
    if-eqz v11, :cond_1d

    .line 121217
    .line 121218
    invoke-static {v8, v2, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121219
    .line 121220
    .line 121221
    move-result-object v2

    .line 121222
    check-cast v2, Ljava/lang/Boolean;

    .line 121223
    .line 121224
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121225
    .line 121226
    .line 121227
    move-result v2

    .line 121228
    goto :goto_a

    .line 121229
    :cond_1d
    iget v2, v2, Lcom/sankuai/waimai/machpro/view/decoration/a;->e:I

    .line 121230
    .line 121231
    and-int/lit16 v2, v2, 0x100

    .line 121232
    .line 121233
    if-eqz v2, :cond_1e

    .line 121234
    .line 121235
    const/4 v2, 0x1

    .line 121236
    goto :goto_a

    .line 121237
    :cond_1e
    const/4 v2, 0x0

    .line 121238
    :goto_a
    if-eqz v2, :cond_1f

    .line 121239
    .line 121240
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->l:Landroid/graphics/Path;

    .line 121241
    .line 121242
    iget-object v8, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->n:[F

    .line 121243
    .line 121244
    aget v8, v8, v4

    .line 121245
    .line 121246
    iget-object v9, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 121247
    .line 121248
    iget v9, v9, Lcom/sankuai/waimai/machpro/view/decoration/a;->a:F

    .line 121249
    .line 121250
    const/high16 v10, 0x3f000000    # 0.5f

    .line 121251
    .line 121252
    mul-float/2addr v9, v10

    .line 121253
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121254
    .line 121255
    .line 121256
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->l:Landroid/graphics/Path;

    .line 121257
    .line 121258
    iget-object v8, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->e:Landroid/graphics/RectF;

    .line 121259
    .line 121260
    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 121261
    .line 121262
    iget-object v9, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->n:[F

    .line 121263
    .line 121264
    const/4 v11, 0x2

    .line 121265
    aget v9, v9, v11

    .line 121266
    .line 121267
    sub-float/2addr v8, v9

    .line 121268
    iget-object v9, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 121269
    .line 121270
    iget v9, v9, Lcom/sankuai/waimai/machpro/view/decoration/a;->a:F

    .line 121271
    .line 121272
    mul-float/2addr v9, v10

    .line 121273
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121274
    .line 121275
    .line 121276
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->l:Landroid/graphics/Path;

    .line 121277
    .line 121278
    new-instance v8, Landroid/graphics/RectF;

    .line 121279
    .line 121280
    iget-object v9, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->n:[F

    .line 121281
    .line 121282
    aget v10, v9, v4

    .line 121283
    .line 121284
    mul-float/2addr v10, v7

    .line 121285
    sub-float/2addr v10, v3

    .line 121286
    aget v9, v9, v4

    .line 121287
    .line 121288
    mul-float/2addr v9, v7

    .line 121289
    sub-float/2addr v9, v3

    .line 121290
    invoke-direct {v8, v3, v3, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121291
    .line 121292
    .line 121293
    const/high16 v9, 0x43610000    # 225.0f

    .line 121294
    .line 121295
    invoke-virtual {v2, v8, v9, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 121296
    .line 121297
    .line 121298
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->l:Landroid/graphics/Path;

    .line 121299
    .line 121300
    new-instance v8, Landroid/graphics/RectF;

    .line 121301
    .line 121302
    iget-object v9, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->e:Landroid/graphics/RectF;

    .line 121303
    .line 121304
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 121305
    .line 121306
    iget-object v10, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->n:[F

    .line 121307
    .line 121308
    aget v12, v10, v11

    .line 121309
    .line 121310
    mul-float/2addr v12, v7

    .line 121311
    sub-float v12, v9, v12

    .line 121312
    .line 121313
    add-float/2addr v12, v3

    .line 121314
    sub-float/2addr v9, v3

    .line 121315
    aget v10, v10, v11

    .line 121316
    .line 121317
    mul-float/2addr v10, v7

    .line 121318
    sub-float/2addr v10, v3

    .line 121319
    invoke-direct {v8, v12, v3, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121320
    .line 121321
    .line 121322
    const/high16 v9, 0x43870000    # 270.0f

    .line 121323
    .line 121324
    invoke-virtual {v2, v8, v9, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 121325
    .line 121326
    .line 121327
    :cond_1f
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 121328
    .line 121329
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121330
    .line 121331
    .line 121332
    new-array v4, v4, [Ljava/lang/Object;

    .line 121333
    .line 121334
    sget-object v8, Lcom/sankuai/waimai/machpro/view/decoration/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121335
    .line 121336
    const v9, 0xfbe077

    .line 121337
    .line 121338
    .line 121339
    invoke-static {v4, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121340
    .line 121341
    .line 121342
    move-result v10

    .line 121343
    if-eqz v10, :cond_20

    .line 121344
    .line 121345
    invoke-static {v4, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121346
    .line 121347
    .line 121348
    move-result-object v2

    .line 121349
    check-cast v2, Ljava/lang/Boolean;

    .line 121350
    .line 121351
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121352
    .line 121353
    .line 121354
    move-result v2

    .line 121355
    goto :goto_b

    .line 121356
    :cond_20
    iget v2, v2, Lcom/sankuai/waimai/machpro/view/decoration/a;->e:I

    .line 121357
    .line 121358
    and-int/lit8 v2, v2, 0x10

    .line 121359
    .line 121360
    if-eqz v2, :cond_21

    .line 121361
    .line 121362
    const/4 v2, 0x1

    .line 121363
    goto :goto_b

    .line 121364
    :cond_21
    const/4 v2, 0x0

    .line 121365
    :goto_b
    if-eqz v2, :cond_22

    .line 121366
    .line 121367
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->l:Landroid/graphics/Path;

    .line 121368
    .line 121369
    iget-object v4, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->e:Landroid/graphics/RectF;

    .line 121370
    .line 121371
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 121372
    .line 121373
    iget-object v5, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 121374
    .line 121375
    iget v5, v5, Lcom/sankuai/waimai/machpro/view/decoration/a;->a:F

    .line 121376
    .line 121377
    const/high16 v8, 0x3f000000    # 0.5f

    .line 121378
    .line 121379
    mul-float/2addr v5, v8

    .line 121380
    sub-float/2addr v4, v5

    .line 121381
    iget-object v5, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->n:[F

    .line 121382
    .line 121383
    const/4 v9, 0x2

    .line 121384
    aget v5, v5, v9

    .line 121385
    .line 121386
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121387
    .line 121388
    .line 121389
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->l:Landroid/graphics/Path;

    .line 121390
    .line 121391
    iget-object v4, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->e:Landroid/graphics/RectF;

    .line 121392
    .line 121393
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 121394
    .line 121395
    iget-object v9, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 121396
    .line 121397
    iget v9, v9, Lcom/sankuai/waimai/machpro/view/decoration/a;->a:F

    .line 121398
    .line 121399
    mul-float/2addr v9, v8

    .line 121400
    sub-float/2addr v5, v9

    .line 121401
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 121402
    .line 121403
    iget-object v8, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->n:[F

    .line 121404
    .line 121405
    const/4 v9, 0x4

    .line 121406
    aget v8, v8, v9

    .line 121407
    .line 121408
    sub-float/2addr v4, v8

    .line 121409
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121410
    .line 121411
    .line 121412
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->l:Landroid/graphics/Path;

    .line 121413
    .line 121414
    new-instance v4, Landroid/graphics/RectF;

    .line 121415
    .line 121416
    iget-object v5, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->e:Landroid/graphics/RectF;

    .line 121417
    .line 121418
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 121419
    .line 121420
    iget-object v8, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->n:[F

    .line 121421
    .line 121422
    const/4 v9, 0x2

    .line 121423
    aget v10, v8, v9

    .line 121424
    .line 121425
    mul-float/2addr v10, v7

    .line 121426
    sub-float v10, v5, v10

    .line 121427
    .line 121428
    add-float/2addr v10, v3

    .line 121429
    sub-float/2addr v5, v3

    .line 121430
    aget v8, v8, v9

    .line 121431
    .line 121432
    mul-float/2addr v8, v7

    .line 121433
    sub-float/2addr v8, v3

    .line 121434
    invoke-direct {v4, v10, v3, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121435
    .line 121436
    .line 121437
    const v5, 0x439d8000    # 315.0f

    .line 121438
    .line 121439
    .line 121440
    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 121441
    .line 121442
    .line 121443
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->l:Landroid/graphics/Path;

    .line 121444
    .line 121445
    new-instance v4, Landroid/graphics/RectF;

    .line 121446
    .line 121447
    iget-object v5, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->e:Landroid/graphics/RectF;

    .line 121448
    .line 121449
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 121450
    .line 121451
    iget-object v9, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->n:[F

    .line 121452
    .line 121453
    const/4 v10, 0x4

    .line 121454
    aget v11, v9, v10

    .line 121455
    .line 121456
    mul-float/2addr v11, v7

    .line 121457
    sub-float v11, v8, v11

    .line 121458
    .line 121459
    add-float/2addr v11, v3

    .line 121460
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 121461
    .line 121462
    aget v9, v9, v10

    .line 121463
    .line 121464
    mul-float/2addr v9, v7

    .line 121465
    sub-float v7, v5, v9

    .line 121466
    .line 121467
    add-float/2addr v7, v3

    .line 121468
    sub-float/2addr v8, v3

    .line 121469
    sub-float/2addr v5, v3

    .line 121470
    invoke-direct {v4, v11, v7, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121471
    .line 121472
    .line 121473
    const/4 v3, 0x0

    .line 121474
    invoke-virtual {v2, v4, v3, v6}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 121475
    .line 121476
    .line 121477
    :cond_22
    :goto_c
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->s:Landroid/graphics/Path;

    .line 121478
    .line 121479
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 121480
    .line 121481
    .line 121482
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/machpro/view/decoration/b;->d()Z

    .line 121483
    .line 121484
    .line 121485
    move-result v2

    .line 121486
    if-eqz v2, :cond_23

    .line 121487
    .line 121488
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->s:Landroid/graphics/Path;

    .line 121489
    .line 121490
    iget-object v3, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->e:Landroid/graphics/RectF;

    .line 121491
    .line 121492
    iget-object v4, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->c:[F

    .line 121493
    .line 121494
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 121495
    .line 121496
    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 121497
    .line 121498
    .line 121499
    goto :goto_d

    .line 121500
    :cond_23
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->s:Landroid/graphics/Path;

    .line 121501
    .line 121502
    iget-object v3, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->e:Landroid/graphics/RectF;

    .line 121503
    .line 121504
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 121505
    .line 121506
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 121507
    .line 121508
    .line 121509
    :cond_24
    :goto_d
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->a:Landroid/graphics/Paint;

    .line 121510
    .line 121511
    if-eqz v2, :cond_26

    .line 121512
    .line 121513
    iget-object v3, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->r:Landroid/graphics/LinearGradient;

    .line 121514
    .line 121515
    if-eqz v3, :cond_25

    .line 121516
    .line 121517
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 121518
    .line 121519
    .line 121520
    :cond_25
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->b:Landroid/graphics/Path;

    .line 121521
    .line 121522
    iget-object v3, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->a:Landroid/graphics/Paint;

    .line 121523
    .line 121524
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121525
    .line 121526
    .line 121527
    const/4 v2, 0x0

    .line 121528
    iput-object v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->r:Landroid/graphics/LinearGradient;

    .line 121529
    .line 121530
    :cond_26
    iget-boolean v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->t:Z

    .line 121531
    .line 121532
    if-eqz v2, :cond_27

    .line 121533
    .line 121534
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/machpro/view/decoration/b;->a(Landroid/graphics/Canvas;)V

    .line 121535
    .line 121536
    .line 121537
    :cond_27
    return-void

    .line 121538
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 121539
    .line 121540
    .line 121541
    .line 121542
    .line 121543
    .line 121544
    .line 121545
    .line 121546
    .line 121547
    .line 121548
    .line 121549
    .line 121550
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 121551
    .line 121552
    .line 121553
    .line 121554
    .line 121555
    .line 121556
    .line 121557
    .line 121558
    .line 121559
    .line 121560
    .line 121561
    .line 121562
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->c:[F

    .line 100001
    .line 100002
    array-length v1, v0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x0

    .line 100005
    :goto_0
    if-ge v3, v1, :cond_1

    .line 100006
    .line 100007
    aget v4, v0, v3

    .line 100008
    .line 100009
    iget-object v5, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->c:[F

    .line 100010
    aget v5, v5, v2

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/view/decoration/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6fe20a

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/view/decoration/b;->n()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->p:Z

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 100025
    return-void
.end method

.method public final g()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->m:Landroid/graphics/Paint;

    .line 100004
    .line 100005
    const/4 v0, 0x1

    .line 100006
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->p:Z

    .line 100007
    .line 100008
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 5
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/machpro/view/decoration/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8a095a

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/view/decoration/b;->e()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->f:Landroid/graphics/Rect;

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->c:[F

    .line 120030
    .line 120031
    aget v1, v2, v1

    .line 120032
    .line 120033
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public final h(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/machpro/view/decoration/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd46b5b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->k:F

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->c:[F

    .line 120029
    .line 120030
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 120031
    .line 120032
    .line 120033
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->p:Z

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final i(Lcom/sankuai/waimai/machpro/view/decoration/c;)V
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
    sget-object v2, Lcom/sankuai/waimai/machpro/view/decoration/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd90a94

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
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->q:Lcom/sankuai/waimai/machpro/view/decoration/c;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    const/4 p1, 0x0

    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->r:Landroid/graphics/LinearGradient;

    .line 120027
    .line 120028
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->p:Z

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->a:Landroid/graphics/Paint;

    .line 120031
    .line 120032
    if-nez p1, :cond_2

    .line 120033
    .line 120034
    new-instance p1, Landroid/graphics/Paint;

    .line 120035
    .line 120036
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->a:Landroid/graphics/Paint;

    .line 120040
    .line 120041
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->a:Landroid/graphics/Paint;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->a:Landroid/graphics/Paint;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->a:Landroid/graphics/Paint;

    .line 120052
    .line 120053
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120059
    .line 120060
    return-void
.end method

.method public final j(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/machpro/view/decoration/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9c2571

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->h:F

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->c:[F

    .line 120029
    .line 120030
    const/4 v2, 0x6

    .line 120031
    aput p1, v1, v2

    .line 120032
    .line 120033
    const/4 v2, 0x7

    .line 120034
    aput p1, v1, v2

    .line 120035
    .line 120036
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->p:Z

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120039
    .line 120040
    return-void
.end method

.method public final k(F)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/machpro/view/decoration/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x701290

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->g:F

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->c:[F

    .line 120029
    .line 120030
    aput p1, v1, v3

    .line 120031
    .line 120032
    aput p1, v1, v0

    .line 120033
    .line 120034
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->p:Z

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final l(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/machpro/view/decoration/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc2e800

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->j:F

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->c:[F

    .line 120029
    .line 120030
    const/4 v2, 0x4

    .line 120031
    aput p1, v1, v2

    .line 120032
    .line 120033
    const/4 v2, 0x5

    .line 120034
    aput p1, v1, v2

    .line 120035
    .line 120036
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->p:Z

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120039
    .line 120040
    return-void
.end method

.method public final m(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/machpro/view/decoration/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2a835d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->i:F

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->c:[F

    .line 120029
    .line 120030
    const/4 v2, 0x2

    .line 120031
    aput p1, v1, v2

    .line 120032
    .line 120033
    const/4 v2, 0x3

    .line 120034
    aput p1, v1, v2

    .line 120035
    .line 120036
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->p:Z

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120039
    .line 120040
    return-void
.end method

.method public final n()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/view/decoration/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x144296

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->m:Landroid/graphics/Paint;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Landroid/graphics/Paint;

    .line 100023
    .line 100024
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->m:Landroid/graphics/Paint;

    .line 100028
    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->m:Landroid/graphics/Paint;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->m:Landroid/graphics/Paint;

    .line 100035
    .line 100036
    const/4 v2, 0x1

    .line 100037
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->m:Landroid/graphics/Paint;

    .line 100041
    .line 100042
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 100043
    .line 100044
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->m:Landroid/graphics/Paint;

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 100050
    .line 100051
    iget v3, v3, Lcom/sankuai/waimai/machpro/view/decoration/a;->a:F

    .line 100052
    .line 100053
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->m:Landroid/graphics/Paint;

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 100059
    .line 100060
    iget v3, v3, Lcom/sankuai/waimai/machpro/view/decoration/a;->c:I

    .line 100061
    .line 100062
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->m:Landroid/graphics/Paint;

    .line 100066
    .line 100067
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 100068
    .line 100069
    const/4 v4, 0x0

    .line 100070
    if-nez v3, :cond_2

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_2
    iget v3, v3, Lcom/sankuai/waimai/machpro/view/decoration/a;->b:I

    .line 100074
    .line 100075
    const/4 v5, 0x0

    .line 100076
    const/4 v6, 0x4

    .line 100077
    const/4 v7, 0x3

    .line 100078
    const/4 v8, 0x2

    .line 100079
    if-eq v3, v8, :cond_4

    .line 100080
    .line 100081
    if-eq v3, v7, :cond_3

    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_3
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 100085
    .line 100086
    new-array v3, v6, [F

    .line 100087
    .line 100088
    iget-object v6, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 100089
    .line 100090
    iget v6, v6, Lcom/sankuai/waimai/machpro/view/decoration/a;->a:F

    .line 100091
    .line 100092
    const/high16 v9, 0x40400000    # 3.0f

    .line 100093
    .line 100094
    mul-float/2addr v6, v9

    .line 100095
    aput v6, v3, v0

    .line 100096
    .line 100097
    aput v6, v3, v2

    .line 100098
    .line 100099
    aput v6, v3, v8

    .line 100100
    .line 100101
    aput v6, v3, v7

    .line 100102
    .line 100103
    invoke-direct {v4, v3, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_4
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 100108
    .line 100109
    new-array v3, v6, [F

    .line 100110
    .line 100111
    iget-object v6, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->o:Lcom/sankuai/waimai/machpro/view/decoration/a;

    .line 100112
    .line 100113
    iget v6, v6, Lcom/sankuai/waimai/machpro/view/decoration/a;->a:F

    .line 100114
    .line 100115
    aput v6, v3, v0

    .line 100116
    .line 100117
    aput v6, v3, v2

    .line 100118
    .line 100119
    aput v6, v3, v8

    .line 100120
    .line 100121
    aput v6, v3, v7

    .line 100122
    .line 100123
    invoke-direct {v4, v3, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 100124
    .line 100125
    .line 100126
    :goto_0
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 100127
    .line 100128
    .line 100129
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/machpro/view/decoration/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8b4184

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->a:Landroid/graphics/Paint;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    new-instance v1, Landroid/graphics/Paint;

    .line 120031
    .line 120032
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->a:Landroid/graphics/Paint;

    .line 120036
    .line 120037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->a:Landroid/graphics/Paint;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->a:Landroid/graphics/Paint;

    .line 120043
    .line 120044
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->a:Landroid/graphics/Paint;

    .line 120048
    .line 120049
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->a:Landroid/graphics/Paint;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120060
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 6

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v3, 0x2

    .line 240025
    aput-object v1, v0, v3

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v3, 0x3

    .line 240033
    aput-object v1, v0, v3

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/machpro/view/decoration/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v3, 0xd1c4c6

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v4

    .line 240044
    if-eqz v4, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 240051
    .line 240052
    .line 240053
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->e:Landroid/graphics/RectF;

    .line 240054
    .line 240055
    int-to-float v1, p1

    .line 240056
    int-to-float v3, p2

    .line 240057
    int-to-float v4, p3

    .line 240058
    int-to-float v5, p4

    .line 240059
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 240060
    .line 240061
    .line 240062
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->f:Landroid/graphics/Rect;

    .line 240063
    .line 240064
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 240065
    .line 240066
    .line 240067
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/view/decoration/b;->p:Z

    .line 240068
    .line 240069
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
