.class public final Lcom/maoyan/android/presentation/mediumstudio/utils/c;
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

    const-wide v0, 0x39632dd619aa79d5L    # 2.9550002525979596E-32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 12

    .line 410000
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x6

    .line 410004
    new-array v1, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    const/16 v3, 0xb

    .line 410009
    .line 410010
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 410011
    .line 410012
    .line 410013
    const/4 v4, 0x0

    .line 410014
    aput-object v2, v1, v4

    .line 410015
    .line 410016
    new-instance v2, Ljava/lang/Integer;

    .line 410017
    .line 410018
    const/4 v5, 0x5

    .line 410019
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 410020
    .line 410021
    .line 410022
    const/4 v6, 0x1

    .line 410023
    aput-object v2, v1, v6

    .line 410024
    .line 410025
    new-instance v2, Ljava/lang/Integer;

    .line 410026
    .line 410027
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410028
    .line 410029
    .line 410030
    const/4 v7, 0x2

    .line 410031
    aput-object v2, v1, v7

    .line 410032
    .line 410033
    new-instance v2, Ljava/lang/Integer;

    .line 410034
    .line 410035
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410036
    .line 410037
    .line 410038
    const/4 v8, 0x3

    .line 410039
    aput-object v2, v1, v8

    .line 410040
    .line 410041
    new-instance v2, Ljava/lang/Integer;

    .line 410042
    .line 410043
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410044
    .line 410045
    .line 410046
    const/4 v9, 0x4

    .line 410047
    aput-object v2, v1, v9

    .line 410048
    .line 410049
    new-instance v2, Ljava/lang/Integer;

    .line 410050
    .line 410051
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 410052
    .line 410053
    .line 410054
    aput-object v2, v1, v5

    .line 410055
    .line 410056
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410057
    .line 410058
    const v10, 0xbc30f4

    .line 410059
    .line 410060
    .line 410061
    invoke-static {v1, p0, v2, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410062
    .line 410063
    .line 410064
    move-result v11

    .line 410065
    if-eqz v11, :cond_0

    .line 410066
    .line 410067
    invoke-static {v1, p0, v2, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410068
    .line 410069
    .line 410070
    goto :goto_0

    .line 410071
    :cond_0
    iput v3, p0, Lcom/maoyan/android/presentation/mediumstudio/utils/c;->a:I

    .line 410072
    .line 410073
    iput v5, p0, Lcom/maoyan/android/presentation/mediumstudio/utils/c;->b:I

    .line 410074
    .line 410075
    iput v0, p0, Lcom/maoyan/android/presentation/mediumstudio/utils/c;->c:I

    .line 410076
    .line 410077
    iput p1, p0, Lcom/maoyan/android/presentation/mediumstudio/utils/c;->d:I

    .line 410078
    .line 410079
    iput p2, p0, Lcom/maoyan/android/presentation/mediumstudio/utils/c;->e:I

    .line 410080
    .line 410081
    iput v4, p0, Lcom/maoyan/android/presentation/mediumstudio/utils/c;->g:I

    .line 410082
    .line 410083
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 410084
    .line 410085
    new-instance v2, Ljava/lang/Integer;

    .line 410086
    .line 410087
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 410088
    .line 410089
    .line 410090
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

    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6e664

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

    sget-object v10, Lcom/maoyan/android/presentation/mediumstudio/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xd267e8

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
    iget v10, v0, Lcom/maoyan/android/presentation/mediumstudio/utils/c;->a:I

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

    iget v12, v0, Lcom/maoyan/android/presentation/mediumstudio/utils/c;->f:I

    int-to-float v12, v12

    add-float/2addr v12, v5

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    move-result v13

    add-float/2addr v13, v6

    invoke-direct {v10, v5, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iget v11, v0, Lcom/maoyan/android/presentation/mediumstudio/utils/c;->g:I

    if-ne v11, v9, :cond_1

    .line 5
    iget v11, v0, Lcom/maoyan/android/presentation/mediumstudio/utils/c;->d:I

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 7
    :cond_1
    iget v11, v0, Lcom/maoyan/android/presentation/mediumstudio/utils/c;->e:I

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    :goto_0
    iget v11, v0, Lcom/maoyan/android/presentation/mediumstudio/utils/c;->c:I

    int-to-float v12, v11

    int-to-float v11, v11

    invoke-virtual {p1, v10, v12, v11, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget v7, v0, Lcom/maoyan/android/presentation/mediumstudio/utils/c;->d:I

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

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p2, v0, v1

    .line 590008
    .line 590009
    new-instance v1, Ljava/lang/Integer;

    .line 590010
    .line 590011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590012
    .line 590013
    .line 590014
    const/4 v2, 0x2

    .line 590015
    aput-object v1, v0, v2

    .line 590016
    .line 590017
    new-instance v1, Ljava/lang/Integer;

    .line 590018
    .line 590019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590020
    .line 590021
    .line 590022
    const/4 v3, 0x3

    .line 590023
    aput-object v1, v0, v3

    .line 590024
    .line 590025
    const/4 v1, 0x4

    .line 590026
    aput-object p5, v0, v1

    .line 590027
    .line 590028
    sget-object p5, Lcom/maoyan/android/presentation/mediumstudio/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590029
    .line 590030
    const v1, 0x215ab8

    .line 590031
    .line 590032
    .line 590033
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590034
    .line 590035
    .line 590036
    move-result v3

    .line 590037
    if-eqz v3, :cond_0

    .line 590038
    .line 590039
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590040
    .line 590041
    .line 590042
    move-result-object p1

    .line 590043
    check-cast p1, Ljava/lang/Integer;

    .line 590044
    .line 590045
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 590046
    .line 590047
    .line 590048
    move-result p1

    .line 590049
    return p1

    .line 590050
    :cond_0
    new-instance p5, Landroid/text/TextPaint;

    .line 590051
    .line 590052
    invoke-direct {p5, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 590053
    .line 590054
    .line 590055
    iget p1, p0, Lcom/maoyan/android/presentation/mediumstudio/utils/c;->a:I

    .line 590056
    .line 590057
    int-to-float p1, p1

    .line 590058
    invoke-static {p1}, Lcom/maoyan/utils/g;->g(F)I

    .line 590059
    .line 590060
    .line 590061
    move-result p1

    .line 590062
    int-to-float p1, p1

    .line 590063
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 590064
    .line 590065
    .line 590066
    invoke-virtual {p5, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 590067
    .line 590068
    .line 590069
    move-result p1

    .line 590070
    float-to-int p1, p1

    iget p2, p0, Lcom/maoyan/android/presentation/mediumstudio/utils/c;->b:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/maoyan/android/presentation/mediumstudio/utils/c;->f:I

    return p2
.end method
