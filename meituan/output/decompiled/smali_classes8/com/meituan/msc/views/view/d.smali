.class public final Lcom/meituan/msc/views/view/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/views/view/d$a;,
        Lcom/meituan/msc/views/view/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/uimanager/m0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/meituan/msc/uimanager/m0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/meituan/msc/uimanager/m0;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/meituan/msc/views/view/d$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/graphics/Path;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/graphics/Path;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/graphics/Path;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroid/graphics/Path;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/graphics/Path;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroid/graphics/PointF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public o:Landroid/graphics/PointF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroid/graphics/PointF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public q:Landroid/graphics/PointF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public r:Z

.field public s:F

.field public final t:Landroid/graphics/Paint;

.field public u:I

.field public v:I

.field public w:[F
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29ddba0becd2bd0aL    # -8.381937257004336E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/msc/views/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xf5d657

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 120025
    .line 120026
    iput p1, p0, Lcom/meituan/msc/views/view/d;->s:F

    .line 120027
    .line 120028
    new-instance p1, Landroid/graphics/Paint;

    .line 120029
    .line 120030
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/msc/views/view/d;->t:Landroid/graphics/Paint;

    .line 120034
    .line 120035
    iput v2, p0, Lcom/meituan/msc/views/view/d;->u:I

    .line 120036
    .line 120037
    const/16 p1, 0xff

    .line 120038
    .line 120039
    iput p1, p0, Lcom/meituan/msc/views/view/d;->v:I

    .line 120040
    return-void
.end method

.method public static g(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 22

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    const/16 v14, 0x9

    new-array v14, v14, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x0

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x1

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v4, v5}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x2

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v6, v7}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x3

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v8, v9}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x4

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v10, v11}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x5

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v12, v13}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x6

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Double;

    move-wide/from16 v12, p14

    invoke-direct {v15, v12, v13}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x7

    aput-object v15, v14, v16

    const/16 v15, 0x8

    move-object/from16 v12, p16

    aput-object v12, v14, v15

    sget-object v13, Lcom/meituan/msc/views/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v15, 0x0

    const v12, 0xb2596d

    invoke-static {v14, v15, v13, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v14, v15, v13, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    add-double v12, v0, v4

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    add-double v16, v2, v6

    div-double v16, v16, v14

    sub-double/2addr v8, v12

    sub-double v10, v10, v16

    sub-double v18, p12, v12

    sub-double v20, p14, v16

    sub-double v0, v4, v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    div-double/2addr v0, v14

    sub-double v2, v6, v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double/2addr v2, v14

    sub-double v20, v20, v10

    sub-double v18, v18, v8

    div-double v20, v20, v18

    mul-double v8, v8, v20

    sub-double/2addr v10, v8

    mul-double/2addr v2, v2

    mul-double v4, v0, v0

    move-wide/from16 p0, v4

    move-wide/from16 p2, v20

    move-wide/from16 p4, v20

    move-wide/from16 p6, v2

    invoke-static/range {p0 .. p7}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v6

    mul-double v8, v0, v14

    mul-double/2addr v8, v0

    mul-double/2addr v8, v10

    mul-double v8, v8, v20

    mul-double v0, v10, v10

    sub-double/2addr v0, v2

    mul-double/2addr v0, v4

    neg-double v0, v0

    div-double/2addr v0, v6

    mul-double/2addr v6, v14

    div-double v2, v8, v6

    .line 3
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v2, v8

    div-double/2addr v2, v6

    sub-double/2addr v2, v0

    mul-double v20, v20, v2

    add-double v20, v20, v10

    add-double/2addr v2, v12

    add-double v0, v20, v16

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_1

    double-to-float v2, v2

    move-object/from16 v3, p16

    .line 5
    iput v2, v3, Landroid/graphics/PointF;->x:F

    double-to-float v0, v0

    .line 6
    iput v0, v3, Landroid/graphics/PointF;->y:F

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IFFFFFFFF)V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p6}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p7}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p8}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p9}, Ljava/lang/Float;-><init>(F)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p10}, Ljava/lang/Float;-><init>(F)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/views/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b3e5f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/views/view/d;->h:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meituan/msc/views/view/d;->h:Landroid/graphics/Path;

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/views/view/d;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p2, p0, Lcom/meituan/msc/views/view/d;->h:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object p2, p0, Lcom/meituan/msc/views/view/d;->h:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object p2, p0, Lcom/meituan/msc/views/view/d;->h:Landroid/graphics/Path;

    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object p2, p0, Lcom/meituan/msc/views/view/d;->h:Landroid/graphics/Path;

    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object p2, p0, Lcom/meituan/msc/views/view/d;->h:Landroid/graphics/Path;

    invoke-virtual {p2, p9, p10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object p2, p0, Lcom/meituan/msc/views/view/d;->h:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object p2, p0, Lcom/meituan/msc/views/view/d;->h:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/meituan/msc/views/view/d;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/views/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc32109

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/views/view/d;->b:Lcom/meituan/msc/uimanager/m0;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const/4 v1, 0x0

    .line 120043
    :goto_0
    iget-object v2, p0, Lcom/meituan/msc/views/view/d;->c:Lcom/meituan/msc/uimanager/m0;

    .line 120044
    .line 120045
    if-eqz v2, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {v2, p1}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    const/high16 p1, 0x437f0000    # 255.0f

    .line 120053
    .line 120054
    :goto_1
    const/4 v2, 0x2

    .line 120055
    new-array v2, v2, [Ljava/lang/Object;

    .line 120056
    .line 120057
    new-instance v4, Ljava/lang/Float;

    .line 120058
    .line 120059
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120060
    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, v0

    sget-object v0, Lcom/meituan/msc/views/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x769f25

    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const v0, 0xffffff

    float-to-int v1, v1

    and-int/2addr v0, v1

    const/high16 v1, -0x1000000

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    :goto_2
    return p1
.end method

.method public final c(Lcom/meituan/msc/views/view/d$a;)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/views/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf485c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, v0, p1}, Lcom/meituan/msc/views/view/d;->d(FLcom/meituan/msc/views/view/d$a;)F

    move-result p1

    return p1
.end method

.method public final d(FLcom/meituan/msc/views/view/d$a;)F
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/views/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa6f27a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Float;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/view/d;->w:[F

    .line 170037
    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    return p1

    .line 170041
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    aget p2, v0, p2

    .line 170046
    .line 170047
    invoke-static {p2}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return p2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 120000
    move-object/from16 v11, p0

    .line 120001
    .line 120002
    move-object/from16 v12, p1

    .line 120003
    .line 120004
    const/4 v13, 0x1

    .line 120005
    new-array v0, v13, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object v12, v0, v1

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/msc/views/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0x2ba1f9

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v11, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v11, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v0, v11, Lcom/meituan/msc/views/view/d;->d:Lcom/meituan/msc/views/view/d$b;

    .line 120026
    .line 120027
    const/4 v14, 0x0

    .line 120028
    const/4 v2, 0x0

    .line 120029
    const/4 v3, 0x2

    .line 120030
    const/4 v4, 0x3

    .line 120031
    const/4 v5, 0x4

    .line 120032
    if-eqz v0, :cond_4

    .line 120033
    .line 120034
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/views/view/d;->i()F

    .line 120035
    .line 120036
    .line 120037
    move-result v6

    .line 120038
    sget-object v7, Lcom/meituan/msc/views/view/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    new-array v7, v3, [Ljava/lang/Object;

    .line 120041
    .line 120042
    aput-object v0, v7, v1

    .line 120043
    .line 120044
    new-instance v8, Ljava/lang/Float;

    .line 120045
    .line 120046
    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    .line 120047
    .line 120048
    .line 120049
    aput-object v8, v7, v13

    .line 120050
    .line 120051
    sget-object v8, Lcom/meituan/msc/views/view/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120052
    .line 120053
    const v9, 0xc732d7

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v7, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v10

    .line 120060
    if-eqz v10, :cond_1

    .line 120061
    .line 120062
    invoke-static {v7, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    check-cast v0, Landroid/graphics/PathEffect;

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-eq v0, v13, :cond_3

    .line 120074
    .line 120075
    if-eq v0, v3, :cond_2

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 120079
    .line 120080
    new-array v7, v5, [F

    .line 120081
    .line 120082
    aput v6, v7, v1

    .line 120083
    .line 120084
    aput v6, v7, v13

    .line 120085
    .line 120086
    aput v6, v7, v3

    .line 120087
    .line 120088
    aput v6, v7, v4

    .line 120089
    .line 120090
    invoke-direct {v0, v7, v14}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_3
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 120095
    .line 120096
    new-array v7, v5, [F

    .line 120097
    .line 120098
    const/high16 v8, 0x40400000    # 3.0f

    .line 120099
    .line 120100
    mul-float/2addr v6, v8

    .line 120101
    aput v6, v7, v1

    .line 120102
    .line 120103
    aput v6, v7, v13

    .line 120104
    .line 120105
    aput v6, v7, v3

    .line 120106
    .line 120107
    aput v6, v7, v4

    .line 120108
    .line 120109
    invoke-direct {v0, v7, v14}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_4
    :goto_0
    move-object v0, v2

    .line 120114
    :goto_1
    iget-object v6, v11, Lcom/meituan/msc/views/view/d;->t:Landroid/graphics/Paint;

    .line 120115
    .line 120116
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/views/view/d;->j()Z

    .line 120120
    .line 120121
    .line 120122
    move-result v0

    .line 120123
    const/16 v6, 0x8

    .line 120124
    .line 120125
    const/4 v7, 0x5

    .line 120126
    if-nez v0, :cond_1e

    .line 120127
    .line 120128
    iget-object v0, v11, Lcom/meituan/msc/views/view/d;->t:Landroid/graphics/Paint;

    .line 120129
    .line 120130
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120131
    .line 120132
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120133
    .line 120134
    .line 120135
    iget v0, v11, Lcom/meituan/msc/views/view/d;->u:I

    .line 120136
    .line 120137
    iget v8, v11, Lcom/meituan/msc/views/view/d;->v:I

    .line 120138
    .line 120139
    invoke-static {v0, v8}, Lcom/meituan/msc/views/view/a;->b(II)I

    .line 120140
    .line 120141
    .line 120142
    move-result v0

    .line 120143
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 120144
    .line 120145
    .line 120146
    move-result v8

    .line 120147
    if-eqz v8, :cond_5

    .line 120148
    .line 120149
    iget-object v8, v11, Lcom/meituan/msc/views/view/d;->t:Landroid/graphics/Paint;

    .line 120150
    .line 120151
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    iget-object v8, v11, Lcom/meituan/msc/views/view/d;->t:Landroid/graphics/Paint;

    .line 120159
    .line 120160
    invoke-virtual {v12, v0, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120161
    .line 120162
    .line 120163
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/views/view/d;->f()Landroid/graphics/RectF;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 120168
    .line 120169
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 120170
    .line 120171
    .line 120172
    move-result v14

    .line 120173
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 120174
    .line 120175
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 120176
    .line 120177
    .line 120178
    move-result v15

    .line 120179
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 120180
    .line 120181
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 120182
    .line 120183
    .line 120184
    move-result v10

    .line 120185
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 120186
    .line 120187
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120188
    .line 120189
    .line 120190
    move-result v9

    .line 120191
    if-gtz v14, :cond_6

    .line 120192
    .line 120193
    if-gtz v10, :cond_6

    .line 120194
    .line 120195
    if-gtz v15, :cond_6

    .line 120196
    .line 120197
    if-lez v9, :cond_2b

    .line 120198
    .line 120199
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v0

    .line 120203
    invoke-virtual {v11, v1}, Lcom/meituan/msc/views/view/d;->b(I)I

    .line 120204
    .line 120205
    .line 120206
    move-result v8

    .line 120207
    invoke-virtual {v11, v13}, Lcom/meituan/msc/views/view/d;->b(I)I

    .line 120208
    .line 120209
    .line 120210
    move-result v2

    .line 120211
    invoke-virtual {v11, v3}, Lcom/meituan/msc/views/view/d;->b(I)I

    .line 120212
    .line 120213
    .line 120214
    move-result v17

    .line 120215
    invoke-virtual {v11, v4}, Lcom/meituan/msc/views/view/d;->b(I)I

    .line 120216
    .line 120217
    .line 120218
    move-result v3

    .line 120219
    iget v4, v11, Lcom/meituan/msc/views/view/d;->x:I

    .line 120220
    .line 120221
    if-ne v4, v13, :cond_7

    .line 120222
    .line 120223
    const/4 v4, 0x1

    .line 120224
    goto :goto_2

    .line 120225
    :cond_7
    const/4 v4, 0x0

    .line 120226
    :goto_2
    invoke-virtual {v11, v5}, Lcom/meituan/msc/views/view/d;->b(I)I

    .line 120227
    .line 120228
    .line 120229
    move-result v20

    .line 120230
    invoke-virtual {v11, v7}, Lcom/meituan/msc/views/view/d;->b(I)I

    .line 120231
    .line 120232
    .line 120233
    move-result v21

    .line 120234
    invoke-static {}, Lcom/meituan/msc/jse/modules/i18nmanager/a;->a()Lcom/meituan/msc/jse/modules/i18nmanager/a;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v22

    .line 120238
    invoke-static/range {v22 .. v22}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {v11, v5}, Lcom/meituan/msc/views/view/d;->k(I)Z

    .line 120242
    .line 120243
    .line 120244
    move-result v22

    .line 120245
    if-nez v22, :cond_8

    .line 120246
    .line 120247
    goto :goto_3

    .line 120248
    :cond_8
    move/from16 v8, v20

    .line 120249
    .line 120250
    :goto_3
    invoke-virtual {v11, v7}, Lcom/meituan/msc/views/view/d;->k(I)Z

    .line 120251
    .line 120252
    .line 120253
    move-result v20

    .line 120254
    if-nez v20, :cond_9

    .line 120255
    .line 120256
    goto :goto_4

    .line 120257
    :cond_9
    move/from16 v17, v21

    .line 120258
    .line 120259
    :goto_4
    if-eqz v4, :cond_a

    .line 120260
    .line 120261
    move/from16 v7, v17

    .line 120262
    .line 120263
    goto :goto_5

    .line 120264
    :cond_a
    move v7, v8

    .line 120265
    :goto_5
    if-eqz v4, :cond_b

    .line 120266
    .line 120267
    goto :goto_6

    .line 120268
    :cond_b
    move/from16 v8, v17

    .line 120269
    .line 120270
    :goto_6
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 120271
    .line 120272
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 120273
    .line 120274
    new-array v6, v6, [Ljava/lang/Object;

    .line 120275
    .line 120276
    new-instance v13, Ljava/lang/Integer;

    .line 120277
    .line 120278
    invoke-direct {v13, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 120279
    .line 120280
    .line 120281
    aput-object v13, v6, v1

    .line 120282
    .line 120283
    new-instance v13, Ljava/lang/Integer;

    .line 120284
    .line 120285
    invoke-direct {v13, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 120286
    .line 120287
    .line 120288
    const/16 v21, 0x1

    .line 120289
    .line 120290
    aput-object v13, v6, v21

    .line 120291
    .line 120292
    new-instance v13, Ljava/lang/Integer;

    .line 120293
    .line 120294
    invoke-direct {v13, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 120295
    .line 120296
    .line 120297
    const/16 v18, 0x2

    .line 120298
    .line 120299
    aput-object v13, v6, v18

    .line 120300
    .line 120301
    new-instance v13, Ljava/lang/Integer;

    .line 120302
    .line 120303
    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 120304
    .line 120305
    .line 120306
    const/16 v18, 0x3

    .line 120307
    .line 120308
    aput-object v13, v6, v18

    .line 120309
    .line 120310
    new-instance v13, Ljava/lang/Integer;

    .line 120311
    .line 120312
    invoke-direct {v13, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120313
    .line 120314
    .line 120315
    const/16 v17, 0x4

    .line 120316
    .line 120317
    aput-object v13, v6, v17

    .line 120318
    .line 120319
    new-instance v13, Ljava/lang/Integer;

    .line 120320
    .line 120321
    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120322
    .line 120323
    .line 120324
    const/16 v17, 0x5

    .line 120325
    .line 120326
    aput-object v13, v6, v17

    .line 120327
    .line 120328
    new-instance v13, Ljava/lang/Integer;

    .line 120329
    .line 120330
    invoke-direct {v13, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 120331
    .line 120332
    .line 120333
    const/16 v17, 0x6

    .line 120334
    .line 120335
    aput-object v13, v6, v17

    .line 120336
    .line 120337
    new-instance v13, Ljava/lang/Integer;

    .line 120338
    .line 120339
    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120340
    .line 120341
    .line 120342
    const/16 v17, 0x7

    .line 120343
    .line 120344
    aput-object v13, v6, v17

    .line 120345
    .line 120346
    sget-object v13, Lcom/meituan/msc/views/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120347
    .line 120348
    const v1, 0x7e3b1e

    .line 120349
    .line 120350
    .line 120351
    move/from16 v17, v2

    .line 120352
    .line 120353
    const/4 v2, 0x0

    .line 120354
    invoke-static {v6, v2, v13, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120355
    .line 120356
    .line 120357
    move-result v16

    .line 120358
    if-eqz v16, :cond_c

    .line 120359
    .line 120360
    invoke-static {v6, v2, v13, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v1

    .line 120364
    check-cast v1, Ljava/lang/Integer;

    .line 120365
    .line 120366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120367
    .line 120368
    .line 120369
    move-result v1

    .line 120370
    goto :goto_e

    .line 120371
    :cond_c
    const/4 v1, -0x1

    .line 120372
    if-lez v14, :cond_d

    .line 120373
    .line 120374
    move v2, v7

    .line 120375
    goto :goto_7

    .line 120376
    :cond_d
    const/4 v2, -0x1

    .line 120377
    :goto_7
    if-lez v15, :cond_e

    .line 120378
    .line 120379
    move/from16 v6, v17

    .line 120380
    .line 120381
    goto :goto_8

    .line 120382
    :cond_e
    const/4 v6, -0x1

    .line 120383
    :goto_8
    and-int/2addr v2, v6

    .line 120384
    if-lez v10, :cond_f

    .line 120385
    .line 120386
    move v6, v8

    .line 120387
    goto :goto_9

    .line 120388
    :cond_f
    const/4 v6, -0x1

    .line 120389
    :goto_9
    and-int/2addr v2, v6

    .line 120390
    if-lez v9, :cond_10

    .line 120391
    .line 120392
    move v1, v3

    .line 120393
    :cond_10
    and-int/2addr v1, v2

    .line 120394
    if-lez v14, :cond_11

    .line 120395
    .line 120396
    move v2, v7

    .line 120397
    goto :goto_a

    .line 120398
    :cond_11
    const/4 v2, 0x0

    .line 120399
    :goto_a
    if-lez v15, :cond_12

    .line 120400
    .line 120401
    move/from16 v6, v17

    .line 120402
    .line 120403
    goto :goto_b

    .line 120404
    :cond_12
    const/4 v6, 0x0

    .line 120405
    :goto_b
    or-int/2addr v2, v6

    .line 120406
    if-lez v10, :cond_13

    .line 120407
    .line 120408
    move v6, v8

    .line 120409
    goto :goto_c

    .line 120410
    :cond_13
    const/4 v6, 0x0

    .line 120411
    :goto_c
    or-int/2addr v2, v6

    .line 120412
    if-lez v9, :cond_14

    .line 120413
    .line 120414
    move v6, v3

    .line 120415
    goto :goto_d

    .line 120416
    :cond_14
    const/4 v6, 0x0

    .line 120417
    :goto_d
    or-int/2addr v2, v6

    .line 120418
    if-ne v1, v2, :cond_15

    .line 120419
    .line 120420
    goto :goto_e

    .line 120421
    :cond_15
    const/4 v1, 0x0

    .line 120422
    :goto_e
    if-eqz v1, :cond_19

    .line 120423
    .line 120424
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 120425
    .line 120426
    .line 120427
    move-result v2

    .line 120428
    if-eqz v2, :cond_2b

    .line 120429
    .line 120430
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 120431
    .line 120432
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 120433
    .line 120434
    iget-object v0, v11, Lcom/meituan/msc/views/view/d;->t:Landroid/graphics/Paint;

    .line 120435
    .line 120436
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120437
    .line 120438
    .line 120439
    if-lez v14, :cond_16

    .line 120440
    .line 120441
    add-int v0, v4, v14

    .line 120442
    .line 120443
    int-to-float v1, v4

    .line 120444
    int-to-float v2, v5

    .line 120445
    int-to-float v3, v0

    .line 120446
    sub-int v0, v7, v9

    .line 120447
    .line 120448
    int-to-float v8, v0

    .line 120449
    iget-object v13, v11, Lcom/meituan/msc/views/view/d;->t:Landroid/graphics/Paint;

    .line 120450
    .line 120451
    move-object/from16 v0, p1

    .line 120452
    .line 120453
    move v12, v4

    .line 120454
    move v4, v8

    .line 120455
    move v8, v5

    .line 120456
    move-object v5, v13

    .line 120457
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120458
    .line 120459
    .line 120460
    goto :goto_f

    .line 120461
    :cond_16
    move v12, v4

    .line 120462
    move v8, v5

    .line 120463
    :goto_f
    if-lez v15, :cond_17

    .line 120464
    .line 120465
    add-int v5, v8, v15

    .line 120466
    .line 120467
    add-int v4, v12, v14

    .line 120468
    .line 120469
    int-to-float v1, v4

    .line 120470
    int-to-float v2, v8

    .line 120471
    int-to-float v3, v6

    .line 120472
    int-to-float v4, v5

    .line 120473
    iget-object v5, v11, Lcom/meituan/msc/views/view/d;->t:Landroid/graphics/Paint;

    .line 120474
    .line 120475
    move-object/from16 v0, p1

    .line 120476
    .line 120477
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120478
    .line 120479
    .line 120480
    :cond_17
    if-lez v10, :cond_18

    .line 120481
    .line 120482
    sub-int v0, v6, v10

    .line 120483
    .line 120484
    int-to-float v1, v0

    .line 120485
    add-int v5, v8, v15

    .line 120486
    .line 120487
    int-to-float v2, v5

    .line 120488
    int-to-float v3, v6

    .line 120489
    int-to-float v4, v7

    .line 120490
    iget-object v5, v11, Lcom/meituan/msc/views/view/d;->t:Landroid/graphics/Paint;

    .line 120491
    .line 120492
    move-object/from16 v0, p1

    .line 120493
    .line 120494
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120495
    .line 120496
    .line 120497
    :cond_18
    if-lez v9, :cond_2b

    .line 120498
    .line 120499
    sub-int v0, v7, v9

    .line 120500
    .line 120501
    int-to-float v1, v12

    .line 120502
    int-to-float v2, v0

    .line 120503
    sub-int/2addr v6, v10

    .line 120504
    int-to-float v3, v6

    .line 120505
    int-to-float v4, v7

    .line 120506
    iget-object v5, v11, Lcom/meituan/msc/views/view/d;->t:Landroid/graphics/Paint;

    .line 120507
    .line 120508
    move-object/from16 v0, p1

    .line 120509
    .line 120510
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120511
    .line 120512
    .line 120513
    goto/16 :goto_18

    .line 120514
    .line 120515
    :cond_19
    move v12, v4

    .line 120516
    move v13, v5

    .line 120517
    iget-object v1, v11, Lcom/meituan/msc/views/view/d;->t:Landroid/graphics/Paint;

    .line 120518
    .line 120519
    const/4 v2, 0x0

    .line 120520
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120521
    .line 120522
    .line 120523
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120524
    .line 120525
    .line 120526
    move-result v16

    .line 120527
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 120528
    .line 120529
    .line 120530
    move-result v18

    .line 120531
    if-lez v14, :cond_1a

    .line 120532
    .line 120533
    int-to-float v6, v12

    .line 120534
    int-to-float v4, v13

    .line 120535
    add-int v0, v12, v14

    .line 120536
    .line 120537
    int-to-float v5, v0

    .line 120538
    add-int v0, v13, v15

    .line 120539
    .line 120540
    int-to-float v2, v0

    .line 120541
    add-int v0, v13, v18

    .line 120542
    .line 120543
    sub-int v1, v0, v9

    .line 120544
    .line 120545
    int-to-float v1, v1

    .line 120546
    int-to-float v0, v0

    .line 120547
    move/from16 v19, v0

    .line 120548
    .line 120549
    move-object/from16 v0, p0

    .line 120550
    .line 120551
    move/from16 v20, v1

    .line 120552
    .line 120553
    move-object/from16 v1, p1

    .line 120554
    .line 120555
    move/from16 v22, v2

    .line 120556
    .line 120557
    move v2, v7

    .line 120558
    move/from16 v23, v3

    .line 120559
    .line 120560
    move v3, v6

    .line 120561
    move v7, v5

    .line 120562
    move/from16 v24, v6

    .line 120563
    .line 120564
    move/from16 v6, v22

    .line 120565
    .line 120566
    move/from16 v22, v8

    .line 120567
    .line 120568
    move/from16 v8, v20

    .line 120569
    .line 120570
    move/from16 v20, v9

    .line 120571
    .line 120572
    move/from16 v9, v24

    .line 120573
    .line 120574
    move/from16 v24, v10

    .line 120575
    .line 120576
    move/from16 v10, v19

    .line 120577
    .line 120578
    invoke-virtual/range {v0 .. v10}, Lcom/meituan/msc/views/view/d;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 120579
    .line 120580
    .line 120581
    goto :goto_10

    .line 120582
    :cond_1a
    move/from16 v23, v3

    .line 120583
    .line 120584
    move/from16 v22, v8

    .line 120585
    .line 120586
    move/from16 v20, v9

    .line 120587
    .line 120588
    move/from16 v24, v10

    .line 120589
    .line 120590
    :goto_10
    if-lez v15, :cond_1b

    .line 120591
    .line 120592
    int-to-float v3, v12

    .line 120593
    int-to-float v10, v13

    .line 120594
    add-int v4, v12, v14

    .line 120595
    .line 120596
    int-to-float v5, v4

    .line 120597
    add-int v0, v13, v15

    .line 120598
    .line 120599
    int-to-float v8, v0

    .line 120600
    add-int v4, v12, v16

    .line 120601
    .line 120602
    sub-int v0, v4, v24

    .line 120603
    .line 120604
    int-to-float v7, v0

    .line 120605
    int-to-float v9, v4

    .line 120606
    move-object/from16 v0, p0

    .line 120607
    .line 120608
    move-object/from16 v1, p1

    .line 120609
    .line 120610
    move/from16 v2, v17

    .line 120611
    .line 120612
    move v4, v10

    .line 120613
    move v6, v8

    .line 120614
    invoke-virtual/range {v0 .. v10}, Lcom/meituan/msc/views/view/d;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 120615
    .line 120616
    .line 120617
    :cond_1b
    if-lez v24, :cond_1c

    .line 120618
    .line 120619
    add-int v4, v12, v16

    .line 120620
    .line 120621
    int-to-float v5, v4

    .line 120622
    int-to-float v6, v13

    .line 120623
    add-int v0, v13, v18

    .line 120624
    .line 120625
    int-to-float v7, v0

    .line 120626
    sub-int v4, v4, v24

    .line 120627
    .line 120628
    int-to-float v9, v4

    .line 120629
    sub-int v0, v0, v20

    .line 120630
    .line 120631
    int-to-float v8, v0

    .line 120632
    add-int v0, v13, v15

    .line 120633
    .line 120634
    int-to-float v10, v0

    .line 120635
    move-object/from16 v0, p0

    .line 120636
    .line 120637
    move-object/from16 v1, p1

    .line 120638
    .line 120639
    move/from16 v2, v22

    .line 120640
    .line 120641
    move v3, v5

    .line 120642
    move v4, v6

    .line 120643
    move v6, v7

    .line 120644
    move v7, v9

    .line 120645
    invoke-virtual/range {v0 .. v10}, Lcom/meituan/msc/views/view/d;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 120646
    .line 120647
    .line 120648
    :cond_1c
    if-lez v20, :cond_1d

    .line 120649
    .line 120650
    int-to-float v3, v12

    .line 120651
    add-int v5, v13, v18

    .line 120652
    .line 120653
    int-to-float v6, v5

    .line 120654
    add-int v4, v12, v16

    .line 120655
    .line 120656
    int-to-float v7, v4

    .line 120657
    sub-int v4, v4, v24

    .line 120658
    .line 120659
    int-to-float v8, v4

    .line 120660
    sub-int v5, v5, v20

    .line 120661
    .line 120662
    int-to-float v10, v5

    .line 120663
    add-int v4, v12, v14

    .line 120664
    .line 120665
    int-to-float v9, v4

    .line 120666
    move-object/from16 v0, p0

    .line 120667
    .line 120668
    move-object/from16 v1, p1

    .line 120669
    .line 120670
    move/from16 v2, v23

    .line 120671
    .line 120672
    move v4, v6

    .line 120673
    move v5, v7

    .line 120674
    move v7, v8

    .line 120675
    move v8, v10

    .line 120676
    invoke-virtual/range {v0 .. v10}, Lcom/meituan/msc/views/view/d;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 120677
    .line 120678
    .line 120679
    :cond_1d
    iget-object v0, v11, Lcom/meituan/msc/views/view/d;->t:Landroid/graphics/Paint;

    .line 120680
    .line 120681
    const/4 v1, 0x1

    .line 120682
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120683
    .line 120684
    .line 120685
    goto/16 :goto_18

    .line 120686
    .line 120687
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/views/view/d;->s()V

    .line 120688
    .line 120689
    .line 120690
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 120691
    .line 120692
    .line 120693
    iget v0, v11, Lcom/meituan/msc/views/view/d;->u:I

    .line 120694
    .line 120695
    iget v1, v11, Lcom/meituan/msc/views/view/d;->v:I

    .line 120696
    .line 120697
    invoke-static {v0, v1}, Lcom/meituan/msc/views/view/a;->b(II)I

    .line 120698
    .line 120699
    .line 120700
    move-result v0

    .line 120701
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 120702
    .line 120703
    .line 120704
    move-result v1

    .line 120705
    if-eqz v1, :cond_1f

    .line 120706
    .line 120707
    iget-object v1, v11, Lcom/meituan/msc/views/view/d;->t:Landroid/graphics/Paint;

    .line 120708
    .line 120709
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120710
    .line 120711
    .line 120712
    iget-object v0, v11, Lcom/meituan/msc/views/view/d;->t:Landroid/graphics/Paint;

    .line 120713
    .line 120714
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120715
    .line 120716
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120717
    .line 120718
    .line 120719
    iget-object v0, v11, Lcom/meituan/msc/views/view/d;->e:Landroid/graphics/Path;

    .line 120720
    .line 120721
    iget-object v1, v11, Lcom/meituan/msc/views/view/d;->t:Landroid/graphics/Paint;

    .line 120722
    .line 120723
    move-object/from16 v12, p1

    .line 120724
    .line 120725
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120726
    .line 120727
    .line 120728
    goto :goto_11

    .line 120729
    :cond_1f
    move-object/from16 v12, p1

    .line 120730
    .line 120731
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/views/view/d;->f()Landroid/graphics/RectF;

    .line 120732
    .line 120733
    .line 120734
    move-result-object v13

    .line 120735
    const/4 v0, 0x0

    .line 120736
    invoke-virtual {v11, v0}, Lcom/meituan/msc/views/view/d;->b(I)I

    .line 120737
    .line 120738
    .line 120739
    move-result v1

    .line 120740
    const/4 v2, 0x1

    .line 120741
    invoke-virtual {v11, v2}, Lcom/meituan/msc/views/view/d;->b(I)I

    .line 120742
    .line 120743
    .line 120744
    move-result v15

    .line 120745
    const/4 v2, 0x2

    .line 120746
    invoke-virtual {v11, v2}, Lcom/meituan/msc/views/view/d;->b(I)I

    .line 120747
    .line 120748
    .line 120749
    move-result v2

    .line 120750
    const/4 v3, 0x3

    .line 120751
    invoke-virtual {v11, v3}, Lcom/meituan/msc/views/view/d;->b(I)I

    .line 120752
    .line 120753
    .line 120754
    move-result v10

    .line 120755
    iget v3, v13, Landroid/graphics/RectF;->top:F

    .line 120756
    .line 120757
    cmpl-float v3, v3, v14

    .line 120758
    .line 120759
    if-gtz v3, :cond_20

    .line 120760
    .line 120761
    iget v3, v13, Landroid/graphics/RectF;->bottom:F

    .line 120762
    .line 120763
    cmpl-float v3, v3, v14

    .line 120764
    .line 120765
    if-gtz v3, :cond_20

    .line 120766
    .line 120767
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 120768
    .line 120769
    cmpl-float v3, v3, v14

    .line 120770
    .line 120771
    if-gtz v3, :cond_20

    .line 120772
    .line 120773
    iget v3, v13, Landroid/graphics/RectF;->right:F

    .line 120774
    .line 120775
    cmpl-float v3, v3, v14

    .line 120776
    .line 120777
    if-lez v3, :cond_2a

    .line 120778
    .line 120779
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/views/view/d;->i()F

    .line 120780
    .line 120781
    .line 120782
    move-result v3

    .line 120783
    invoke-virtual {v11, v6}, Lcom/meituan/msc/views/view/d;->b(I)I

    .line 120784
    .line 120785
    .line 120786
    move-result v4

    .line 120787
    iget v5, v13, Landroid/graphics/RectF;->top:F

    .line 120788
    .line 120789
    cmpl-float v5, v5, v3

    .line 120790
    .line 120791
    if-nez v5, :cond_21

    .line 120792
    .line 120793
    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    .line 120794
    .line 120795
    cmpl-float v5, v5, v3

    .line 120796
    .line 120797
    if-nez v5, :cond_21

    .line 120798
    .line 120799
    iget v5, v13, Landroid/graphics/RectF;->left:F

    .line 120800
    .line 120801
    cmpl-float v5, v5, v3

    .line 120802
    .line 120803
    if-nez v5, :cond_21

    .line 120804
    .line 120805
    iget v5, v13, Landroid/graphics/RectF;->right:F

    .line 120806
    .line 120807
    cmpl-float v5, v5, v3

    .line 120808
    .line 120809
    if-nez v5, :cond_21

    .line 120810
    .line 120811
    if-ne v1, v4, :cond_21

    .line 120812
    .line 120813
    if-ne v15, v4, :cond_21

    .line 120814
    .line 120815
    if-ne v2, v4, :cond_21

    .line 120816
    .line 120817
    if-ne v10, v4, :cond_21

    .line 120818
    .line 120819
    cmpl-float v0, v3, v14

    .line 120820
    .line 120821
    if-lez v0, :cond_2a

    .line 120822
    .line 120823
    iget-object v0, v11, Lcom/meituan/msc/views/view/d;->t:Landroid/graphics/Paint;

    .line 120824
    .line 120825
    iget v1, v11, Lcom/meituan/msc/views/view/d;->v:I

    .line 120826
    .line 120827
    invoke-static {v4, v1}, Lcom/meituan/msc/views/view/a;->b(II)I

    .line 120828
    .line 120829
    .line 120830
    move-result v1

    .line 120831
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120832
    .line 120833
    .line 120834
    iget-object v0, v11, Lcom/meituan/msc/views/view/d;->t:Landroid/graphics/Paint;

    .line 120835
    .line 120836
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120837
    .line 120838
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120839
    .line 120840
    .line 120841
    iget-object v0, v11, Lcom/meituan/msc/views/view/d;->t:Landroid/graphics/Paint;

    .line 120842
    .line 120843
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120844
    .line 120845
    .line 120846
    iget-object v0, v11, Lcom/meituan/msc/views/view/d;->i:Landroid/graphics/Path;

    .line 120847
    .line 120848
    iget-object v1, v11, Lcom/meituan/msc/views/view/d;->t:Landroid/graphics/Paint;

    .line 120849
    .line 120850
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120851
    .line 120852
    .line 120853
    goto/16 :goto_17

    .line 120854
    .line 120855
    :cond_21
    iget-object v3, v11, Lcom/meituan/msc/views/view/d;->t:Landroid/graphics/Paint;

    .line 120856
    .line 120857
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120858
    .line 120859
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120860
    .line 120861
    .line 120862
    iget-object v3, v11, Lcom/meituan/msc/views/view/d;->f:Landroid/graphics/Path;

    .line 120863
    .line 120864
    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 120865
    .line 120866
    invoke-virtual {v12, v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 120867
    .line 120868
    .line 120869
    iget-object v3, v11, Lcom/meituan/msc/views/view/d;->e:Landroid/graphics/Path;

    .line 120870
    .line 120871
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 120872
    .line 120873
    invoke-virtual {v12, v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 120874
    .line 120875
    .line 120876
    iget v3, v11, Lcom/meituan/msc/views/view/d;->x:I

    .line 120877
    .line 120878
    const/4 v4, 0x1

    .line 120879
    if-ne v3, v4, :cond_22

    .line 120880
    .line 120881
    const/4 v0, 0x1

    .line 120882
    :cond_22
    const/4 v3, 0x4

    .line 120883
    invoke-virtual {v11, v3}, Lcom/meituan/msc/views/view/d;->b(I)I

    .line 120884
    .line 120885
    .line 120886
    move-result v4

    .line 120887
    const/4 v5, 0x5

    .line 120888
    invoke-virtual {v11, v5}, Lcom/meituan/msc/views/view/d;->b(I)I

    .line 120889
    .line 120890
    .line 120891
    move-result v6

    .line 120892
    invoke-static {}, Lcom/meituan/msc/jse/modules/i18nmanager/a;->a()Lcom/meituan/msc/jse/modules/i18nmanager/a;

    .line 120893
    .line 120894
    .line 120895
    move-result-object v7

    .line 120896
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120897
    .line 120898
    .line 120899
    invoke-virtual {v11, v3}, Lcom/meituan/msc/views/view/d;->k(I)Z

    .line 120900
    .line 120901
    .line 120902
    move-result v3

    .line 120903
    if-nez v3, :cond_23

    .line 120904
    .line 120905
    goto :goto_12

    .line 120906
    :cond_23
    move v1, v4

    .line 120907
    :goto_12
    invoke-virtual {v11, v5}, Lcom/meituan/msc/views/view/d;->k(I)Z

    .line 120908
    .line 120909
    .line 120910
    move-result v3

    .line 120911
    if-nez v3, :cond_24

    .line 120912
    .line 120913
    goto :goto_13

    .line 120914
    :cond_24
    move v2, v6

    .line 120915
    :goto_13
    if-eqz v0, :cond_25

    .line 120916
    .line 120917
    move v3, v2

    .line 120918
    goto :goto_14

    .line 120919
    :cond_25
    move v3, v1

    .line 120920
    :goto_14
    if-eqz v0, :cond_26

    .line 120921
    .line 120922
    move/from16 v16, v1

    .line 120923
    .line 120924
    goto :goto_15

    .line 120925
    :cond_26
    move/from16 v16, v2

    .line 120926
    .line 120927
    :goto_15
    iget-object v0, v11, Lcom/meituan/msc/views/view/d;->k:Landroid/graphics/RectF;

    .line 120928
    .line 120929
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 120930
    .line 120931
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 120932
    .line 120933
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 120934
    .line 120935
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 120936
    .line 120937
    iget v0, v13, Landroid/graphics/RectF;->left:F

    .line 120938
    .line 120939
    cmpl-float v0, v0, v14

    .line 120940
    .line 120941
    if-lez v0, :cond_27

    .line 120942
    .line 120943
    iget-object v0, v11, Lcom/meituan/msc/views/view/d;->n:Landroid/graphics/PointF;

    .line 120944
    .line 120945
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 120946
    .line 120947
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 120948
    .line 120949
    iget-object v0, v11, Lcom/meituan/msc/views/view/d;->q:Landroid/graphics/PointF;

    .line 120950
    .line 120951
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 120952
    .line 120953
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 120954
    .line 120955
    move-object/from16 v0, p0

    .line 120956
    .line 120957
    move/from16 v17, v1

    .line 120958
    .line 120959
    move-object/from16 v1, p1

    .line 120960
    .line 120961
    move/from16 v18, v2

    .line 120962
    .line 120963
    move v2, v3

    .line 120964
    move v3, v9

    .line 120965
    move/from16 v19, v4

    .line 120966
    .line 120967
    move v4, v7

    .line 120968
    move/from16 v20, v6

    .line 120969
    .line 120970
    move/from16 v6, v19

    .line 120971
    .line 120972
    move/from16 v19, v7

    .line 120973
    .line 120974
    move/from16 v7, v18

    .line 120975
    .line 120976
    move/from16 v18, v8

    .line 120977
    .line 120978
    move/from16 v8, v17

    .line 120979
    .line 120980
    move/from16 v17, v9

    .line 120981
    .line 120982
    move/from16 v21, v10

    .line 120983
    .line 120984
    move/from16 v10, v20

    .line 120985
    .line 120986
    invoke-virtual/range {v0 .. v10}, Lcom/meituan/msc/views/view/d;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 120987
    .line 120988
    .line 120989
    goto :goto_16

    .line 120990
    :cond_27
    move/from16 v20, v6

    .line 120991
    .line 120992
    move/from16 v19, v7

    .line 120993
    .line 120994
    move/from16 v18, v8

    .line 120995
    .line 120996
    move/from16 v17, v9

    .line 120997
    .line 120998
    move/from16 v21, v10

    .line 120999
    .line 121000
    :goto_16
    iget v0, v13, Landroid/graphics/RectF;->top:F

    .line 121001
    .line 121002
    cmpl-float v0, v0, v14

    .line 121003
    .line 121004
    if-lez v0, :cond_28

    .line 121005
    .line 121006
    iget-object v0, v11, Lcom/meituan/msc/views/view/d;->n:Landroid/graphics/PointF;

    .line 121007
    .line 121008
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 121009
    .line 121010
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 121011
    .line 121012
    iget-object v0, v11, Lcom/meituan/msc/views/view/d;->o:Landroid/graphics/PointF;

    .line 121013
    .line 121014
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 121015
    .line 121016
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 121017
    .line 121018
    move-object/from16 v0, p0

    .line 121019
    .line 121020
    move-object/from16 v1, p1

    .line 121021
    .line 121022
    move v2, v15

    .line 121023
    move/from16 v3, v17

    .line 121024
    .line 121025
    move/from16 v4, v19

    .line 121026
    .line 121027
    move/from16 v9, v18

    .line 121028
    .line 121029
    move/from16 v10, v19

    .line 121030
    .line 121031
    invoke-virtual/range {v0 .. v10}, Lcom/meituan/msc/views/view/d;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 121032
    .line 121033
    .line 121034
    :cond_28
    iget v0, v13, Landroid/graphics/RectF;->right:F

    .line 121035
    .line 121036
    cmpl-float v0, v0, v14

    .line 121037
    .line 121038
    if-lez v0, :cond_29

    .line 121039
    .line 121040
    iget-object v0, v11, Lcom/meituan/msc/views/view/d;->o:Landroid/graphics/PointF;

    .line 121041
    .line 121042
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 121043
    .line 121044
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 121045
    .line 121046
    iget-object v0, v11, Lcom/meituan/msc/views/view/d;->p:Landroid/graphics/PointF;

    .line 121047
    .line 121048
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 121049
    .line 121050
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 121051
    .line 121052
    move-object/from16 v0, p0

    .line 121053
    .line 121054
    move-object/from16 v1, p1

    .line 121055
    .line 121056
    move/from16 v2, v16

    .line 121057
    .line 121058
    move/from16 v3, v18

    .line 121059
    .line 121060
    move/from16 v4, v19

    .line 121061
    .line 121062
    move/from16 v9, v18

    .line 121063
    .line 121064
    move/from16 v10, v20

    .line 121065
    .line 121066
    invoke-virtual/range {v0 .. v10}, Lcom/meituan/msc/views/view/d;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 121067
    .line 121068
    .line 121069
    :cond_29
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    .line 121070
    .line 121071
    cmpl-float v0, v0, v14

    .line 121072
    .line 121073
    if-lez v0, :cond_2a

    .line 121074
    .line 121075
    iget-object v0, v11, Lcom/meituan/msc/views/view/d;->q:Landroid/graphics/PointF;

    .line 121076
    .line 121077
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 121078
    .line 121079
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 121080
    .line 121081
    iget-object v0, v11, Lcom/meituan/msc/views/view/d;->p:Landroid/graphics/PointF;

    .line 121082
    .line 121083
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 121084
    .line 121085
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 121086
    .line 121087
    move-object/from16 v0, p0

    .line 121088
    .line 121089
    move-object/from16 v1, p1

    .line 121090
    .line 121091
    move/from16 v2, v21

    .line 121092
    .line 121093
    move/from16 v3, v17

    .line 121094
    .line 121095
    move/from16 v4, v20

    .line 121096
    .line 121097
    move/from16 v9, v18

    .line 121098
    .line 121099
    move/from16 v10, v20

    .line 121100
    .line 121101
    invoke-virtual/range {v0 .. v10}, Lcom/meituan/msc/views/view/d;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 121102
    .line 121103
    .line 121104
    :cond_2a
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 121105
    .line 121106
    .line 121107
    :cond_2b
    :goto_18
    return-void
.end method

.method public final e(FI)F
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/views/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xa9c803

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Float;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/view/d;->a:Lcom/meituan/msc/uimanager/m0;

    .line 170042
    .line 170043
    if-nez v0, :cond_1

    .line 170044
    .line 170045
    return p1

    .line 170046
    :cond_1
    invoke-virtual {v0, p2}, Lcom/meituan/msc/uimanager/m0;->b(I)F

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    invoke-static {p2}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return p2
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/views/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf10399

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/RectF;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    const/16 v2, 0x8

    .line 100023
    .line 100024
    invoke-virtual {p0, v1, v2}, Lcom/meituan/msc/views/view/d;->e(FI)F

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    const/4 v2, 0x1

    .line 100029
    invoke-virtual {p0, v1, v2}, Lcom/meituan/msc/views/view/d;->e(FI)F

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    const/4 v4, 0x3

    .line 100034
    invoke-virtual {p0, v1, v4}, Lcom/meituan/msc/views/view/d;->e(FI)F

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    invoke-virtual {p0, v1, v0}, Lcom/meituan/msc/views/view/d;->e(FI)F

    .line 100039
    .line 100040
    .line 100041
    move-result v5

    .line 100042
    const/4 v6, 0x2

    .line 100043
    invoke-virtual {p0, v1, v6}, Lcom/meituan/msc/views/view/d;->e(FI)F

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    iget-object v6, p0, Lcom/meituan/msc/views/view/d;->a:Lcom/meituan/msc/uimanager/m0;

    .line 100048
    .line 100049
    if-eqz v6, :cond_6

    .line 100050
    .line 100051
    iget v7, p0, Lcom/meituan/msc/views/view/d;->x:I

    .line 100052
    .line 100053
    if-ne v7, v2, :cond_1

    .line 100054
    .line 100055
    const/4 v0, 0x1

    .line 100056
    :cond_1
    const/4 v2, 0x4

    .line 100057
    invoke-virtual {v6, v2}, Lcom/meituan/msc/uimanager/m0;->b(I)F

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    iget-object v6, p0, Lcom/meituan/msc/views/view/d;->a:Lcom/meituan/msc/uimanager/m0;

    .line 100062
    .line 100063
    const/4 v7, 0x5

    .line 100064
    invoke-virtual {v6, v7}, Lcom/meituan/msc/uimanager/m0;->b(I)F

    .line 100065
    .line 100066
    .line 100067
    move-result v6

    .line 100068
    invoke-static {}, Lcom/meituan/msc/jse/modules/i18nmanager/a;->a()Lcom/meituan/msc/jse/modules/i18nmanager/a;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v7

    .line 100072
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    invoke-static {v2}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v7

    .line 100079
    if-eqz v7, :cond_2

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_2
    move v5, v2

    .line 100083
    :goto_0
    invoke-static {v6}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    if-eqz v2, :cond_3

    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_3
    move v1, v6

    .line 100091
    :goto_1
    if-eqz v0, :cond_4

    .line 100092
    .line 100093
    move v2, v1

    .line 100094
    goto :goto_2

    .line 100095
    :cond_4
    move v2, v5

    .line 100096
    :goto_2
    if-eqz v0, :cond_5

    .line 100097
    .line 100098
    move v1, v5

    .line 100099
    :cond_5
    move v5, v2

    .line 100100
    :cond_6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/views/view/d;->v:I

    return v0
.end method

.method public final getOpacity()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/views/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a8b63

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/meituan/msc/views/view/d;->u:I

    iget v1, p0, Lcom/meituan/msc/views/view/d;->v:I

    invoke-static {v0, v1}, Lcom/meituan/msc/views/view/a;->b(II)I

    move-result v0

    invoke-static {v0}, Lcom/meituan/msc/views/view/a;->a(I)I

    move-result v0

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/views/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2d7991

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget v1, p0, Lcom/meituan/msc/views/view/d;->s:F

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    iget v1, p0, Lcom/meituan/msc/views/view/d;->s:F

    .line 120030
    .line 120031
    const/4 v3, 0x0

    .line 120032
    cmpl-float v1, v1, v3

    .line 120033
    .line 120034
    if-gtz v1, :cond_2

    .line 120035
    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/views/view/d;->w:[F

    .line 120037
    .line 120038
    if-eqz v1, :cond_4

    .line 120039
    .line 120040
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/views/view/d;->s()V

    .line 120041
    .line 120042
    .line 120043
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/views/view/d;->g:Landroid/graphics/Path;

    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catch_0
    move-exception p1

    .line 120050
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    const-string v3, "path must be convex"

    .line 120055
    .line 120056
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_3

    .line 120061
    .line 120062
    const/4 v1, 0x0

    .line 120063
    new-array v0, v0, [Ljava/lang/Object;

    .line 120064
    .line 120065
    aput-object p1, v0, v2

    .line 120066
    .line 120067
    const-string p1, "ReactViewBackgroundDrawable"

    .line 120068
    .line 120069
    invoke-static {p1, v1, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    throw p1

    .line 120074
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 120079
    .line 120080
    :goto_0
    return-void
.end method

.method public final h()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/views/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb544

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/meituan/msc/views/view/d;->s:F

    invoke-static {v0}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meituan/msc/views/view/d;->s:F

    :goto_0
    return v0
.end method

.method public final i()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/views/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc0af

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/view/d;->a:Lcom/meituan/msc/uimanager/m0;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const/16 v1, 0x8

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/m0;->b(I)F

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    invoke-static {v0}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-nez v0, :cond_1

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/msc/views/view/d;->a:Lcom/meituan/msc/uimanager/m0;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/m0;->b(I)F

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    const/4 v0, 0x0

    .line 100049
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/views/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x45b68c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/meituan/msc/views/view/d;->s:F

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x0

    .line 100032
    const/4 v3, 0x1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget v1, p0, Lcom/meituan/msc/views/view/d;->s:F

    .line 100036
    .line 100037
    cmpl-float v1, v1, v2

    .line 100038
    .line 100039
    if-lez v1, :cond_1

    .line 100040
    .line 100041
    return v3

    .line 100042
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/views/view/d;->w:[F

    .line 100043
    .line 100044
    if-eqz v1, :cond_3

    .line 100045
    .line 100046
    array-length v4, v1

    .line 100047
    const/4 v5, 0x0

    .line 100048
    :goto_0
    if-ge v5, v4, :cond_3

    .line 100049
    .line 100050
    aget v6, v1, v5

    .line 100051
    .line 100052
    invoke-static {v6}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v7

    .line 100056
    if-nez v7, :cond_2

    .line 100057
    .line 100058
    cmpl-float v6, v6, v2

    .line 100059
    .line 100060
    if-lez v6, :cond_2

    return v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final k(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/views/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xef906f    # 2.2000497E-38f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/views/view/d;->b:Lcom/meituan/msc/uimanager/m0;

    .line 120034
    .line 120035
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v1, p1}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 120045
    .line 120046
    :goto_0
    iget-object v4, p0, Lcom/meituan/msc/views/view/d;->c:Lcom/meituan/msc/uimanager/m0;

    .line 120047
    .line 120048
    if-eqz v4, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {v4, p1}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-nez p1, :cond_3

    .line 120059
    .line 120060
    invoke-static {v2}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final l(IFF)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Float;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Float;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/msc/views/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0xe86b87

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/view/d;->b:Lcom/meituan/msc/uimanager/m0;

    .line 220043
    .line 220044
    if-nez v0, :cond_1

    .line 220045
    .line 220046
    new-instance v0, Lcom/meituan/msc/uimanager/m0;

    .line 220047
    .line 220048
    const/4 v1, 0x0

    .line 220049
    invoke-direct {v0, v1}, Lcom/meituan/msc/uimanager/m0;-><init>(F)V

    .line 220050
    .line 220051
    .line 220052
    iput-object v0, p0, Lcom/meituan/msc/views/view/d;->b:Lcom/meituan/msc/uimanager/m0;

    .line 220053
    .line 220054
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/views/view/d;->b:Lcom/meituan/msc/uimanager/m0;

    .line 220055
    .line 220056
    iget-object v0, v0, Lcom/meituan/msc/uimanager/m0;->a:[F

    .line 220057
    .line 220058
    aget v0, v0, p1

    .line 220059
    .line 220060
    invoke-static {v0, p2}, Lcom/meituan/msc/uimanager/v;->a(FF)Z

    .line 220061
    .line 220062
    .line 220063
    move-result v0

    .line 220064
    if-nez v0, :cond_2

    .line 220065
    .line 220066
    iget-object v0, p0, Lcom/meituan/msc/views/view/d;->b:Lcom/meituan/msc/uimanager/m0;

    .line 220067
    .line 220068
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/uimanager/m0;->c(IF)Z

    .line 220069
    .line 220070
    .line 220071
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 220072
    .line 220073
    .line 220074
    :cond_2
    iget-object p2, p0, Lcom/meituan/msc/views/view/d;->c:Lcom/meituan/msc/uimanager/m0;

    .line 220075
    .line 220076
    if-nez p2, :cond_3

    .line 220077
    .line 220078
    new-instance p2, Lcom/meituan/msc/uimanager/m0;

    .line 220079
    .line 220080
    const/high16 v0, 0x437f0000    # 255.0f

    .line 220081
    .line 220082
    invoke-direct {p2, v0}, Lcom/meituan/msc/uimanager/m0;-><init>(F)V

    .line 220083
    .line 220084
    .line 220085
    iput-object p2, p0, Lcom/meituan/msc/views/view/d;->c:Lcom/meituan/msc/uimanager/m0;

    .line 220086
    .line 220087
    :cond_3
    iget-object p2, p0, Lcom/meituan/msc/views/view/d;->c:Lcom/meituan/msc/uimanager/m0;

    .line 220088
    .line 220089
    iget-object p2, p2, Lcom/meituan/msc/uimanager/m0;->a:[F

    .line 220090
    .line 220091
    aget p2, p2, p1

    .line 220092
    .line 220093
    invoke-static {p2, p3}, Lcom/meituan/msc/uimanager/v;->a(FF)Z

    .line 220094
    .line 220095
    .line 220096
    move-result p2

    .line 220097
    if-nez p2, :cond_4

    .line 220098
    .line 220099
    iget-object p2, p0, Lcom/meituan/msc/views/view/d;->c:Lcom/meituan/msc/uimanager/m0;

    .line 220100
    .line 220101
    invoke-virtual {p2, p1, p3}, Lcom/meituan/msc/uimanager/m0;->c(IF)Z

    .line 220102
    .line 220103
    .line 220104
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 220105
    .line 220106
    .line 220107
    :cond_4
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/views/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x38fd3a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    const/4 p1, 0x0

    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120026
    .line 120027
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-static {p1}, Lcom/meituan/msc/views/view/d$b;->valueOf(Ljava/lang/String;)Lcom/meituan/msc/views/view/d$b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/views/view/d;->d:Lcom/meituan/msc/views/view/d$b;

    .line 120036
    .line 120037
    if-eq v1, p1, :cond_2

    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/msc/views/view/d;->d:Lcom/meituan/msc/views/view/d$b;

    .line 120040
    .line 120041
    iput-boolean v0, p0, Lcom/meituan/msc/views/view/d;->r:Z

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    return-void
.end method

.method public final n(IF)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v2, v1, v3

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/msc/views/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xd23917

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/views/view/d;->a:Lcom/meituan/msc/uimanager/m0;

    .line 170035
    .line 170036
    if-nez v1, :cond_1

    .line 170037
    .line 170038
    new-instance v1, Lcom/meituan/msc/uimanager/m0;

    .line 170039
    .line 170040
    invoke-direct {v1}, Lcom/meituan/msc/uimanager/m0;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iput-object v1, p0, Lcom/meituan/msc/views/view/d;->a:Lcom/meituan/msc/uimanager/m0;

    .line 170044
    .line 170045
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/views/view/d;->a:Lcom/meituan/msc/uimanager/m0;

    .line 170046
    .line 170047
    invoke-virtual {v1, p1}, Lcom/meituan/msc/uimanager/m0;->b(I)F

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    invoke-static {v1, p2}, Lcom/meituan/msc/uimanager/v;->a(FF)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    if-nez v1, :cond_3

    .line 170056
    .line 170057
    iget-object v1, p0, Lcom/meituan/msc/views/view/d;->a:Lcom/meituan/msc/uimanager/m0;

    .line 170058
    .line 170059
    invoke-virtual {v1, p1, p2}, Lcom/meituan/msc/uimanager/m0;->c(IF)Z

    .line 170060
    .line 170061
    .line 170062
    if-eqz p1, :cond_2

    .line 170063
    .line 170064
    if-eq p1, v3, :cond_2

    .line 170065
    .line 170066
    if-eq p1, v0, :cond_2

    .line 170067
    .line 170068
    const/4 p2, 0x3

    .line 170069
    if-eq p1, p2, :cond_2

    .line 170070
    .line 170071
    const/4 p2, 0x4

    .line 170072
    if-eq p1, p2, :cond_2

    .line 170073
    .line 170074
    const/4 p2, 0x5

    .line 170075
    if-eq p1, p2, :cond_2

    .line 170076
    .line 170077
    const/16 p2, 0x8

    .line 170078
    .line 170079
    if-eq p1, p2, :cond_2

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_2
    iput-boolean v3, p0, Lcom/meituan/msc/views/view/d;->r:Z

    .line 170083
    .line 170084
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 170085
    .line 170086
    .line 170087
    :cond_3
    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/views/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdb30ef

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/msc/views/view/d;->u:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120029
    .line 120030
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/views/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5e57d3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 120022
    .line 120023
    .line 120024
    iput-boolean v0, p0, Lcom/meituan/msc/views/view/d;->r:Z

    .line 120025
    return-void
.end method

.method public final p(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/views/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x99338b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/meituan/msc/views/view/d;->s:F

    .line 120027
    .line 120028
    invoke-static {v1, p1}, Lcom/meituan/msc/uimanager/v;->a(FF)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    iput p1, p0, Lcom/meituan/msc/views/view/d;->s:F

    .line 120035
    .line 120036
    iput-boolean v0, p0, Lcom/meituan/msc/views/view/d;->r:Z

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final q(FI)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/views/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xdfa20f

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/views/view/d;->w:[F

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    const/16 v0, 0x8

    .line 170039
    .line 170040
    new-array v0, v0, [F

    .line 170041
    .line 170042
    iput-object v0, p0, Lcom/meituan/msc/views/view/d;->w:[F

    .line 170043
    .line 170044
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 170045
    .line 170046
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/views/view/d;->w:[F

    .line 170050
    .line 170051
    aget v0, v0, p2

    .line 170052
    .line 170053
    invoke-static {v0, p1}, Lcom/meituan/msc/uimanager/v;->a(FF)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-nez v0, :cond_2

    .line 170058
    .line 170059
    iget-object v0, p0, Lcom/meituan/msc/views/view/d;->w:[F

    .line 170060
    .line 170061
    aput p1, v0, p2

    .line 170062
    .line 170063
    iput-boolean v2, p0, Lcom/meituan/msc/views/view/d;->r:Z

    .line 170064
    .line 170065
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 170066
    .line 170067
    .line 170068
    :cond_2
    return-void
.end method

.method public final r()Z
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/msc/views/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xd121ae

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/lang/Boolean;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    return v0

    .line 100033
    :cond_0
    iget v0, p0, Lcom/meituan/msc/views/view/d;->x:I

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    iput v2, p0, Lcom/meituan/msc/views/view/d;->x:I

    .line 100038
    .line 100039
    :cond_1
    return v2
.end method

.method public final s()V
    .locals 47

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/msc/views/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x13880a

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-boolean v2, v0, Lcom/meituan/msc/views/view/d;->r:Z

    .line 100021
    .line 100022
    if-nez v2, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iput-boolean v1, v0, Lcom/meituan/msc/views/view/d;->r:Z

    .line 100026
    .line 100027
    iget-object v2, v0, Lcom/meituan/msc/views/view/d;->e:Landroid/graphics/Path;

    .line 100028
    .line 100029
    if-nez v2, :cond_2

    .line 100030
    .line 100031
    new-instance v2, Landroid/graphics/Path;

    .line 100032
    .line 100033
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v2, v0, Lcom/meituan/msc/views/view/d;->e:Landroid/graphics/Path;

    .line 100037
    .line 100038
    :cond_2
    iget-object v2, v0, Lcom/meituan/msc/views/view/d;->f:Landroid/graphics/Path;

    .line 100039
    .line 100040
    if-nez v2, :cond_3

    .line 100041
    .line 100042
    new-instance v2, Landroid/graphics/Path;

    .line 100043
    .line 100044
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v2, v0, Lcom/meituan/msc/views/view/d;->f:Landroid/graphics/Path;

    .line 100048
    .line 100049
    :cond_3
    iget-object v2, v0, Lcom/meituan/msc/views/view/d;->g:Landroid/graphics/Path;

    .line 100050
    .line 100051
    if-nez v2, :cond_4

    .line 100052
    .line 100053
    new-instance v2, Landroid/graphics/Path;

    .line 100054
    .line 100055
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    iput-object v2, v0, Lcom/meituan/msc/views/view/d;->g:Landroid/graphics/Path;

    .line 100059
    .line 100060
    :cond_4
    iget-object v2, v0, Lcom/meituan/msc/views/view/d;->i:Landroid/graphics/Path;

    .line 100061
    .line 100062
    if-nez v2, :cond_5

    .line 100063
    .line 100064
    new-instance v2, Landroid/graphics/Path;

    .line 100065
    .line 100066
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    iput-object v2, v0, Lcom/meituan/msc/views/view/d;->i:Landroid/graphics/Path;

    .line 100070
    .line 100071
    :cond_5
    iget-object v2, v0, Lcom/meituan/msc/views/view/d;->j:Landroid/graphics/RectF;

    .line 100072
    .line 100073
    if-nez v2, :cond_6

    .line 100074
    .line 100075
    new-instance v2, Landroid/graphics/RectF;

    .line 100076
    .line 100077
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    iput-object v2, v0, Lcom/meituan/msc/views/view/d;->j:Landroid/graphics/RectF;

    .line 100081
    .line 100082
    :cond_6
    iget-object v2, v0, Lcom/meituan/msc/views/view/d;->k:Landroid/graphics/RectF;

    .line 100083
    .line 100084
    if-nez v2, :cond_7

    .line 100085
    .line 100086
    new-instance v2, Landroid/graphics/RectF;

    .line 100087
    .line 100088
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    iput-object v2, v0, Lcom/meituan/msc/views/view/d;->k:Landroid/graphics/RectF;

    .line 100092
    .line 100093
    :cond_7
    iget-object v2, v0, Lcom/meituan/msc/views/view/d;->l:Landroid/graphics/RectF;

    .line 100094
    .line 100095
    if-nez v2, :cond_8

    .line 100096
    .line 100097
    new-instance v2, Landroid/graphics/RectF;

    .line 100098
    .line 100099
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    iput-object v2, v0, Lcom/meituan/msc/views/view/d;->l:Landroid/graphics/RectF;

    .line 100103
    .line 100104
    :cond_8
    iget-object v2, v0, Lcom/meituan/msc/views/view/d;->m:Landroid/graphics/RectF;

    .line 100105
    .line 100106
    if-nez v2, :cond_9

    .line 100107
    .line 100108
    new-instance v2, Landroid/graphics/RectF;

    .line 100109
    .line 100110
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    iput-object v2, v0, Lcom/meituan/msc/views/view/d;->m:Landroid/graphics/RectF;

    .line 100114
    .line 100115
    :cond_9
    iget-object v2, v0, Lcom/meituan/msc/views/view/d;->e:Landroid/graphics/Path;

    .line 100116
    .line 100117
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 100118
    .line 100119
    .line 100120
    iget-object v2, v0, Lcom/meituan/msc/views/view/d;->f:Landroid/graphics/Path;

    .line 100121
    .line 100122
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 100123
    .line 100124
    .line 100125
    iget-object v2, v0, Lcom/meituan/msc/views/view/d;->g:Landroid/graphics/Path;

    .line 100126
    .line 100127
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 100128
    .line 100129
    .line 100130
    iget-object v2, v0, Lcom/meituan/msc/views/view/d;->i:Landroid/graphics/Path;

    .line 100131
    .line 100132
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 100133
    .line 100134
    .line 100135
    iget-object v2, v0, Lcom/meituan/msc/views/view/d;->j:Landroid/graphics/RectF;

    .line 100136
    .line 100137
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v3

    .line 100141
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 100142
    .line 100143
    .line 100144
    iget-object v2, v0, Lcom/meituan/msc/views/view/d;->k:Landroid/graphics/RectF;

    .line 100145
    .line 100146
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v3

    .line 100150
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 100151
    .line 100152
    .line 100153
    iget-object v2, v0, Lcom/meituan/msc/views/view/d;->l:Landroid/graphics/RectF;

    .line 100154
    .line 100155
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v3

    .line 100159
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v2, v0, Lcom/meituan/msc/views/view/d;->m:Landroid/graphics/RectF;

    .line 100163
    .line 100164
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v3

    .line 100168
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/views/view/d;->f()Landroid/graphics/RectF;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v2

    .line 100175
    iget-object v3, v0, Lcom/meituan/msc/views/view/d;->j:Landroid/graphics/RectF;

    .line 100176
    .line 100177
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 100178
    .line 100179
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 100180
    .line 100181
    add-float/2addr v4, v5

    .line 100182
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 100183
    .line 100184
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 100185
    .line 100186
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 100187
    .line 100188
    sub-float/2addr v4, v5

    .line 100189
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 100190
    .line 100191
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 100192
    .line 100193
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 100194
    .line 100195
    add-float/2addr v4, v5

    .line 100196
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 100197
    .line 100198
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 100199
    .line 100200
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 100201
    .line 100202
    sub-float/2addr v4, v5

    .line 100203
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 100204
    .line 100205
    iget-object v3, v0, Lcom/meituan/msc/views/view/d;->m:Landroid/graphics/RectF;

    .line 100206
    .line 100207
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 100208
    .line 100209
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 100210
    .line 100211
    const/high16 v6, 0x3f000000    # 0.5f

    .line 100212
    .line 100213
    mul-float/2addr v5, v6

    .line 100214
    add-float/2addr v5, v4

    .line 100215
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 100216
    .line 100217
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 100218
    .line 100219
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 100220
    .line 100221
    mul-float/2addr v5, v6

    .line 100222
    sub-float/2addr v4, v5

    .line 100223
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 100224
    .line 100225
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 100226
    .line 100227
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 100228
    .line 100229
    mul-float/2addr v5, v6

    .line 100230
    add-float/2addr v5, v4

    .line 100231
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 100232
    .line 100233
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 100234
    .line 100235
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 100236
    .line 100237
    mul-float/2addr v5, v6

    .line 100238
    sub-float/2addr v4, v5

    .line 100239
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 100240
    .line 100241
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/views/view/d;->h()F

    .line 100242
    .line 100243
    .line 100244
    move-result v3

    .line 100245
    sget-object v4, Lcom/meituan/msc/views/view/d$a;->a:Lcom/meituan/msc/views/view/d$a;

    .line 100246
    .line 100247
    invoke-virtual {v0, v3, v4}, Lcom/meituan/msc/views/view/d;->d(FLcom/meituan/msc/views/view/d$a;)F

    .line 100248
    .line 100249
    .line 100250
    move-result v4

    .line 100251
    sget-object v5, Lcom/meituan/msc/views/view/d$a;->b:Lcom/meituan/msc/views/view/d$a;

    .line 100252
    .line 100253
    invoke-virtual {v0, v3, v5}, Lcom/meituan/msc/views/view/d;->d(FLcom/meituan/msc/views/view/d$a;)F

    .line 100254
    .line 100255
    .line 100256
    move-result v5

    .line 100257
    sget-object v7, Lcom/meituan/msc/views/view/d$a;->d:Lcom/meituan/msc/views/view/d$a;

    .line 100258
    .line 100259
    invoke-virtual {v0, v3, v7}, Lcom/meituan/msc/views/view/d;->d(FLcom/meituan/msc/views/view/d$a;)F

    .line 100260
    .line 100261
    .line 100262
    move-result v7

    .line 100263
    sget-object v8, Lcom/meituan/msc/views/view/d$a;->c:Lcom/meituan/msc/views/view/d$a;

    .line 100264
    .line 100265
    invoke-virtual {v0, v3, v8}, Lcom/meituan/msc/views/view/d;->d(FLcom/meituan/msc/views/view/d$a;)F

    .line 100266
    .line 100267
    .line 100268
    move-result v3

    .line 100269
    iget v8, v0, Lcom/meituan/msc/views/view/d;->x:I

    .line 100270
    .line 100271
    const/4 v9, 0x1

    .line 100272
    if-ne v8, v9, :cond_a

    .line 100273
    .line 100274
    const/4 v8, 0x1

    .line 100275
    goto :goto_0

    .line 100276
    :cond_a
    const/4 v8, 0x0

    .line 100277
    :goto_0
    sget-object v10, Lcom/meituan/msc/views/view/d$a;->e:Lcom/meituan/msc/views/view/d$a;

    .line 100278
    .line 100279
    invoke-virtual {v0, v10}, Lcom/meituan/msc/views/view/d;->c(Lcom/meituan/msc/views/view/d$a;)F

    .line 100280
    .line 100281
    .line 100282
    move-result v10

    .line 100283
    sget-object v11, Lcom/meituan/msc/views/view/d$a;->f:Lcom/meituan/msc/views/view/d$a;

    .line 100284
    .line 100285
    invoke-virtual {v0, v11}, Lcom/meituan/msc/views/view/d;->c(Lcom/meituan/msc/views/view/d$a;)F

    .line 100286
    .line 100287
    .line 100288
    move-result v11

    .line 100289
    sget-object v12, Lcom/meituan/msc/views/view/d$a;->g:Lcom/meituan/msc/views/view/d$a;

    .line 100290
    .line 100291
    invoke-virtual {v0, v12}, Lcom/meituan/msc/views/view/d;->c(Lcom/meituan/msc/views/view/d$a;)F

    .line 100292
    .line 100293
    .line 100294
    move-result v12

    .line 100295
    sget-object v13, Lcom/meituan/msc/views/view/d$a;->h:Lcom/meituan/msc/views/view/d$a;

    .line 100296
    .line 100297
    invoke-virtual {v0, v13}, Lcom/meituan/msc/views/view/d;->c(Lcom/meituan/msc/views/view/d$a;)F

    .line 100298
    .line 100299
    .line 100300
    move-result v13

    .line 100301
    invoke-static {}, Lcom/meituan/msc/jse/modules/i18nmanager/a;->a()Lcom/meituan/msc/jse/modules/i18nmanager/a;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v14

    .line 100305
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100306
    .line 100307
    .line 100308
    invoke-static {v10}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 100309
    .line 100310
    .line 100311
    move-result v14

    .line 100312
    if-eqz v14, :cond_b

    .line 100313
    .line 100314
    goto :goto_1

    .line 100315
    :cond_b
    move v4, v10

    .line 100316
    :goto_1
    invoke-static {v11}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 100317
    .line 100318
    .line 100319
    move-result v10

    .line 100320
    if-eqz v10, :cond_c

    .line 100321
    .line 100322
    goto :goto_2

    .line 100323
    :cond_c
    move v5, v11

    .line 100324
    :goto_2
    invoke-static {v12}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 100325
    .line 100326
    .line 100327
    move-result v10

    .line 100328
    if-eqz v10, :cond_d

    .line 100329
    .line 100330
    goto :goto_3

    .line 100331
    :cond_d
    move v7, v12

    .line 100332
    :goto_3
    invoke-static {v13}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 100333
    .line 100334
    .line 100335
    move-result v10

    .line 100336
    if-eqz v10, :cond_e

    .line 100337
    .line 100338
    goto :goto_4

    .line 100339
    :cond_e
    move v3, v13

    .line 100340
    :goto_4
    if-eqz v8, :cond_f

    .line 100341
    .line 100342
    move v10, v5

    .line 100343
    goto :goto_5

    .line 100344
    :cond_f
    move v10, v4

    .line 100345
    :goto_5
    if-eqz v8, :cond_10

    .line 100346
    .line 100347
    goto :goto_6

    .line 100348
    :cond_10
    move v4, v5

    .line 100349
    :goto_6
    if-eqz v8, :cond_11

    .line 100350
    .line 100351
    move v5, v3

    .line 100352
    goto :goto_7

    .line 100353
    :cond_11
    move v5, v7

    .line 100354
    :goto_7
    if-eqz v8, :cond_12

    .line 100355
    .line 100356
    goto :goto_8

    .line 100357
    :cond_12
    move v7, v3

    .line 100358
    :goto_8
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 100359
    .line 100360
    sub-float v3, v10, v3

    .line 100361
    .line 100362
    const/4 v8, 0x0

    .line 100363
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 100364
    .line 100365
    .line 100366
    move-result v3

    .line 100367
    iget v11, v2, Landroid/graphics/RectF;->top:F

    .line 100368
    .line 100369
    sub-float v11, v10, v11

    .line 100370
    .line 100371
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 100372
    .line 100373
    .line 100374
    move-result v11

    .line 100375
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 100376
    .line 100377
    sub-float v12, v4, v12

    .line 100378
    .line 100379
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 100380
    .line 100381
    .line 100382
    move-result v12

    .line 100383
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 100384
    .line 100385
    sub-float v13, v4, v13

    .line 100386
    .line 100387
    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    .line 100388
    .line 100389
    .line 100390
    move-result v13

    .line 100391
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 100392
    .line 100393
    sub-float v14, v7, v14

    .line 100394
    .line 100395
    invoke-static {v14, v8}, Ljava/lang/Math;->max(FF)F

    .line 100396
    .line 100397
    .line 100398
    move-result v14

    .line 100399
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    .line 100400
    .line 100401
    sub-float v15, v7, v15

    .line 100402
    .line 100403
    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    .line 100404
    .line 100405
    .line 100406
    move-result v15

    .line 100407
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 100408
    .line 100409
    sub-float v6, v5, v6

    .line 100410
    .line 100411
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 100412
    .line 100413
    .line 100414
    move-result v6

    .line 100415
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 100416
    .line 100417
    sub-float v9, v5, v9

    .line 100418
    .line 100419
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 100420
    .line 100421
    .line 100422
    move-result v9

    .line 100423
    iget-object v8, v0, Lcom/meituan/msc/views/view/d;->e:Landroid/graphics/Path;

    .line 100424
    .line 100425
    iget-object v1, v0, Lcom/meituan/msc/views/view/d;->j:Landroid/graphics/RectF;

    .line 100426
    .line 100427
    move-object/from16 v20, v2

    .line 100428
    .line 100429
    const/16 v2, 0x8

    .line 100430
    .line 100431
    move/from16 v21, v5

    .line 100432
    .line 100433
    new-array v5, v2, [F

    .line 100434
    .line 100435
    const/16 v19, 0x0

    .line 100436
    .line 100437
    aput v3, v5, v19

    .line 100438
    .line 100439
    const/16 v17, 0x1

    .line 100440
    .line 100441
    aput v11, v5, v17

    .line 100442
    .line 100443
    const/16 v22, 0x2

    .line 100444
    .line 100445
    aput v12, v5, v22

    .line 100446
    .line 100447
    const/16 v23, 0x3

    .line 100448
    .line 100449
    aput v13, v5, v23

    .line 100450
    .line 100451
    const/16 v24, 0x4

    .line 100452
    .line 100453
    aput v14, v5, v24

    .line 100454
    .line 100455
    const/16 v25, 0x5

    .line 100456
    .line 100457
    aput v15, v5, v25

    .line 100458
    .line 100459
    const/16 v26, 0x6

    .line 100460
    .line 100461
    aput v6, v5, v26

    .line 100462
    .line 100463
    const/16 v27, 0x7

    .line 100464
    .line 100465
    aput v9, v5, v27

    .line 100466
    .line 100467
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 100468
    .line 100469
    invoke-virtual {v8, v1, v5, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 100470
    .line 100471
    .line 100472
    iget-object v1, v0, Lcom/meituan/msc/views/view/d;->f:Landroid/graphics/Path;

    .line 100473
    .line 100474
    iget-object v2, v0, Lcom/meituan/msc/views/view/d;->k:Landroid/graphics/RectF;

    .line 100475
    .line 100476
    const/16 v5, 0x8

    .line 100477
    .line 100478
    new-array v8, v5, [F

    .line 100479
    .line 100480
    const/4 v5, 0x0

    .line 100481
    aput v10, v8, v5

    .line 100482
    .line 100483
    const/4 v5, 0x1

    .line 100484
    aput v10, v8, v5

    .line 100485
    .line 100486
    aput v4, v8, v22

    .line 100487
    .line 100488
    aput v4, v8, v23

    .line 100489
    .line 100490
    aput v7, v8, v24

    .line 100491
    .line 100492
    aput v7, v8, v25

    .line 100493
    .line 100494
    aput v21, v8, v26

    .line 100495
    .line 100496
    aput v21, v8, v27

    .line 100497
    .line 100498
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 100499
    .line 100500
    invoke-virtual {v1, v2, v8, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 100501
    .line 100502
    .line 100503
    iget-object v1, v0, Lcom/meituan/msc/views/view/d;->a:Lcom/meituan/msc/uimanager/m0;

    .line 100504
    .line 100505
    const/high16 v2, 0x40000000    # 2.0f

    .line 100506
    .line 100507
    const/16 v5, 0x8

    .line 100508
    .line 100509
    if-eqz v1, :cond_13

    .line 100510
    .line 100511
    invoke-virtual {v1, v5}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    .line 100512
    .line 100513
    .line 100514
    move-result v1

    .line 100515
    div-float/2addr v1, v2

    .line 100516
    goto :goto_9

    .line 100517
    :cond_13
    const/4 v1, 0x0

    .line 100518
    :goto_9
    iget-object v8, v0, Lcom/meituan/msc/views/view/d;->g:Landroid/graphics/Path;

    .line 100519
    .line 100520
    iget-object v2, v0, Lcom/meituan/msc/views/view/d;->l:Landroid/graphics/RectF;

    .line 100521
    .line 100522
    move/from16 v29, v15

    .line 100523
    .line 100524
    new-array v15, v5, [F

    .line 100525
    .line 100526
    add-float v5, v10, v1

    .line 100527
    .line 100528
    const/16 v19, 0x0

    .line 100529
    .line 100530
    aput v5, v15, v19

    .line 100531
    .line 100532
    const/16 v17, 0x1

    .line 100533
    .line 100534
    aput v5, v15, v17

    .line 100535
    .line 100536
    add-float v5, v4, v1

    .line 100537
    .line 100538
    aput v5, v15, v22

    .line 100539
    .line 100540
    aput v5, v15, v23

    .line 100541
    .line 100542
    add-float v5, v7, v1

    .line 100543
    .line 100544
    aput v5, v15, v24

    .line 100545
    .line 100546
    aput v5, v15, v25

    .line 100547
    .line 100548
    add-float v5, v21, v1

    .line 100549
    .line 100550
    aput v5, v15, v26

    .line 100551
    .line 100552
    aput v5, v15, v27

    .line 100553
    .line 100554
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 100555
    .line 100556
    invoke-virtual {v8, v2, v15, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 100557
    .line 100558
    .line 100559
    iget-object v1, v0, Lcom/meituan/msc/views/view/d;->i:Landroid/graphics/Path;

    .line 100560
    .line 100561
    iget-object v2, v0, Lcom/meituan/msc/views/view/d;->m:Landroid/graphics/RectF;

    .line 100562
    .line 100563
    const/16 v5, 0x8

    .line 100564
    .line 100565
    new-array v5, v5, [F

    .line 100566
    .line 100567
    move-object/from16 v8, v20

    .line 100568
    .line 100569
    iget v15, v8, Landroid/graphics/RectF;->left:F

    .line 100570
    .line 100571
    const/high16 v16, 0x3f000000    # 0.5f

    .line 100572
    .line 100573
    mul-float v20, v15, v16

    .line 100574
    .line 100575
    move/from16 v28, v14

    .line 100576
    .line 100577
    sub-float v14, v10, v20

    .line 100578
    .line 100579
    const/16 v18, 0x0

    .line 100580
    .line 100581
    cmpl-float v20, v15, v18

    .line 100582
    .line 100583
    if-lez v20, :cond_14

    .line 100584
    .line 100585
    div-float v15, v10, v15

    .line 100586
    .line 100587
    goto :goto_a

    .line 100588
    :cond_14
    const/4 v15, 0x0

    .line 100589
    :goto_a
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 100590
    .line 100591
    .line 100592
    move-result v14

    .line 100593
    const/4 v15, 0x0

    .line 100594
    aput v14, v5, v15

    .line 100595
    .line 100596
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 100597
    .line 100598
    mul-float v15, v14, v16

    .line 100599
    .line 100600
    sub-float v15, v10, v15

    .line 100601
    .line 100602
    cmpl-float v19, v14, v18

    .line 100603
    .line 100604
    if-lez v19, :cond_15

    .line 100605
    .line 100606
    div-float/2addr v10, v14

    .line 100607
    goto :goto_b

    .line 100608
    :cond_15
    const/4 v10, 0x0

    .line 100609
    :goto_b
    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    .line 100610
    .line 100611
    .line 100612
    move-result v10

    .line 100613
    const/4 v14, 0x1

    .line 100614
    aput v10, v5, v14

    .line 100615
    .line 100616
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 100617
    .line 100618
    mul-float v14, v10, v16

    .line 100619
    .line 100620
    sub-float v14, v4, v14

    .line 100621
    .line 100622
    cmpl-float v15, v10, v18

    .line 100623
    .line 100624
    if-lez v15, :cond_16

    .line 100625
    .line 100626
    div-float v10, v4, v10

    .line 100627
    .line 100628
    goto :goto_c

    .line 100629
    :cond_16
    const/4 v10, 0x0

    .line 100630
    :goto_c
    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    .line 100631
    .line 100632
    .line 100633
    move-result v10

    .line 100634
    aput v10, v5, v22

    .line 100635
    .line 100636
    iget v10, v8, Landroid/graphics/RectF;->top:F

    .line 100637
    .line 100638
    mul-float v14, v10, v16

    .line 100639
    .line 100640
    sub-float v14, v4, v14

    .line 100641
    .line 100642
    cmpl-float v15, v10, v18

    .line 100643
    .line 100644
    if-lez v15, :cond_17

    .line 100645
    .line 100646
    div-float/2addr v4, v10

    .line 100647
    goto :goto_d

    .line 100648
    :cond_17
    const/4 v4, 0x0

    .line 100649
    :goto_d
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 100650
    .line 100651
    .line 100652
    move-result v4

    .line 100653
    aput v4, v5, v23

    .line 100654
    .line 100655
    iget v4, v8, Landroid/graphics/RectF;->right:F

    .line 100656
    .line 100657
    mul-float v10, v4, v16

    .line 100658
    .line 100659
    sub-float v10, v7, v10

    .line 100660
    .line 100661
    cmpl-float v14, v4, v18

    .line 100662
    .line 100663
    if-lez v14, :cond_18

    .line 100664
    .line 100665
    div-float v4, v7, v4

    .line 100666
    .line 100667
    goto :goto_e

    .line 100668
    :cond_18
    const/4 v4, 0x0

    .line 100669
    :goto_e
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 100670
    .line 100671
    .line 100672
    move-result v4

    .line 100673
    aput v4, v5, v24

    .line 100674
    .line 100675
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 100676
    .line 100677
    mul-float v10, v4, v16

    .line 100678
    .line 100679
    sub-float v10, v7, v10

    .line 100680
    .line 100681
    cmpl-float v14, v4, v18

    .line 100682
    .line 100683
    if-lez v14, :cond_19

    .line 100684
    .line 100685
    div-float/2addr v7, v4

    .line 100686
    goto :goto_f

    .line 100687
    :cond_19
    const/4 v7, 0x0

    .line 100688
    :goto_f
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 100689
    .line 100690
    .line 100691
    move-result v4

    .line 100692
    aput v4, v5, v25

    .line 100693
    .line 100694
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 100695
    .line 100696
    mul-float v7, v4, v16

    .line 100697
    .line 100698
    sub-float v7, v21, v7

    .line 100699
    .line 100700
    cmpl-float v10, v4, v18

    .line 100701
    .line 100702
    if-lez v10, :cond_1a

    .line 100703
    .line 100704
    div-float v4, v21, v4

    .line 100705
    .line 100706
    goto :goto_10

    .line 100707
    :cond_1a
    const/4 v4, 0x0

    .line 100708
    :goto_10
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 100709
    .line 100710
    .line 100711
    move-result v4

    .line 100712
    aput v4, v5, v26

    .line 100713
    .line 100714
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 100715
    .line 100716
    mul-float v7, v4, v16

    .line 100717
    .line 100718
    sub-float v7, v21, v7

    .line 100719
    .line 100720
    cmpl-float v8, v4, v18

    .line 100721
    .line 100722
    if-lez v8, :cond_1b

    .line 100723
    .line 100724
    div-float v8, v21, v4

    .line 100725
    .line 100726
    goto :goto_11

    .line 100727
    :cond_1b
    const/4 v8, 0x0

    .line 100728
    :goto_11
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 100729
    .line 100730
    .line 100731
    move-result v4

    .line 100732
    aput v4, v5, v27

    .line 100733
    .line 100734
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 100735
    .line 100736
    invoke-virtual {v1, v2, v5, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 100737
    .line 100738
    .line 100739
    iget-object v1, v0, Lcom/meituan/msc/views/view/d;->n:Landroid/graphics/PointF;

    .line 100740
    .line 100741
    if-nez v1, :cond_1c

    .line 100742
    .line 100743
    new-instance v1, Landroid/graphics/PointF;

    .line 100744
    .line 100745
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 100746
    .line 100747
    .line 100748
    iput-object v1, v0, Lcom/meituan/msc/views/view/d;->n:Landroid/graphics/PointF;

    .line 100749
    .line 100750
    :cond_1c
    iget-object v1, v0, Lcom/meituan/msc/views/view/d;->n:Landroid/graphics/PointF;

    .line 100751
    .line 100752
    move-object/from16 v46, v1

    .line 100753
    .line 100754
    iget-object v2, v0, Lcom/meituan/msc/views/view/d;->j:Landroid/graphics/RectF;

    .line 100755
    .line 100756
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 100757
    .line 100758
    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 100759
    .line 100760
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 100761
    .line 100762
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 100763
    .line 100764
    float-to-double v7, v4

    .line 100765
    move-wide/from16 v30, v7

    .line 100766
    .line 100767
    float-to-double v7, v2

    .line 100768
    move-wide/from16 v32, v7

    .line 100769
    .line 100770
    const/high16 v1, 0x40000000    # 2.0f

    .line 100771
    .line 100772
    mul-float/2addr v3, v1

    .line 100773
    add-float/2addr v3, v4

    .line 100774
    float-to-double v7, v3

    .line 100775
    move-wide/from16 v34, v7

    .line 100776
    .line 100777
    mul-float/2addr v11, v1

    .line 100778
    add-float/2addr v11, v2

    .line 100779
    float-to-double v7, v11

    .line 100780
    move-wide/from16 v36, v7

    .line 100781
    .line 100782
    iget-object v1, v0, Lcom/meituan/msc/views/view/d;->k:Landroid/graphics/RectF;

    .line 100783
    .line 100784
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 100785
    .line 100786
    float-to-double v7, v3

    .line 100787
    move-wide/from16 v38, v7

    .line 100788
    .line 100789
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 100790
    .line 100791
    float-to-double v7, v1

    .line 100792
    move-wide/from16 v40, v7

    .line 100793
    .line 100794
    float-to-double v3, v4

    .line 100795
    move-wide/from16 v42, v3

    .line 100796
    .line 100797
    float-to-double v1, v2

    .line 100798
    move-wide/from16 v44, v1

    .line 100799
    .line 100800
    invoke-static/range {v30 .. v46}, Lcom/meituan/msc/views/view/d;->g(DDDDDDDDLandroid/graphics/PointF;)V

    .line 100801
    .line 100802
    .line 100803
    iget-object v1, v0, Lcom/meituan/msc/views/view/d;->q:Landroid/graphics/PointF;

    .line 100804
    .line 100805
    if-nez v1, :cond_1d

    .line 100806
    .line 100807
    new-instance v1, Landroid/graphics/PointF;

    .line 100808
    .line 100809
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 100810
    .line 100811
    .line 100812
    iput-object v1, v0, Lcom/meituan/msc/views/view/d;->q:Landroid/graphics/PointF;

    .line 100813
    .line 100814
    :cond_1d
    iget-object v1, v0, Lcom/meituan/msc/views/view/d;->q:Landroid/graphics/PointF;

    .line 100815
    .line 100816
    move-object/from16 v46, v1

    .line 100817
    .line 100818
    iget-object v2, v0, Lcom/meituan/msc/views/view/d;->j:Landroid/graphics/RectF;

    .line 100819
    .line 100820
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 100821
    .line 100822
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 100823
    .line 100824
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 100825
    .line 100826
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 100827
    .line 100828
    float-to-double v4, v3

    .line 100829
    move-wide/from16 v30, v4

    .line 100830
    .line 100831
    const/high16 v1, 0x40000000    # 2.0f

    .line 100832
    .line 100833
    mul-float/2addr v9, v1

    .line 100834
    sub-float v4, v2, v9

    .line 100835
    .line 100836
    float-to-double v4, v4

    .line 100837
    move-wide/from16 v32, v4

    .line 100838
    .line 100839
    mul-float/2addr v6, v1

    .line 100840
    add-float/2addr v6, v3

    .line 100841
    float-to-double v4, v6

    .line 100842
    move-wide/from16 v34, v4

    .line 100843
    .line 100844
    float-to-double v4, v2

    .line 100845
    move-wide/from16 v36, v4

    .line 100846
    .line 100847
    iget-object v1, v0, Lcom/meituan/msc/views/view/d;->k:Landroid/graphics/RectF;

    .line 100848
    .line 100849
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 100850
    .line 100851
    float-to-double v4, v4

    .line 100852
    move-wide/from16 v38, v4

    .line 100853
    .line 100854
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 100855
    .line 100856
    float-to-double v4, v1

    .line 100857
    move-wide/from16 v40, v4

    .line 100858
    .line 100859
    float-to-double v3, v3

    .line 100860
    move-wide/from16 v42, v3

    .line 100861
    .line 100862
    float-to-double v1, v2

    .line 100863
    move-wide/from16 v44, v1

    .line 100864
    .line 100865
    invoke-static/range {v30 .. v46}, Lcom/meituan/msc/views/view/d;->g(DDDDDDDDLandroid/graphics/PointF;)V

    .line 100866
    .line 100867
    .line 100868
    iget-object v1, v0, Lcom/meituan/msc/views/view/d;->o:Landroid/graphics/PointF;

    .line 100869
    .line 100870
    if-nez v1, :cond_1e

    .line 100871
    .line 100872
    new-instance v1, Landroid/graphics/PointF;

    .line 100873
    .line 100874
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 100875
    .line 100876
    .line 100877
    iput-object v1, v0, Lcom/meituan/msc/views/view/d;->o:Landroid/graphics/PointF;

    .line 100878
    .line 100879
    :cond_1e
    iget-object v1, v0, Lcom/meituan/msc/views/view/d;->o:Landroid/graphics/PointF;

    .line 100880
    .line 100881
    move-object/from16 v46, v1

    .line 100882
    .line 100883
    iget-object v2, v0, Lcom/meituan/msc/views/view/d;->j:Landroid/graphics/RectF;

    .line 100884
    .line 100885
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 100886
    .line 100887
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 100888
    .line 100889
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 100890
    .line 100891
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 100892
    .line 100893
    const/high16 v1, 0x40000000    # 2.0f

    .line 100894
    .line 100895
    mul-float/2addr v12, v1

    .line 100896
    sub-float v4, v3, v12

    .line 100897
    .line 100898
    float-to-double v4, v4

    .line 100899
    move-wide/from16 v30, v4

    .line 100900
    .line 100901
    float-to-double v4, v2

    .line 100902
    move-wide/from16 v32, v4

    .line 100903
    .line 100904
    float-to-double v4, v3

    .line 100905
    move-wide/from16 v34, v4

    .line 100906
    .line 100907
    mul-float/2addr v13, v1

    .line 100908
    add-float/2addr v13, v2

    .line 100909
    float-to-double v4, v13

    .line 100910
    move-wide/from16 v36, v4

    .line 100911
    .line 100912
    iget-object v1, v0, Lcom/meituan/msc/views/view/d;->k:Landroid/graphics/RectF;

    .line 100913
    .line 100914
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 100915
    .line 100916
    float-to-double v4, v4

    .line 100917
    move-wide/from16 v38, v4

    .line 100918
    .line 100919
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 100920
    .line 100921
    float-to-double v4, v1

    .line 100922
    move-wide/from16 v40, v4

    .line 100923
    .line 100924
    float-to-double v3, v3

    .line 100925
    move-wide/from16 v42, v3

    .line 100926
    .line 100927
    float-to-double v1, v2

    .line 100928
    move-wide/from16 v44, v1

    .line 100929
    .line 100930
    invoke-static/range {v30 .. v46}, Lcom/meituan/msc/views/view/d;->g(DDDDDDDDLandroid/graphics/PointF;)V

    .line 100931
    .line 100932
    .line 100933
    iget-object v1, v0, Lcom/meituan/msc/views/view/d;->p:Landroid/graphics/PointF;

    .line 100934
    .line 100935
    if-nez v1, :cond_1f

    .line 100936
    .line 100937
    new-instance v1, Landroid/graphics/PointF;

    .line 100938
    .line 100939
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 100940
    .line 100941
    .line 100942
    iput-object v1, v0, Lcom/meituan/msc/views/view/d;->p:Landroid/graphics/PointF;

    .line 100943
    .line 100944
    :cond_1f
    iget-object v1, v0, Lcom/meituan/msc/views/view/d;->p:Landroid/graphics/PointF;

    .line 100945
    .line 100946
    move-object/from16 v18, v1

    .line 100947
    .line 100948
    iget-object v2, v0, Lcom/meituan/msc/views/view/d;->j:Landroid/graphics/RectF;

    .line 100949
    .line 100950
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 100951
    .line 100952
    iput v14, v1, Landroid/graphics/PointF;->x:F

    .line 100953
    .line 100954
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    .line 100955
    .line 100956
    iput v15, v1, Landroid/graphics/PointF;->y:F

    .line 100957
    .line 100958
    const/high16 v1, 0x40000000    # 2.0f

    .line 100959
    .line 100960
    mul-float v2, v28, v1

    .line 100961
    .line 100962
    sub-float v2, v14, v2

    .line 100963
    .line 100964
    float-to-double v2, v2

    .line 100965
    mul-float v1, v1, v29

    .line 100966
    .line 100967
    sub-float v1, v15, v1

    .line 100968
    .line 100969
    float-to-double v4, v1

    .line 100970
    float-to-double v6, v14

    .line 100971
    float-to-double v8, v15

    .line 100972
    iget-object v1, v0, Lcom/meituan/msc/views/view/d;->k:Landroid/graphics/RectF;

    .line 100973
    .line 100974
    iget v10, v1, Landroid/graphics/RectF;->right:F

    float-to-double v10, v10

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v12, v1

    float-to-double v0, v14

    move-wide/from16 v19, v2

    move v2, v15

    move-wide v14, v0

    float-to-double v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v2, v19

    invoke-static/range {v2 .. v18}, Lcom/meituan/msc/views/view/d;->g(DDDDDDDDLandroid/graphics/PointF;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/views/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x10544a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/msc/views/view/d;->v:I

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/msc/views/view/d;->v:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
