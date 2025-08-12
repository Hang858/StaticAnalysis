.class public final Lcom/sankuai/waimai/store/view/c;
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

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6e870fe892b663a1L    # 2.6676351972633742E224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

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

    sget-object v1, Lcom/sankuai/waimai/store/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9cf5d6

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/store/view/c;->a:I

    .line 3
    iput p3, p0, Lcom/sankuai/waimai/store/view/c;->b:I

    .line 4
    iput p4, p0, Lcom/sankuai/waimai/store/view/c;->c:I

    .line 5
    iput p5, p0, Lcom/sankuai/waimai/store/view/c;->d:I

    .line 6
    iput p6, p0, Lcom/sankuai/waimai/store/view/c;->e:I

    .line 7
    iput p7, p0, Lcom/sankuai/waimai/store/view/c;->f:I

    .line 8
    iput v2, p0, Lcom/sankuai/waimai/store/view/c;->g:I

    .line 9
    iput p1, p0, Lcom/sankuai/waimai/store/view/c;->h:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v7, p9

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    const/4 v9, 0x1

    aput-object p2, v6, v9

    new-instance v10, Ljava/lang/Integer;

    move/from16 v11, p3

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x2

    aput-object v10, v6, v12

    new-instance v10, Ljava/lang/Integer;

    move/from16 v12, p4

    invoke-direct {v10, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x3

    aput-object v10, v6, v13

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x4

    aput-object v10, v6, v13

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x5

    aput-object v10, v6, v13

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x6

    aput-object v10, v6, v13

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x7

    aput-object v10, v6, v13

    const/16 v10, 0x8

    aput-object v7, v6, v10

    sget-object v10, Lcom/sankuai/waimai/store/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xa74284

    invoke-static {v6, v0, v10, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v6, v0, v10, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v6, v0, Lcom/sankuai/waimai/store/view/c;->a:I

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v6, v0, Lcom/sankuai/waimai/store/view/c;->d:I

    int-to-float v6, v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    .line 5
    iget v9, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v9, v6

    int-to-float v10, v4

    .line 6
    iget v13, v0, Lcom/sankuai/waimai/store/view/c;->h:I

    int-to-float v13, v13

    sub-float v13, v9, v13

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float/2addr v13, v10

    add-float/2addr v13, v6

    iget v6, v0, Lcom/sankuai/waimai/store/view/c;->j:I

    int-to-float v6, v6

    sub-float/2addr v13, v6

    .line 7
    new-instance v6, Landroid/graphics/RectF;

    iget v10, v0, Lcom/sankuai/waimai/store/view/c;->g:I

    int-to-float v10, v10

    add-float/2addr v10, v2

    iget v14, v0, Lcom/sankuai/waimai/store/view/c;->i:I

    int-to-float v14, v14

    add-float/2addr v14, v2

    iget v15, v0, Lcom/sankuai/waimai/store/view/c;->h:I

    int-to-float v15, v15

    add-float/2addr v15, v13

    invoke-direct {v6, v10, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    iget v10, v0, Lcom/sankuai/waimai/store/view/c;->b:I

    int-to-float v13, v10

    int-to-float v10, v10

    invoke-virtual {v1, v6, v13, v10, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "txt max height="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v10, v5, v3

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " txtHeight="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ",x="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", y="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",top="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ,bottom="

    .line 10
    invoke-static {v6, v3, v9, v5}, Landroid/arch/lifecycle/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "RoundBackgroundColorSpan"

    .line 11
    invoke-static {v6, v3, v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget v3, v0, Lcom/sankuai/waimai/store/view/c;->c:I

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget v3, v0, Lcom/sankuai/waimai/store/view/c;->d:I

    int-to-float v3, v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget v3, v0, Lcom/sankuai/waimai/store/view/c;->e:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lcom/sankuai/waimai/store/view/c;->g:I

    int-to-float v3, v3

    add-float v5, v2, v3

    iget v2, v0, Lcom/sankuai/waimai/store/view/c;->j:I

    sub-int v2, v4, v2

    int-to-float v6, v2

    move-object/from16 v1, p1

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
    sget-object p5, Lcom/sankuai/waimai/store/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v1, 0xb9ee29

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
    iget p5, p0, Lcom/sankuai/waimai/store/view/c;->d:I

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
    iget p2, p0, Lcom/sankuai/waimai/store/view/c;->e:I

    .line 270062
    .line 270063
    mul-int/lit8 p2, p2, 0x2

    .line 270064
    .line 270065
    add-int/2addr p2, p1

    .line 270066
    iput p2, p0, Lcom/sankuai/waimai/store/view/c;->i:I

    .line 270067
    .line 270068
    iget p1, p0, Lcom/sankuai/waimai/store/view/c;->g:I

    .line 270069
    .line 270070
    add-int/2addr p2, p1

    iget p1, p0, Lcom/sankuai/waimai/store/view/c;->f:I

    add-int/2addr p2, p1

    return p2
.end method
