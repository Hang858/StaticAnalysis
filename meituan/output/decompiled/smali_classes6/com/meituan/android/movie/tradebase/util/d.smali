.class public final Lcom/meituan/android/movie/tradebase/util/d;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3af3b8a74b4b79cfL    # 1.0195674532775232E-24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 12

    .line 170000
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x6

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    const/16 v3, 0xb

    .line 170009
    .line 170010
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v4, 0x0

    .line 170014
    aput-object v2, v1, v4

    .line 170015
    .line 170016
    new-instance v2, Ljava/lang/Integer;

    .line 170017
    .line 170018
    const/4 v5, 0x5

    .line 170019
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v6, 0x1

    .line 170023
    aput-object v2, v1, v6

    .line 170024
    .line 170025
    new-instance v2, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170028
    .line 170029
    .line 170030
    const/4 v7, 0x2

    .line 170031
    aput-object v2, v1, v7

    .line 170032
    .line 170033
    new-instance v2, Ljava/lang/Integer;

    .line 170034
    .line 170035
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170036
    .line 170037
    .line 170038
    const/4 v8, 0x3

    .line 170039
    aput-object v2, v1, v8

    .line 170040
    .line 170041
    new-instance v2, Ljava/lang/Integer;

    .line 170042
    .line 170043
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170044
    .line 170045
    .line 170046
    const/4 v9, 0x4

    .line 170047
    aput-object v2, v1, v9

    .line 170048
    .line 170049
    new-instance v2, Ljava/lang/Integer;

    .line 170050
    .line 170051
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170052
    .line 170053
    .line 170054
    aput-object v2, v1, v5

    .line 170055
    .line 170056
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170057
    .line 170058
    const v10, 0x88f46d

    .line 170059
    .line 170060
    .line 170061
    invoke-static {v1, p0, v2, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v11

    .line 170065
    if-eqz v11, :cond_0

    .line 170066
    .line 170067
    invoke-static {v1, p0, v2, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_0
    iput v3, p0, Lcom/meituan/android/movie/tradebase/util/d;->a:I

    .line 170072
    .line 170073
    iput v5, p0, Lcom/meituan/android/movie/tradebase/util/d;->b:I

    .line 170074
    .line 170075
    iput v0, p0, Lcom/meituan/android/movie/tradebase/util/d;->c:I

    .line 170076
    .line 170077
    iput p1, p0, Lcom/meituan/android/movie/tradebase/util/d;->d:I

    .line 170078
    .line 170079
    iput p2, p0, Lcom/meituan/android/movie/tradebase/util/d;->e:I

    .line 170080
    .line 170081
    iput v4, p0, Lcom/meituan/android/movie/tradebase/util/d;->g:I

    .line 170082
    .line 170083
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 170084
    .line 170085
    new-instance v2, Ljava/lang/Integer;

    .line 170086
    .line 170087
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170088
    .line 170089
    .line 170090
    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v7

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v1, v8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v9

    sget-object p1, Lcom/meituan/android/movie/tradebase/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x34432e

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p7

    move-object/from16 v7, p9

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x2

    aput-object v10, v8, v11

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x3

    aput-object v10, v8, v11

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v5}, Ljava/lang/Float;-><init>(F)V

    const/4 v11, 0x4

    aput-object v10, v8, v11

    new-instance v10, Ljava/lang/Integer;

    move/from16 v11, p6

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x5

    aput-object v10, v8, v11

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x6

    aput-object v10, v8, v11

    new-instance v10, Ljava/lang/Integer;

    move/from16 v11, p8

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x7

    aput-object v10, v8, v11

    const/16 v10, 0x8

    aput-object v7, v8, v10

    sget-object v10, Lcom/meituan/android/movie/tradebase/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xbe1cc8

    invoke-static {v8, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v8, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v7}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 2
    iget v10, v0, Lcom/meituan/android/movie/tradebase/util/d;->a:I

    int-to-float v10, v10

    invoke-static {v10}, Lcom/maoyan/utils/g;->g(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    new-instance v10, Landroid/graphics/RectF;

    int-to-float v6, v6

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->ascent()F

    move-result v11

    add-float/2addr v11, v6

    iget v12, v0, Lcom/meituan/android/movie/tradebase/util/d;->f:I

    int-to-float v12, v12

    add-float/2addr v12, v5

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    move-result v13

    add-float/2addr v13, v6

    invoke-direct {v10, v5, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iget v11, v0, Lcom/meituan/android/movie/tradebase/util/d;->g:I

    if-ne v11, v9, :cond_1

    .line 5
    iget v11, v0, Lcom/meituan/android/movie/tradebase/util/d;->d:I

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 7
    :cond_1
    iget v11, v0, Lcom/meituan/android/movie/tradebase/util/d;->e:I

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    :goto_0
    iget v11, v0, Lcom/meituan/android/movie/tradebase/util/d;->c:I

    int-to-float v12, v11

    int-to-float v11, v11

    invoke-virtual {p1, v10, v12, v11, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget v7, v0, Lcom/meituan/android/movie/tradebase/util/d;->d:I

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {v8, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    float-to-int v7, v7

    .line 13
    iget v9, v10, Landroid/graphics/RectF;->right:F

    iget v10, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v10

    int-to-float v7, v7

    sub-float/2addr v9, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v9, v7

    float-to-int v7, v9

    int-to-float v7, v7

    add-float/2addr v5, v7

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v7, v8

    .line 14
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v3, 0x3

    .line 280023
    aput-object v1, v0, v3

    .line 280024
    .line 280025
    const/4 v1, 0x4

    .line 280026
    aput-object p5, v0, v1

    .line 280027
    .line 280028
    sget-object p5, Lcom/meituan/android/movie/tradebase/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v1, 0xcdca9f

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v3

    .line 280037
    if-eqz v3, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    move-result-object p1

    .line 280043
    check-cast p1, Ljava/lang/Integer;

    .line 280044
    .line 280045
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280046
    .line 280047
    .line 280048
    move-result p1

    .line 280049
    return p1

    .line 280050
    :cond_0
    new-instance p5, Landroid/text/TextPaint;

    .line 280051
    .line 280052
    invoke-direct {p5, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 280053
    .line 280054
    .line 280055
    iget p1, p0, Lcom/meituan/android/movie/tradebase/util/d;->a:I

    .line 280056
    .line 280057
    int-to-float p1, p1

    .line 280058
    invoke-static {p1}, Lcom/maoyan/utils/g;->g(F)I

    .line 280059
    .line 280060
    .line 280061
    move-result p1

    .line 280062
    int-to-float p1, p1

    .line 280063
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 280064
    .line 280065
    .line 280066
    invoke-virtual {p5, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 280067
    .line 280068
    .line 280069
    move-result p1

    .line 280070
    float-to-int p1, p1

    iget p2, p0, Lcom/meituan/android/movie/tradebase/util/d;->b:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/meituan/android/movie/tradebase/util/d;->f:I

    return p2
.end method
