.class public final Lcom/meituan/android/movie/tradebase/deal/view/w;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12ce9c21970dd683L    # 4.335656691663682E-218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x2

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    new-instance v1, Ljava/lang/Integer;

    .line 130007
    .line 130008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130009
    .line 130010
    .line 130011
    const/4 v2, 0x0

    .line 130012
    aput-object v1, v0, v2

    .line 130013
    .line 130014
    new-instance v1, Ljava/lang/Integer;

    .line 130015
    .line 130016
    const/4 v2, 0x4

    .line 130017
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130018
    .line 130019
    .line 130020
    const/4 v3, 0x1

    .line 130021
    aput-object v1, v0, v3

    .line 130022
    .line 130023
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const v3, 0x7980b7

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v4

    .line 130032
    if-eqz v4, :cond_0

    .line 130033
    .line 130034
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    return-void

    .line 130038
    :cond_0
    iput p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/w;->b:I

    .line 130039
    .line 130040
    iput v2, p0, Lcom/meituan/android/movie/tradebase/deal/view/w;->c:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

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

    move v8, p3

    invoke-direct {v6, p3}, Ljava/lang/Integer;-><init>(I)V

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

    sget-object v6, Lcom/meituan/android/movie/tradebase/deal/view/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x620c2

    invoke-static {v4, p0, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v4, p0, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    .line 2
    iget v6, v0, Lcom/meituan/android/movie/tradebase/deal/view/w;->b:I

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v3

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v3, v6

    iget v10, v0, Lcom/meituan/android/movie/tradebase/deal/view/w;->a:I

    int-to-float v10, v10

    add-float/2addr v10, v2

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    move-result v11

    add-float/2addr v11, v6

    invoke-direct {v5, v2, v3, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    iget v3, v0, Lcom/meituan/android/movie/tradebase/deal/view/w;->c:I

    int-to-float v10, v3

    int-to-float v3, v3

    invoke-virtual {p1, v5, v10, v3, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v3, v0, Lcom/meituan/android/movie/tradebase/deal/view/w;->c:I

    int-to-float v3, v3

    add-float v5, v2, v3

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object p5, Lcom/meituan/android/movie/tradebase/deal/view/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb02a9c

    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    iget p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/w;->c:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/w;->a:I

    return p1
.end method
