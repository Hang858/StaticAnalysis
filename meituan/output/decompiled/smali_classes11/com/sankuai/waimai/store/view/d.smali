.class public final Lcom/sankuai/waimai/store/view/d;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/LinearGradient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5eae37039018a09eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/LinearGradient;IIIII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/waimai/store/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x484e58

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/view/d;->j:Landroid/graphics/LinearGradient;

    .line 3
    iput p3, p0, Lcom/sankuai/waimai/store/view/d;->a:I

    .line 4
    iput p4, p0, Lcom/sankuai/waimai/store/view/d;->b:I

    .line 5
    iput p5, p0, Lcom/sankuai/waimai/store/view/d;->c:I

    .line 6
    iput p6, p0, Lcom/sankuai/waimai/store/view/d;->d:I

    .line 7
    iput p7, p0, Lcom/sankuai/waimai/store/view/d;->e:I

    .line 8
    iput v2, p0, Lcom/sankuai/waimai/store/view/d;->f:I

    .line 9
    iput p1, p0, Lcom/sankuai/waimai/store/view/d;->g:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p5

    move/from16 v3, p7

    move-object/from16 v7, p9

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    new-instance v6, Ljava/lang/Integer;

    move/from16 v8, p3

    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v6, v4, v9

    new-instance v6, Ljava/lang/Integer;

    move/from16 v9, p4

    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x3

    aput-object v6, v4, v10

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v10, 0x4

    aput-object v6, v4, v10

    new-instance v6, Ljava/lang/Integer;

    move/from16 v10, p6

    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x5

    aput-object v6, v4, v10

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x6

    aput-object v6, v4, v10

    new-instance v6, Ljava/lang/Integer;

    move/from16 v10, p8

    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x7

    aput-object v6, v4, v10

    const/16 v6, 0x8

    aput-object v7, v4, v6

    sget-object v6, Lcom/sankuai/waimai/store/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x2e0be0

    invoke-static {v4, p0, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v4, p0, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v4

    .line 2
    iget-object v6, v0, Lcom/sankuai/waimai/store/view/d;->j:Landroid/graphics/LinearGradient;

    if-eqz v6, :cond_1

    .line 3
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 4
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    :cond_1
    iget v6, v0, Lcom/sankuai/waimai/store/view/d;->c:I

    int-to-float v6, v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    .line 8
    iget v10, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v10, v6

    int-to-float v11, v3

    .line 9
    iget v12, v0, Lcom/sankuai/waimai/store/view/d;->g:I

    int-to-float v12, v12

    sub-float/2addr v10, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v12

    add-float/2addr v10, v11

    add-float/2addr v10, v6

    iget v6, v0, Lcom/sankuai/waimai/store/view/d;->i:I

    int-to-float v6, v6

    sub-float/2addr v10, v6

    .line 10
    new-instance v6, Landroid/graphics/RectF;

    iget v11, v0, Lcom/sankuai/waimai/store/view/d;->f:I

    int-to-float v11, v11

    add-float/2addr v11, v2

    iget v12, v0, Lcom/sankuai/waimai/store/view/d;->h:I

    int-to-float v12, v12

    add-float/2addr v12, v2

    iget v13, v0, Lcom/sankuai/waimai/store/view/d;->g:I

    int-to-float v13, v13

    add-float/2addr v13, v10

    invoke-direct {v6, v11, v10, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    iget v10, v0, Lcom/sankuai/waimai/store/view/d;->a:I

    int-to-float v11, v10

    int-to-float v10, v10

    invoke-virtual {p1, v6, v11, v10, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    iget v4, v0, Lcom/sankuai/waimai/store/view/d;->b:I

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget v4, v0, Lcom/sankuai/waimai/store/view/d;->c:I

    int-to-float v4, v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget v4, v0, Lcom/sankuai/waimai/store/view/d;->d:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, v0, Lcom/sankuai/waimai/store/view/d;->f:I

    int-to-float v4, v4

    add-float v5, v2, v4

    iget v2, v0, Lcom/sankuai/waimai/store/view/d;->i:I

    sub-int v2, v3, v2

    int-to-float v6, v2

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v3, 0x3

    .line 270023
    aput-object v1, v0, v3

    .line 270024
    .line 270025
    const/4 v1, 0x4

    .line 270026
    aput-object p5, v0, v1

    .line 270027
    .line 270028
    sget-object p5, Lcom/sankuai/waimai/store/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v1, 0xbc28b6

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v3

    .line 270037
    if-eqz v3, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    move-result-object p1

    .line 270043
    check-cast p1, Ljava/lang/Integer;

    .line 270044
    .line 270045
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270046
    .line 270047
    .line 270048
    move-result p1

    .line 270049
    return p1

    .line 270050
    :cond_0
    iget p5, p0, Lcom/sankuai/waimai/store/view/d;->c:I

    .line 270051
    .line 270052
    int-to-float p5, p5

    .line 270053
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 270054
    .line 270055
    .line 270056
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 270057
    .line 270058
    .line 270059
    move-result p1

    .line 270060
    float-to-int p1, p1

    .line 270061
    iget p2, p0, Lcom/sankuai/waimai/store/view/d;->d:I

    .line 270062
    .line 270063
    mul-int/lit8 p2, p2, 0x2

    .line 270064
    .line 270065
    add-int/2addr p2, p1

    .line 270066
    iput p2, p0, Lcom/sankuai/waimai/store/view/d;->h:I

    .line 270067
    .line 270068
    iget p1, p0, Lcom/sankuai/waimai/store/view/d;->f:I

    .line 270069
    .line 270070
    add-int/2addr p2, p1

    iget p1, p0, Lcom/sankuai/waimai/store/view/d;->e:I

    add-int/2addr p2, p1

    return p2
.end method
