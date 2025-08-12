.class public final Lcom/sankuai/waimai/membership/mach/layout/c;
.super Lcom/sankuai/waimai/mach/widget/MachViewGroup;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:I

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Paint;

.field public g:Z

.field public h:F

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f5109e17759aa5cL    # 1.204183775016108E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/mach/widget/MachViewGroup;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/membership/mach/layout/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x7f6d1e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/graphics/Path;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/membership/mach/layout/c;->e:Landroid/graphics/Path;

    .line 120030
    .line 120031
    new-instance p1, Landroid/graphics/Paint;

    .line 120032
    .line 120033
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/waimai/membership/mach/layout/c;->f:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final c(JDDLrx/functions/Action0;)V
    .locals 6
    .param p1    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Long;

    .line 240004
    .line 240005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Double;

    .line 240012
    .line 240013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v3, 0x1

    .line 240017
    aput-object v1, v0, v3

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Double;

    .line 240020
    .line 240021
    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v4, 0x2

    .line 240025
    aput-object v1, v0, v4

    .line 240026
    .line 240027
    const/4 v1, 0x3

    .line 240028
    aput-object p7, v0, v1

    .line 240029
    .line 240030
    sget-object v1, Lcom/sankuai/waimai/membership/mach/layout/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v4, 0x8b8f77

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v5

    .line 240039
    if-eqz v5, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 240046
    .line 240047
    .line 240048
    move-result v0

    .line 240049
    if-nez v0, :cond_2

    .line 240050
    .line 240051
    iget-boolean v0, p0, Lcom/sankuai/waimai/membership/mach/layout/c;->g:Z

    .line 240052
    .line 240053
    if-nez v0, :cond_2

    .line 240054
    .line 240055
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 240056
    .line 240057
    .line 240058
    .line 240059
    .line 240060
    sub-double/2addr v0, p3

    .line 240061
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 240062
    .line 240063
    .line 240064
    move-result-wide v0

    .line 240065
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 240066
    .line 240067
    .line 240068
    move-result-wide v0

    .line 240069
    double-to-float v0, v0

    .line 240070
    iput v0, p0, Lcom/sankuai/waimai/membership/mach/layout/c;->h:F

    .line 240071
    .line 240072
    iput-boolean v3, p0, Lcom/sankuai/waimai/membership/mach/layout/c;->g:Z

    .line 240073
    .line 240074
    double-to-int p3, p3

    .line 240075
    iput p3, p0, Lcom/sankuai/waimai/membership/mach/layout/c;->j:I

    .line 240076
    .line 240077
    const-wide/16 p3, 0x0

    .line 240078
    .line 240079
    cmpl-double v0, p5, p3

    .line 240080
    .line 240081
    if-lez v0, :cond_1

    .line 240082
    .line 240083
    double-to-int p3, p5

    .line 240084
    goto :goto_0

    .line 240085
    :cond_1
    const/16 p3, 0x28

    .line 240086
    .line 240087
    :goto_0
    iput p3, p0, Lcom/sankuai/waimai/membership/mach/layout/c;->i:I

    .line 240088
    .line 240089
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 240090
    .line 240091
    .line 240092
    new-instance p3, Lcom/sankuai/waimai/membership/mach/layout/c$a;

    .line 240093
    .line 240094
    invoke-direct {p3, p0, p1, p2, p7}, Lcom/sankuai/waimai/membership/mach/layout/c$a;-><init>(Lcom/sankuai/waimai/membership/mach/layout/c;JLrx/functions/Action0;)V

    .line 240095
    .line 240096
    .line 240097
    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 240098
    .line 240099
    .line 240100
    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v7, p1

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v7, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/sankuai/waimai/membership/mach/layout/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x34f292

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120026
    .line 120027
    .line 120028
    iget v2, v0, Lcom/sankuai/waimai/membership/mach/layout/c;->d:I

    .line 120029
    .line 120030
    if-lez v2, :cond_3

    .line 120031
    .line 120032
    iget v3, v0, Lcom/sankuai/waimai/membership/mach/layout/c;->i:I

    .line 120033
    .line 120034
    sub-int/2addr v2, v3

    .line 120035
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 120036
    .line 120037
    .line 120038
    iget v3, v0, Lcom/sankuai/waimai/membership/mach/layout/c;->j:I

    .line 120039
    .line 120040
    if-eqz v3, :cond_1

    .line 120041
    .line 120042
    new-instance v3, Landroid/graphics/Matrix;

    .line 120043
    .line 120044
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iget v4, v0, Lcom/sankuai/waimai/membership/mach/layout/c;->j:I

    .line 120048
    .line 120049
    int-to-float v4, v4

    .line 120050
    int-to-float v5, v2

    .line 120051
    iget v6, v0, Lcom/sankuai/waimai/membership/mach/layout/c;->i:I

    .line 120052
    .line 120053
    int-to-float v6, v6

    .line 120054
    const/high16 v8, 0x40000000    # 2.0f

    .line 120055
    .line 120056
    div-float/2addr v6, v8

    .line 120057
    add-float/2addr v6, v5

    .line 120058
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    int-to-float v5, v5

    .line 120063
    div-float/2addr v5, v8

    .line 120064
    invoke-virtual {v3, v4, v6, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    int-to-float v3, v2

    .line 120071
    iget v4, v0, Lcom/sankuai/waimai/membership/mach/layout/c;->i:I

    .line 120072
    .line 120073
    neg-int v5, v4

    .line 120074
    int-to-float v5, v5

    .line 120075
    add-int/2addr v4, v2

    .line 120076
    int-to-float v4, v4

    .line 120077
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120078
    .line 120079
    .line 120080
    move-result v6

    .line 120081
    iget v8, v0, Lcom/sankuai/waimai/membership/mach/layout/c;->i:I

    .line 120082
    .line 120083
    add-int/2addr v6, v8

    .line 120084
    int-to-float v6, v6

    .line 120085
    add-int/2addr v2, v8

    .line 120086
    iget-object v8, v0, Lcom/sankuai/waimai/membership/mach/layout/c;->f:Landroid/graphics/Paint;

    .line 120087
    .line 120088
    invoke-virtual {v8}, Landroid/graphics/Paint;->reset()V

    .line 120089
    .line 120090
    .line 120091
    iget-object v8, v0, Lcom/sankuai/waimai/membership/mach/layout/c;->f:Landroid/graphics/Paint;

    .line 120092
    .line 120093
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120094
    .line 120095
    .line 120096
    iget-object v1, v0, Lcom/sankuai/waimai/membership/mach/layout/c;->f:Landroid/graphics/Paint;

    .line 120097
    .line 120098
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 120099
    .line 120100
    int-to-float v11, v2

    .line 120101
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120102
    .line 120103
    const/4 v10, 0x0

    .line 120104
    const/4 v12, 0x0

    .line 120105
    const/4 v13, 0x0

    .line 120106
    const/4 v14, -0x1

    .line 120107
    move-object v8, v15

    .line 120108
    move v9, v3

    .line 120109
    move-object v7, v15

    .line 120110
    move-object v15, v2

    .line 120111
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120115
    .line 120116
    .line 120117
    iget-object v7, v0, Lcom/sankuai/waimai/membership/mach/layout/c;->f:Landroid/graphics/Paint;

    .line 120118
    .line 120119
    move-object/from16 v1, p1

    .line 120120
    .line 120121
    move v2, v3

    .line 120122
    move v3, v5

    .line 120123
    move v5, v6

    .line 120124
    move-object v6, v7

    .line 120125
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 120129
    .line 120130
    .line 120131
    iget v1, v0, Lcom/sankuai/waimai/membership/mach/layout/c;->d:I

    .line 120132
    .line 120133
    iget-object v2, v0, Lcom/sankuai/waimai/membership/mach/layout/c;->e:Landroid/graphics/Path;

    .line 120134
    .line 120135
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 120136
    .line 120137
    .line 120138
    iget-object v2, v0, Lcom/sankuai/waimai/membership/mach/layout/c;->e:Landroid/graphics/Path;

    .line 120139
    .line 120140
    int-to-float v1, v1

    .line 120141
    const/4 v3, 0x0

    .line 120142
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120143
    .line 120144
    .line 120145
    iget-object v2, v0, Lcom/sankuai/waimai/membership/mach/layout/c;->e:Landroid/graphics/Path;

    .line 120146
    .line 120147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 120148
    .line 120149
    .line 120150
    move-result v4

    .line 120151
    int-to-float v4, v4

    .line 120152
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v2, v0, Lcom/sankuai/waimai/membership/mach/layout/c;->e:Landroid/graphics/Path;

    .line 120156
    .line 120157
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 120158
    .line 120159
    .line 120160
    move-result v4

    .line 120161
    int-to-float v4, v4

    .line 120162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120163
    .line 120164
    .line 120165
    move-result v5

    .line 120166
    int-to-float v5, v5

    .line 120167
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120168
    .line 120169
    .line 120170
    iget v2, v0, Lcom/sankuai/waimai/membership/mach/layout/c;->h:F

    .line 120171
    .line 120172
    mul-float/2addr v2, v1

    .line 120173
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120174
    .line 120175
    .line 120176
    move-result v4

    .line 120177
    int-to-float v4, v4

    .line 120178
    cmpg-float v4, v2, v4

    .line 120179
    .line 120180
    if-gez v4, :cond_2

    .line 120181
    .line 120182
    iget-object v1, v0, Lcom/sankuai/waimai/membership/mach/layout/c;->e:Landroid/graphics/Path;

    .line 120183
    .line 120184
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120185
    .line 120186
    .line 120187
    move-result v4

    .line 120188
    int-to-float v4, v4

    .line 120189
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120190
    .line 120191
    .line 120192
    iget-object v1, v0, Lcom/sankuai/waimai/membership/mach/layout/c;->e:Landroid/graphics/Path;

    .line 120193
    .line 120194
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120195
    .line 120196
    .line 120197
    goto :goto_0

    .line 120198
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/membership/mach/layout/c;->e:Landroid/graphics/Path;

    .line 120199
    .line 120200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120201
    .line 120202
    .line 120203
    move-result v3

    .line 120204
    int-to-float v3, v3

    .line 120205
    iget v4, v0, Lcom/sankuai/waimai/membership/mach/layout/c;->h:F

    .line 120206
    .line 120207
    div-float/2addr v3, v4

    .line 120208
    sub-float/2addr v1, v3

    .line 120209
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120210
    .line 120211
    .line 120212
    move-result v3

    .line 120213
    int-to-float v3, v3

    .line 120214
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120215
    .line 120216
    .line 120217
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/membership/mach/layout/c;->e:Landroid/graphics/Path;

    .line 120218
    .line 120219
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 120220
    .line 120221
    .line 120222
    iget-object v1, v0, Lcom/sankuai/waimai/membership/mach/layout/c;->e:Landroid/graphics/Path;

    .line 120223
    .line 120224
    move-object/from16 v2, p1

    .line 120225
    .line 120226
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120227
    .line 120228
    .line 120229
    :cond_3
    return-void
.end method
