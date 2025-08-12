.class public final Lcom/sankuai/waimai/mach/widget/decorations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/widget/decorations/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:F

.field public f:[F

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4904e137ded104fdL    # 5.820427250116818E43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/model/value/a;II[F)V
    .locals 6

    .line 240000
    const-string v5, ""

    .line 240001
    .line 240002
    move-object v0, p0

    .line 240003
    move-object v1, p1

    .line 240004
    move v2, p2

    .line 240005
    move v3, p3

    .line 240006
    move-object v4, p4

    .line 240007
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/mach/widget/decorations/a;-><init>(Lcom/sankuai/waimai/mach/model/value/a;II[FLjava/lang/String;)V

    .line 240008
    .line 240009
    .line 240010
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/sankuai/waimai/mach/widget/decorations/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd77485

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/model/value/a;II[FLjava/lang/String;)V
    .locals 6

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x1

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v4, 0x2

    .line 270023
    aput-object v2, v0, v4

    .line 270024
    .line 270025
    const/4 v2, 0x3

    .line 270026
    aput-object p4, v0, v2

    .line 270027
    .line 270028
    const/4 v2, 0x4

    .line 270029
    aput-object p5, v0, v2

    .line 270030
    .line 270031
    sget-object v2, Lcom/sankuai/waimai/mach/widget/decorations/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const v4, 0xc02942

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v5

    .line 270040
    if-eqz v5, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    iput-boolean v3, p0, Lcom/sankuai/waimai/mach/widget/decorations/a;->h:Z

    .line 270047
    .line 270048
    const-string v0, "waimai"

    .line 270049
    .line 270050
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270051
    .line 270052
    .line 270053
    move-result p5

    .line 270054
    const/high16 v0, 0x3f000000    # 0.5f

    .line 270055
    .line 270056
    if-eqz p5, :cond_5

    .line 270057
    .line 270058
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 270059
    .line 270060
    .line 270061
    move-result-object p5

    .line 270062
    iget-boolean p5, p5, Lcom/sankuai/waimai/machpro/c;->w:Z

    .line 270063
    .line 270064
    if-eqz p5, :cond_5

    .line 270065
    .line 270066
    iget-boolean p5, p0, Lcom/sankuai/waimai/mach/widget/decorations/a;->h:Z

    .line 270067
    .line 270068
    if-nez p5, :cond_1

    .line 270069
    .line 270070
    iget p5, p0, Lcom/sankuai/waimai/mach/widget/decorations/a;->c:I

    .line 270071
    .line 270072
    if-ne p2, p5, :cond_1

    .line 270073
    .line 270074
    iget p5, p0, Lcom/sankuai/waimai/mach/widget/decorations/a;->d:I

    .line 270075
    .line 270076
    if-ne p3, p5, :cond_1

    .line 270077
    .line 270078
    iget p5, p1, Lcom/sankuai/waimai/mach/model/value/a;->a:F

    .line 270079
    .line 270080
    iget v2, p0, Lcom/sankuai/waimai/mach/widget/decorations/a;->e:F

    .line 270081
    .line 270082
    cmpl-float p5, p5, v2

    .line 270083
    .line 270084
    if-nez p5, :cond_1

    .line 270085
    .line 270086
    iget-object p5, p1, Lcom/sankuai/waimai/mach/model/value/a;->b:Ljava/lang/String;

    .line 270087
    .line 270088
    iget-object v2, p0, Lcom/sankuai/waimai/mach/widget/decorations/a;->g:Ljava/lang/String;

    .line 270089
    .line 270090
    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270091
    .line 270092
    .line 270093
    move-result p5

    .line 270094
    if-eqz p5, :cond_1

    .line 270095
    .line 270096
    iget-object p5, p0, Lcom/sankuai/waimai/mach/widget/decorations/a;->f:[F

    .line 270097
    .line 270098
    invoke-static {p4, p5}, Ljava/util/Arrays;->equals([F[F)Z

    .line 270099
    .line 270100
    .line 270101
    move-result p5

    .line 270102
    if-eqz p5, :cond_1

    .line 270103
    .line 270104
    goto :goto_1

    .line 270105
    :cond_1
    iput p2, p0, Lcom/sankuai/waimai/mach/widget/decorations/a;->c:I

    .line 270106
    .line 270107
    iput p3, p0, Lcom/sankuai/waimai/mach/widget/decorations/a;->d:I

    .line 270108
    .line 270109
    iget p5, p1, Lcom/sankuai/waimai/mach/model/value/a;->a:F

    .line 270110
    .line 270111
    iput p5, p0, Lcom/sankuai/waimai/mach/widget/decorations/a;->e:F

    .line 270112
    .line 270113
    iget-object p5, p1, Lcom/sankuai/waimai/mach/model/value/a;->b:Ljava/lang/String;

    .line 270114
    .line 270115
    iput-object p5, p0, Lcom/sankuai/waimai/mach/widget/decorations/a;->g:Ljava/lang/String;

    .line 270116
    .line 270117
    iget-object p5, p0, Lcom/sankuai/waimai/mach/widget/decorations/a;->f:[F

    .line 270118
    .line 270119
    if-eqz p5, :cond_2

    .line 270120
    .line 270121
    array-length p5, p5

    .line 270122
    array-length v2, p4

    .line 270123
    if-eq p5, v2, :cond_3

    .line 270124
    .line 270125
    :cond_2
    array-length p5, p4

    .line 270126
    new-array p5, p5, [F

    .line 270127
    .line 270128
    iput-object p5, p0, Lcom/sankuai/waimai/mach/widget/decorations/a;->f:[F

    .line 270129
    .line 270130
    :cond_3
    iget-object p5, p0, Lcom/sankuai/waimai/mach/widget/decorations/a;->f:[F

    .line 270131
    .line 270132
    array-length v2, p4

    .line 270133
    invoke-static {p4, v1, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270134
    .line 270135
    .line 270136
    iget-object p5, p0, Lcom/sankuai/waimai/mach/widget/decorations/a;->a:Landroid/graphics/Path;

    .line 270137
    .line 270138
    if-nez p5, :cond_4

    .line 270139
    .line 270140
    new-instance p5, Landroid/graphics/Path;

    .line 270141
    .line 270142
    invoke-direct {p5}, Landroid/graphics/Path;-><init>()V

    .line 270143
    .line 270144
    .line 270145
    iput-object p5, p0, Lcom/sankuai/waimai/mach/widget/decorations/a;->a:Landroid/graphics/Path;

    .line 270146
    .line 270147
    goto :goto_0

    .line 270148
    :cond_4
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    .line 270149
    .line 270150
    .line 270151
    :goto_0
    iget p5, p1, Lcom/sankuai/waimai/mach/model/value/a;->a:F

    .line 270152
    .line 270153
    mul-float/2addr p5, v0

    .line 270154
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/decorations/a;->a:Landroid/graphics/Path;

    .line 270155
    .line 270156
    new-instance v2, Landroid/graphics/RectF;

    .line 270157
    .line 270158
    int-to-float p2, p2

    .line 270159
    sub-float/2addr p2, p5

    .line 270160
    int-to-float p3, p3

    .line 270161
    sub-float/2addr p3, p5

    .line 270162
    invoke-direct {v2, p5, p5, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 270163
    .line 270164
    .line 270165
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 270166
    .line 270167
    invoke-virtual {v0, v2, p4, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 270168
    .line 270169
    .line 270170
    iget-object p2, p0, Lcom/sankuai/waimai/mach/widget/decorations/a;->a:Landroid/graphics/Path;

    .line 270171
    .line 270172
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/mach/widget/decorations/a;->a(Lcom/sankuai/waimai/mach/model/value/a;Landroid/graphics/Path;)Landroid/graphics/Paint;

    .line 270173
    .line 270174
    .line 270175
    move-result-object p1

    .line 270176
    iput-object p1, p0, Lcom/sankuai/waimai/mach/widget/decorations/a;->b:Landroid/graphics/Paint;

    .line 270177
    .line 270178
    iput-boolean v1, p0, Lcom/sankuai/waimai/mach/widget/decorations/a;->h:Z

    .line 270179
    .line 270180
    goto :goto_1

    .line 270181
    :cond_5
    new-instance p5, Landroid/graphics/Path;

    .line 270182
    .line 270183
    invoke-direct {p5}, Landroid/graphics/Path;-><init>()V

    .line 270184
    .line 270185
    .line 270186
    iput-object p5, p0, Lcom/sankuai/waimai/mach/widget/decorations/a;->a:Landroid/graphics/Path;

    .line 270187
    .line 270188
    iget v1, p1, Lcom/sankuai/waimai/mach/model/value/a;->a:F

    .line 270189
    .line 270190
    mul-float/2addr v1, v0

    .line 270191
    new-instance v0, Landroid/graphics/RectF;

    .line 270192
    .line 270193
    int-to-float p2, p2

    .line 270194
    sub-float/2addr p2, v1

    .line 270195
    int-to-float p3, p3

    .line 270196
    sub-float/2addr p3, v1

    .line 270197
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 270198
    .line 270199
    .line 270200
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 270201
    .line 270202
    invoke-virtual {p5, v0, p4, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 270203
    .line 270204
    .line 270205
    iget-object p2, p0, Lcom/sankuai/waimai/mach/widget/decorations/a;->a:Landroid/graphics/Path;

    .line 270206
    .line 270207
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/mach/widget/decorations/a;->a(Lcom/sankuai/waimai/mach/model/value/a;Landroid/graphics/Path;)Landroid/graphics/Paint;

    .line 270208
    .line 270209
    .line 270210
    move-result-object p1

    .line 270211
    iput-object p1, p0, Lcom/sankuai/waimai/mach/widget/decorations/a;->b:Landroid/graphics/Paint;

    .line 270212
    .line 270213
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/model/value/a;Landroid/graphics/Path;)Landroid/graphics/Paint;
    .locals 9

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
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/mach/widget/decorations/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x936177

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/graphics/Paint;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    iget v1, p1, Lcom/sankuai/waimai/mach/model/value/a;->a:F

    .line 160028
    .line 160029
    const/high16 v4, 0x3f000000    # 0.5f

    .line 160030
    .line 160031
    mul-float/2addr v4, v1

    .line 160032
    new-instance v5, Landroid/graphics/Paint;

    .line 160033
    .line 160034
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 160038
    .line 160039
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 160040
    .line 160041
    .line 160042
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160043
    .line 160044
    .line 160045
    iget v6, p1, Lcom/sankuai/waimai/mach/model/value/a;->c:I

    .line 160046
    .line 160047
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 160048
    .line 160049
    .line 160050
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160051
    .line 160052
    .line 160053
    iget-object p1, p1, Lcom/sankuai/waimai/mach/model/value/a;->b:Ljava/lang/String;

    .line 160054
    .line 160055
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160056
    .line 160057
    .line 160058
    const-string v6, "dashed"

    .line 160059
    .line 160060
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160061
    .line 160062
    .line 160063
    move-result v6

    .line 160064
    const/4 v7, 0x0

    .line 160065
    const v8, 0x3fb33333    # 1.4f

    .line 160066
    .line 160067
    .line 160068
    if-nez v6, :cond_2

    .line 160069
    .line 160070
    const-string v0, "dotted"

    .line 160071
    .line 160072
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160073
    .line 160074
    .line 160075
    move-result p1

    .line 160076
    if-nez p1, :cond_1

    .line 160077
    .line 160078
    goto :goto_0

    .line 160079
    :cond_1
    new-instance p1, Landroid/graphics/Path;

    .line 160080
    .line 160081
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 160082
    .line 160083
    .line 160084
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 160085
    .line 160086
    invoke-virtual {p1, v4, v4, v4, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 160087
    .line 160088
    .line 160089
    new-instance v0, Landroid/graphics/PathDashPathEffect;

    .line 160090
    .line 160091
    mul-float/2addr v1, v8

    .line 160092
    sget-object v2, Landroid/graphics/PathDashPathEffect$Style;->TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 160093
    .line 160094
    invoke-direct {v0, p1, v1, v7, v2}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    .line 160095
    .line 160096
    .line 160097
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 160098
    .line 160099
    .line 160100
    new-instance p1, Landroid/graphics/Matrix;

    .line 160101
    .line 160102
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 160103
    .line 160104
    .line 160105
    neg-float v0, v4

    .line 160106
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 160107
    .line 160108
    .line 160109
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 160110
    .line 160111
    .line 160112
    goto :goto_0

    .line 160113
    :cond_2
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 160114
    .line 160115
    new-array p2, v0, [F

    .line 160116
    .line 160117
    mul-float/2addr v8, v1

    .line 160118
    aput v8, p2, v2

    .line 160119
    .line 160120
    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    aput v1, p2, v3

    invoke-direct {p1, p2, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_0
    return-object v5
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/widget/decorations/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d1236

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/decorations/a;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sankuai/waimai/mach/widget/decorations/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
