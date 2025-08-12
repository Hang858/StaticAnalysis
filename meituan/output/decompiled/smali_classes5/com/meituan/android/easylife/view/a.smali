.class public final Lcom/meituan/android/easylife/view/a;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6786fdfa94e786cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 12

    .line 770000
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x7

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance v2, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v3, 0x1

    .line 770015
    aput-object v2, v0, v3

    .line 770016
    .line 770017
    new-instance v2, Ljava/lang/Integer;

    .line 770018
    .line 770019
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770020
    .line 770021
    .line 770022
    const/4 v4, 0x2

    .line 770023
    aput-object v2, v0, v4

    .line 770024
    .line 770025
    new-instance v2, Ljava/lang/Integer;

    .line 770026
    .line 770027
    const v5, 0x7f0602b9

    .line 770028
    .line 770029
    .line 770030
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 770031
    .line 770032
    .line 770033
    const/4 v6, 0x3

    .line 770034
    aput-object v2, v0, v6

    .line 770035
    .line 770036
    new-instance v2, Ljava/lang/Integer;

    .line 770037
    .line 770038
    const v7, 0x7f0616d6

    .line 770039
    .line 770040
    .line 770041
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 770042
    .line 770043
    .line 770044
    const/4 v8, 0x4

    .line 770045
    aput-object v2, v0, v8

    .line 770046
    .line 770047
    new-instance v2, Ljava/lang/Byte;

    .line 770048
    .line 770049
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 770050
    .line 770051
    .line 770052
    const/4 v9, 0x5

    .line 770053
    aput-object v2, v0, v9

    .line 770054
    .line 770055
    new-instance v2, Ljava/lang/Integer;

    .line 770056
    .line 770057
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 770058
    .line 770059
    .line 770060
    const/4 v10, 0x6

    .line 770061
    aput-object v2, v0, v10

    .line 770062
    .line 770063
    sget-object v2, Lcom/meituan/android/easylife/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770064
    .line 770065
    const v10, 0xb4e738

    .line 770066
    .line 770067
    .line 770068
    invoke-static {v0, p0, v2, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770069
    .line 770070
    .line 770071
    move-result v11

    .line 770072
    if-eqz v11, :cond_0

    .line 770073
    .line 770074
    invoke-static {v0, p0, v2, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770075
    .line 770076
    .line 770077
    goto :goto_0

    .line 770078
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/easylife/view/a;->a:Landroid/content/Context;

    .line 770079
    .line 770080
    iput p2, p0, Lcom/meituan/android/easylife/view/a;->b:I

    .line 770081
    .line 770082
    iput v5, p0, Lcom/meituan/android/easylife/view/a;->c:I

    .line 770083
    .line 770084
    iput v7, p0, Lcom/meituan/android/easylife/view/a;->d:I

    .line 770085
    .line 770086
    iput-boolean v3, p0, Lcom/meituan/android/easylife/view/a;->e:Z

    .line 770087
    .line 770088
    iput v1, p0, Lcom/meituan/android/easylife/view/a;->f:I

    .line 770089
    .line 770090
    :goto_0
    new-array v0, v9, [Ljava/lang/Object;

    .line 770091
    .line 770092
    aput-object p1, v0, v1

    .line 770093
    .line 770094
    new-instance p1, Ljava/lang/Integer;

    .line 770095
    .line 770096
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770097
    .line 770098
    .line 770099
    aput-object p1, v0, v3

    .line 770100
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v0, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v0, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v0, v8

    sget-object p1, Lcom/meituan/android/easylife/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3bf0d5

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p9

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x2

    aput-object v10, v9, v11

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x3

    aput-object v10, v9, v12

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v5}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x4

    aput-object v10, v9, v12

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x5

    aput-object v10, v9, v12

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x6

    aput-object v10, v9, v12

    new-instance v10, Ljava/lang/Integer;

    move/from16 v12, p8

    invoke-direct {v10, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x7

    aput-object v10, v9, v12

    const/16 v10, 0x8

    aput-object v8, v9, v10

    sget-object v10, Lcom/meituan/android/easylife/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xd2c957

    invoke-static {v9, p0, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v9, p0, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v9

    .line 2
    new-instance v10, Landroid/graphics/RectF;

    iget v12, v0, Lcom/meituan/android/easylife/view/a;->b:I

    add-int/2addr v12, v6

    int-to-float v12, v12

    .line 3
    invoke-virtual {v8, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v13

    add-float/2addr v13, v5

    .line 4
    iget v14, v0, Lcom/meituan/android/easylife/view/a;->b:I

    mul-int/lit8 v14, v14, 0x2

    int-to-float v14, v14

    add-float/2addr v13, v14

    int-to-float v7, v7

    iget v14, v9, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v14, v7

    invoke-direct {v10, v5, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    iget-object v12, v0, Lcom/meituan/android/easylife/view/a;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    iget v13, v0, Lcom/meituan/android/easylife/view/a;->c:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v12, v0, Lcom/meituan/android/easylife/view/a;->b:I

    int-to-float v13, v12

    int-to-float v12, v12

    invoke-virtual {v1, v10, v13, v12, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    iget-boolean v10, v0, Lcom/meituan/android/easylife/view/a;->e:Z

    if-nez v10, :cond_1

    .line 8
    new-instance v10, Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/meituan/android/easylife/view/a;->a:Landroid/content/Context;

    iget v13, v0, Lcom/meituan/android/easylife/view/a;->f:I

    int-to-float v13, v13

    invoke-static {v12, v13}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v5

    iget v13, v0, Lcom/meituan/android/easylife/view/a;->b:I

    add-int/2addr v6, v13

    iget-object v13, v0, Lcom/meituan/android/easylife/view/a;->a:Landroid/content/Context;

    iget v14, v0, Lcom/meituan/android/easylife/view/a;->f:I

    int-to-float v14, v14

    .line 9
    invoke-static {v13, v14}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v13

    add-int/2addr v13, v6

    int-to-float v6, v13

    .line 10
    invoke-virtual {v8, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v13

    add-float/2addr v13, v5

    .line 11
    iget v14, v0, Lcom/meituan/android/easylife/view/a;->b:I

    mul-int/lit8 v14, v14, 0x2

    int-to-float v11, v14

    add-float/2addr v13, v11

    iget-object v11, v0, Lcom/meituan/android/easylife/view/a;->a:Landroid/content/Context;

    iget v14, v0, Lcom/meituan/android/easylife/view/a;->f:I

    int-to-float v14, v14

    invoke-static {v11, v14}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v13, v11

    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v9, v7

    iget-object v11, v0, Lcom/meituan/android/easylife/view/a;->a:Landroid/content/Context;

    iget v14, v0, Lcom/meituan/android/easylife/view/a;->f:I

    int-to-float v14, v14

    .line 12
    invoke-static {v11, v14}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v9, v11

    invoke-direct {v10, v12, v6, v13, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    iget-object v6, v0, Lcom/meituan/android/easylife/view/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0616d6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget v6, v0, Lcom/meituan/android/easylife/view/a;->b:I

    int-to-float v9, v6

    int-to-float v6, v6

    invoke-virtual {v1, v10, v9, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 15
    :cond_1
    iget-object v6, v0, Lcom/meituan/android/easylife/view/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v9, v0, Lcom/meituan/android/easylife/view/a;->d:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget v6, v0, Lcom/meituan/android/easylife/view/a;->b:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v6, v7

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p2, v0, v1

    .line 840008
    .line 840009
    new-instance v1, Ljava/lang/Integer;

    .line 840010
    .line 840011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840012
    .line 840013
    .line 840014
    const/4 v2, 0x2

    .line 840015
    aput-object v1, v0, v2

    .line 840016
    .line 840017
    new-instance v1, Ljava/lang/Integer;

    .line 840018
    .line 840019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840020
    .line 840021
    .line 840022
    const/4 v2, 0x3

    .line 840023
    aput-object v1, v0, v2

    .line 840024
    .line 840025
    const/4 v1, 0x4

    .line 840026
    aput-object p5, v0, v1

    .line 840027
    .line 840028
    sget-object p5, Lcom/meituan/android/easylife/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const v1, 0x4f1953

    .line 840031
    .line 840032
    .line 840033
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v2

    .line 840037
    if-eqz v2, :cond_0

    .line 840038
    .line 840039
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840040
    .line 840041
    .line 840042
    move-result-object p1

    .line 840043
    check-cast p1, Ljava/lang/Integer;

    .line 840044
    .line 840045
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 840046
    .line 840047
    .line 840048
    move-result p1

    .line 840049
    return p1

    .line 840050
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 840051
    .line 840052
    .line 840053
    move-result p1

    .line 840054
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 840055
    .line 840056
    .line 840057
    move-result p1

    .line 840058
    return p1
.end method
