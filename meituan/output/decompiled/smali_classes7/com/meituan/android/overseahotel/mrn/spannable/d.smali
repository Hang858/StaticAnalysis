.class public final Lcom/meituan/android/overseahotel/mrn/spannable/d;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22911572dc48cd28L    # -1.1781329693341722E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IIFIFI)V
    .locals 4

    .line 230000
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x6

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x0

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v2, 0x1

    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    new-instance v1, Ljava/lang/Float;

    .line 230023
    .line 230024
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 230025
    .line 230026
    .line 230027
    const/4 v2, 0x2

    .line 230028
    aput-object v1, v0, v2

    .line 230029
    .line 230030
    new-instance v1, Ljava/lang/Integer;

    .line 230031
    .line 230032
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 230033
    .line 230034
    .line 230035
    const/4 v2, 0x3

    .line 230036
    aput-object v1, v0, v2

    .line 230037
    .line 230038
    new-instance v1, Ljava/lang/Float;

    .line 230039
    .line 230040
    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    .line 230041
    .line 230042
    .line 230043
    const/4 v2, 0x4

    .line 230044
    aput-object v1, v0, v2

    .line 230045
    .line 230046
    new-instance v1, Ljava/lang/Integer;

    .line 230047
    .line 230048
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 230049
    .line 230050
    .line 230051
    const/4 v2, 0x5

    .line 230052
    aput-object v1, v0, v2

    .line 230053
    .line 230054
    sget-object v1, Lcom/meituan/android/overseahotel/mrn/spannable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230055
    .line 230056
    const v2, 0xd39f97

    .line 230057
    .line 230058
    .line 230059
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230060
    .line 230061
    .line 230062
    move-result v3

    .line 230063
    if-eqz v3, :cond_0

    .line 230064
    .line 230065
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230066
    .line 230067
    .line 230068
    return-void

    .line 230069
    :cond_0
    iput p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/d;->b:I

    .line 230070
    .line 230071
    iput p2, p0, Lcom/meituan/android/overseahotel/mrn/spannable/d;->c:I

    .line 230072
    .line 230073
    iput p3, p0, Lcom/meituan/android/overseahotel/mrn/spannable/d;->d:F

    .line 230074
    .line 230075
    iput p4, p0, Lcom/meituan/android/overseahotel/mrn/spannable/d;->e:I

    .line 230076
    .line 230077
    iput p5, p0, Lcom/meituan/android/overseahotel/mrn/spannable/d;->f:F

    .line 230078
    .line 230079
    iput p6, p0, Lcom/meituan/android/overseahotel/mrn/spannable/d;->g:I

    .line 230080
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v8, p1

    move/from16 v9, p5

    move/from16 v10, p7

    move-object/from16 v11, p9

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v4, p3

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    move/from16 v5, p4

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x4

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Integer;

    move/from16 v6, p6

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x5

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x6

    aput-object v3, v1, v6

    new-instance v3, Ljava/lang/Integer;

    move/from16 v6, p8

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x7

    aput-object v3, v1, v6

    const/16 v3, 0x8

    aput-object v11, v1, v3

    sget-object v3, Lcom/meituan/android/overseahotel/mrn/spannable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xf5acdd

    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v1, v0, Lcom/meituan/android/overseahotel/mrn/spannable/d;->f:F

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    cmpl-float v6, v1, v3

    if-lez v6, :cond_1

    sub-float/2addr v1, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v2, v1

    move v12, v2

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 2
    :goto_0
    iget v1, v0, Lcom/meituan/android/overseahotel/mrn/spannable/d;->b:I

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v1, v0, Lcom/meituan/android/overseahotel/mrn/spannable/d;->g:I

    int-to-float v1, v1

    add-float/2addr v1, v9

    iget v2, v0, Lcom/meituan/android/overseahotel/mrn/spannable/d;->h:I

    int-to-float v2, v2

    add-float v6, v1, v2

    sub-int v1, v10, v12

    int-to-float v7, v1

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v6

    move v6, v7

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 4
    iget v1, v0, Lcom/meituan/android/overseahotel/mrn/spannable/d;->e:I

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget v1, v0, Lcom/meituan/android/overseahotel/mrn/spannable/d;->d:F

    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    int-to-float v2, v10

    add-float/2addr v1, v2

    int-to-float v3, v12

    sub-float/2addr v1, v3

    iget v4, v0, Lcom/meituan/android/overseahotel/mrn/spannable/d;->j:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    .line 8
    iget v4, v0, Lcom/meituan/android/overseahotel/mrn/spannable/d;->a:I

    int-to-float v4, v4

    add-float/2addr v4, v9

    .line 9
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    move-result v5

    add-float/2addr v5, v2

    sub-float/2addr v5, v3

    iget v2, v0, Lcom/meituan/android/overseahotel/mrn/spannable/d;->k:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Lcom/meituan/android/overseahotel/mrn/spannable/d;->g:I

    int-to-float v3, v3

    add-float/2addr v3, v9

    invoke-direct {v2, v3, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    iget v1, v0, Lcom/meituan/android/overseahotel/mrn/spannable/d;->c:I

    int-to-float v3, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v3, v1, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object p5, Lcom/meituan/android/overseahotel/mrn/spannable/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xda5aba

    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/meituan/android/overseahotel/mrn/spannable/d;->g:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/meituan/android/overseahotel/mrn/spannable/d;->h:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/meituan/android/overseahotel/mrn/spannable/d;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/d;->a:I

    return p1
.end method
