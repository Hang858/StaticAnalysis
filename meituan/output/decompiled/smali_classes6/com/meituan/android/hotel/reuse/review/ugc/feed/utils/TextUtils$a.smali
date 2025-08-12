.class public final Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:F

.field public d:Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;

.field public e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x90c962

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 130025
    .line 130026
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->e:Landroid/graphics/Rect;

    .line 130030
    .line 130031
    if-nez p1, :cond_1

    .line 130032
    .line 130033
    new-instance p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;

    .line 130034
    .line 130035
    invoke-direct {p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->d:Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;

    .line 130039
    .line 130040
    new-instance p1, Landroid/graphics/Paint;

    .line 130041
    .line 130042
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->a:Landroid/graphics/Paint;

    .line 130046
    .line 130047
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->d:Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;

    .line 130048
    .line 130049
    iget v1, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;->d:I

    .line 130050
    .line 130051
    int-to-float v1, v1

    .line 130052
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130053
    .line 130054
    .line 130055
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->a:Landroid/graphics/Paint;

    .line 130056
    .line 130057
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 130058
    .line 130059
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130060
    .line 130061
    .line 130062
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->a:Landroid/graphics/Paint;

    .line 130063
    .line 130064
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130065
    .line 130066
    .line 130067
    new-instance p1, Landroid/graphics/Paint;

    .line 130068
    .line 130069
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 130070
    .line 130071
    .line 130072
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->b:Landroid/graphics/Paint;

    .line 130073
    .line 130074
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 130075
    .line 130076
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130077
    .line 130078
    .line 130079
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->b:Landroid/graphics/Paint;

    .line 130080
    .line 130081
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130082
    .line 130083
    .line 130084
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->a:Landroid/graphics/Paint;

    .line 130085
    .line 130086
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->d:Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;

    .line 130087
    .line 130088
    iget v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;->c:I

    .line 130089
    .line 130090
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130091
    .line 130092
    .line 130093
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->b:Landroid/graphics/Paint;

    .line 130094
    .line 130095
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->d:Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;

    .line 130096
    .line 130097
    iget v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;->g:I

    .line 130098
    .line 130099
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130100
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v7, p9

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    const/4 v9, 0x1

    aput-object p2, v6, v9

    new-instance v9, Ljava/lang/Integer;

    move/from16 v10, p3

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x2

    aput-object v9, v6, v11

    new-instance v9, Ljava/lang/Integer;

    move/from16 v12, p4

    invoke-direct {v9, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x3

    aput-object v9, v6, v13

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v5}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x4

    aput-object v9, v6, v13

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x5

    aput-object v9, v6, v13

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x6

    aput-object v9, v6, v13

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x7

    aput-object v9, v6, v13

    const/16 v9, 0x8

    aput-object v7, v6, v9

    sget-object v9, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x352b58

    invoke-static {v6, p0, v9, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v6, p0, v9, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v6, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->d:Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;

    iget v6, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;->a:I

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v6, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->d:Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;

    iget v6, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;->b:F

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    iget-object v13, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->e:Landroid/graphics/Rect;

    invoke-virtual {v7, v6, v8, v9, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget-object v6, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->e:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 5
    iget-object v8, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->d:Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;

    iget v8, v8, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;->i:I

    sub-int/2addr v8, v6

    .line 6
    div-int/2addr v8, v11

    mul-int/lit8 v6, v8, 0x2

    sub-int/2addr v4, v6

    sub-int/2addr v3, v8

    .line 7
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v2, v2

    iget v8, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->c:F

    add-float/2addr v8, v5

    int-to-float v4, v4

    invoke-direct {v6, v5, v2, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v8, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->d:Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;

    .line 8
    iget v9, v8, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;->e:I

    int-to-float v9, v9

    iget v8, v8, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;->f:I

    int-to-float v8, v8

    iget-object v11, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->b:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v1, v6, v9, v8, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    new-instance v6, Landroid/graphics/RectF;

    iget v8, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->c:F

    add-float/2addr v8, v5

    invoke-direct {v6, v5, v2, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->d:Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;

    .line 11
    iget v4, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;->e:I

    int-to-float v4, v4

    iget v2, v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;->f:I

    int-to-float v2, v2

    iget-object v8, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->a:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v1, v6, v4, v2, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    int-to-float v6, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p9

    .line 13
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

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
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    const/4 v1, 0x4

    .line 280026
    aput-object p5, v0, v1

    .line 280027
    .line 280028
    sget-object p5, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v1, 0xd7e653

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v2

    .line 280037
    if-eqz v2, :cond_0

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
    iget-object p5, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->d:Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;

    .line 280051
    .line 280052
    iget p5, p5, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;->a:I

    .line 280053
    .line 280054
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 280055
    .line 280056
    .line 280057
    iget-object p5, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->d:Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;

    .line 280058
    .line 280059
    iget p5, p5, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a$a;->b:F

    .line 280060
    .line 280061
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 280062
    .line 280063
    .line 280064
    move-result-object v0

    .line 280065
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 280066
    .line 280067
    .line 280068
    move-result-object v0

    .line 280069
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 280070
    .line 280071
    mul-float/2addr p5, v0

    .line 280072
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 280073
    .line 280074
    .line 280075
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 280076
    .line 280077
    .line 280078
    move-result p1

    .line 280079
    iput p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/TextUtils$a;->c:F

    .line 280080
    float-to-int p1, p1

    return p1
.end method
