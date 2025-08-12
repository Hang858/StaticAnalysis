.class public final Lcom/meituan/msc/mmpviews/shell/background/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/shell/background/f$a;,
        Lcom/meituan/msc/mmpviews/shell/background/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:[Landroid/graphics/drawable/Drawable;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/shell/clippath/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/meituan/msc/jse/bridge/ReadableMap;

.field public D:Landroid/content/Context;

.field public E:F

.field public F:F

.field public G:F

.field public H:I

.field public I:Z

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

.field public d:[Lcom/meituan/msc/mmpviews/shell/background/f$b;

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

.field public t:[F

.field public final u:Landroid/graphics/Paint;

.field public v:I

.field public w:I

.field public x:[F
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public y:I

.field public z:[Lcom/meituan/msc/mmpviews/shell/background/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5900f0c56b06fe08L    # 5.468079497291118E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xd5a159

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 120025
    .line 120026
    iput v1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->s:F

    .line 120027
    .line 120028
    new-instance v1, Landroid/graphics/Paint;

    .line 120029
    .line 120030
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->u:Landroid/graphics/Paint;

    .line 120034
    .line 120035
    iput v2, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->v:I

    .line 120036
    .line 120037
    const/16 v1, 0xff

    .line 120038
    .line 120039
    iput v1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->w:I

    .line 120040
    .line 120041
    const/4 v1, 0x0

    .line 120042
    iput v1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->E:F

    .line 120043
    .line 120044
    iput v1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->F:F

    .line 120045
    .line 120046
    iput v1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->G:F

    .line 120047
    .line 120048
    const/high16 v1, -0x1000000

    .line 120049
    .line 120050
    iput v1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->H:I

    .line 120051
    .line 120052
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->I:Z

    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->D:Landroid/content/Context;

    .line 120055
    .line 120056
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    instance-of v1, p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120059
    .line 120060
    if-eqz v1, :cond_1

    .line 120061
    .line 120062
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    if-eqz v1, :cond_1

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableNewBoxShadow()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->I:Z

    :cond_2
    return-void
.end method

.method public static h(DDDDDDDDLandroid/graphics/PointF;)V
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

    sget-object v13, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v15, 0x0

    const v12, 0x54a5f7

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
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xd04300

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 220033
    .line 220034
    .line 220035
    move-result v0

    .line 220036
    if-eqz p3, :cond_1

    .line 220037
    .line 220038
    iget-object p3, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->f:Landroid/graphics/Path;

    .line 220039
    .line 220040
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 220041
    .line 220042
    .line 220043
    goto :goto_0

    .line 220044
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p3

    .line 220048
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 220049
    .line 220050
    .line 220051
    :goto_0
    new-instance p3, Landroid/graphics/Rect;

    .line 220052
    .line 220053
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v2

    .line 220060
    invoke-virtual {p3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 220061
    .line 220062
    .line 220063
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 220064
    .line 220065
    if-lez v2, :cond_2

    .line 220066
    .line 220067
    int-to-float v2, v2

    .line 220068
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 220069
    .line 220070
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 220071
    .line 220072
    add-float/2addr v3, v4

    .line 220073
    sub-float/2addr v2, v3

    .line 220074
    float-to-int v2, v2

    .line 220075
    iput v2, p3, Landroid/graphics/Rect;->right:I

    .line 220076
    .line 220077
    :cond_2
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 220078
    .line 220079
    if-lez v2, :cond_3

    .line 220080
    .line 220081
    int-to-float v2, v2

    .line 220082
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 220083
    .line 220084
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 220085
    .line 220086
    add-float/2addr v3, v4

    .line 220087
    sub-float/2addr v2, v3

    .line 220088
    float-to-int v2, v2

    .line 220089
    iput v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 220090
    .line 220091
    :cond_3
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 220092
    .line 220093
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 220094
    .line 220095
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220096
    .line 220097
    .line 220098
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->z:[Lcom/meituan/msc/mmpviews/shell/background/a;

    .line 220099
    .line 220100
    if-eqz v2, :cond_5

    .line 220101
    .line 220102
    array-length v2, v2

    .line 220103
    sub-int/2addr v2, v1

    .line 220104
    :goto_1
    if-ltz v2, :cond_5

    .line 220105
    .line 220106
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->z:[Lcom/meituan/msc/mmpviews/shell/background/a;

    .line 220107
    .line 220108
    aget-object v3, v3, v2

    .line 220109
    .line 220110
    if-eqz v3, :cond_4

    .line 220111
    .line 220112
    invoke-virtual {v3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 220113
    .line 220114
    .line 220115
    iput-object p2, v3, Lcom/meituan/msc/mmpviews/shell/background/a;->f:Landroid/graphics/RectF;

    .line 220116
    .line 220117
    invoke-virtual {v3, p1}, Lcom/meituan/msc/mmpviews/shell/background/a;->draw(Landroid/graphics/Canvas;)V

    .line 220118
    .line 220119
    .line 220120
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 220121
    .line 220122
    goto :goto_1

    .line 220123
    :cond_5
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->A:[Landroid/graphics/drawable/Drawable;

    .line 220124
    .line 220125
    if-eqz p2, :cond_7

    .line 220126
    .line 220127
    array-length p2, p2

    .line 220128
    sub-int/2addr p2, v1

    .line 220129
    :goto_2
    if-ltz p2, :cond_7

    .line 220130
    .line 220131
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->A:[Landroid/graphics/drawable/Drawable;

    .line 220132
    .line 220133
    aget-object v1, v1, p2

    .line 220134
    .line 220135
    if-eqz v1, :cond_6

    .line 220136
    .line 220137
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 220138
    .line 220139
    .line 220140
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 220141
    .line 220142
    .line 220143
    :cond_6
    add-int/lit8 p2, p2, -0x1

    .line 220144
    .line 220145
    goto :goto_2

    .line 220146
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 220147
    .line 220148
    .line 220149
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Lcom/meituan/msc/mmpviews/shell/background/f$b;ZFIFFFF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v11, 0x1

    aput-object v2, v10, v11

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x2

    aput-object v12, v10, v13

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x3

    aput-object v12, v10, v14

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x4

    aput-object v12, v10, v15

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v6}, Ljava/lang/Float;-><init>(F)V

    const/4 v15, 0x5

    aput-object v12, v10, v15

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v7}, Ljava/lang/Float;-><init>(F)V

    const/4 v15, 0x6

    aput-object v12, v10, v15

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v15, 0x7

    aput-object v12, v10, v15

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v9}, Ljava/lang/Float;-><init>(F)V

    const/16 v15, 0x8

    aput-object v12, v10, v15

    sget-object v12, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x1a8cae

    invoke-static {v10, v0, v12, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v10, v0, v12, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v10, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->u:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v10, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->u:Landroid/graphics/Paint;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v3, :cond_1

    sub-float v5, v9, v7

    goto :goto_0

    :cond_1
    sub-float v5, v8, v6

    .line 3
    :goto_0
    sget-object v10, Lcom/meituan/msc/mmpviews/shell/background/f$b;->c:Lcom/meituan/msc/mmpviews/shell/background/f$b;

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v15, 0x0

    if-ne v2, v10, :cond_2

    div-float v2, v5, v4

    div-float/2addr v2, v12

    float-to-double v2, v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v2, v11

    int-to-float v3, v2

    mul-float/2addr v3, v4

    sub-float/2addr v5, v3

    sub-int/2addr v2, v11

    int-to-float v2, v2

    div-float/2addr v5, v2

    add-float/2addr v5, v4

    .line 5
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    div-float v3, v4, v12

    .line 6
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v3, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 7
    new-instance v3, Landroid/graphics/PathDashPathEffect;

    sget-object v4, Landroid/graphics/PathDashPathEffect$Style;->TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;

    invoke-direct {v3, v2, v5, v15, v4}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    .line 8
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->u:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_2

    .line 9
    :cond_2
    sget-object v10, Lcom/meituan/msc/mmpviews/shell/background/f$b;->b:Lcom/meituan/msc/mmpviews/shell/background/f$b;

    if-ne v2, v10, :cond_4

    div-float v2, v5, v4

    const/high16 v10, 0x40400000    # 3.0f

    div-float/2addr v2, v10

    float-to-double v10, v2

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v2, v10

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v13

    int-to-float v2, v2

    div-float/2addr v5, v2

    .line 11
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v2, v4, v15}, Landroid/graphics/Path;->lineTo(FF)V

    mul-float/2addr v12, v5

    .line 13
    invoke-virtual {v2, v15, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v3, v4

    .line 14
    invoke-virtual {v2, v3, v15}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_1

    :cond_3
    mul-float v3, v5, v12

    .line 15
    invoke-virtual {v2, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    invoke-virtual {v2, v15, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v3, v5

    mul-float/2addr v3, v12

    .line 17
    invoke-virtual {v2, v3, v15}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 18
    :goto_1
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->u:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PathDashPathEffect;

    const/high16 v10, 0x40400000    # 3.0f

    mul-float/2addr v5, v10

    sget-object v10, Landroid/graphics/PathDashPathEffect$Style;->TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;

    invoke-direct {v4, v2, v5, v15, v10}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 19
    :cond_4
    :goto_2
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 20
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;IFFFFFFFF)V
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

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b189e

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->h:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->h:Landroid/graphics/Path;

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->h:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->h:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->h:Landroid/graphics/Path;

    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->h:Landroid/graphics/Path;

    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->h:Landroid/graphics/Path;

    invoke-virtual {p2, p9, p10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->h:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->h:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final d(I)I
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
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x188105

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->b:Lcom/meituan/msc/uimanager/m0;

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
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->c:Lcom/meituan/msc/uimanager/m0;

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

    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc3133d

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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 41

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
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0xa40a8b

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
    iget-object v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->u:Landroid/graphics/Paint;

    .line 120026
    .line 120027
    const/4 v2, 0x0

    .line 120028
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->D:Landroid/content/Context;

    .line 120032
    .line 120033
    iget-object v3, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->B:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-static {v0, v12, v3}, Lcom/meituan/msc/mmpviews/shell/clippath/a;->c(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 120036
    .line 120037
    .line 120038
    iget-boolean v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->I:Z

    .line 120039
    .line 120040
    const/4 v14, 0x0

    .line 120041
    if-eqz v0, :cond_c

    .line 120042
    .line 120043
    iget-object v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->C:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120044
    .line 120045
    if-eqz v0, :cond_c

    .line 120046
    .line 120047
    const-string v3, "x"

    .line 120048
    .line 120049
    invoke-interface {v0, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-eqz v0, :cond_1

    .line 120054
    .line 120055
    iget-object v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->C:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120056
    .line 120057
    invoke-interface {v0, v3}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    move-object v0, v2

    .line 120063
    :goto_0
    iget-object v3, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->C:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120064
    .line 120065
    const-string v4, "y"

    .line 120066
    .line 120067
    invoke-interface {v3, v4}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-eqz v3, :cond_2

    .line 120072
    .line 120073
    iget-object v3, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->C:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120074
    .line 120075
    invoke-interface {v3, v4}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    goto :goto_1

    .line 120080
    :cond_2
    move-object v3, v2

    .line 120081
    :goto_1
    iget-object v4, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->C:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120082
    .line 120083
    const-string v5, "radius"

    .line 120084
    .line 120085
    invoke-interface {v4, v5}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    if-eqz v4, :cond_3

    .line 120090
    .line 120091
    iget-object v4, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->C:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120092
    .line 120093
    invoke-interface {v4, v5}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    goto :goto_2

    .line 120098
    :cond_3
    move-object v4, v2

    .line 120099
    :goto_2
    iget-object v5, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->C:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120100
    .line 120101
    const-string v6, "color"

    .line 120102
    .line 120103
    invoke-interface {v5, v6}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v5

    .line 120107
    if-eqz v5, :cond_4

    .line 120108
    .line 120109
    iget-object v5, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->C:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120110
    .line 120111
    invoke-interface {v5, v6}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v5

    .line 120115
    goto :goto_3

    .line 120116
    :cond_4
    move-object v5, v2

    .line 120117
    :goto_3
    const-string v6, "px"

    .line 120118
    .line 120119
    if-eqz v0, :cond_5

    .line 120120
    .line 120121
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v7

    .line 120125
    sget-object v8, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120126
    .line 120127
    if-ne v7, v8, :cond_5

    .line 120128
    .line 120129
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v7

    .line 120133
    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v7

    .line 120137
    if-eqz v7, :cond_5

    .line 120138
    .line 120139
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120144
    .line 120145
    .line 120146
    move-result v7

    .line 120147
    add-int/lit8 v7, v7, -0x2

    .line 120148
    .line 120149
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120154
    .line 120155
    .line 120156
    move-result v0

    .line 120157
    iput v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->E:F

    .line 120158
    .line 120159
    :cond_5
    if-eqz v3, :cond_6

    .line 120160
    .line 120161
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    sget-object v7, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120166
    .line 120167
    if-ne v0, v7, :cond_6

    .line 120168
    .line 120169
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v0

    .line 120177
    if-eqz v0, :cond_6

    .line 120178
    .line 120179
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120184
    .line 120185
    .line 120186
    move-result v3

    .line 120187
    add-int/lit8 v3, v3, -0x2

    .line 120188
    .line 120189
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v0

    .line 120193
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120194
    .line 120195
    .line 120196
    move-result v0

    .line 120197
    iput v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->F:F

    .line 120198
    .line 120199
    :cond_6
    if-eqz v4, :cond_7

    .line 120200
    .line 120201
    invoke-interface {v4}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    sget-object v3, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120206
    .line 120207
    if-ne v0, v3, :cond_7

    .line 120208
    .line 120209
    invoke-interface {v4}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v0

    .line 120213
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120214
    .line 120215
    .line 120216
    move-result v0

    .line 120217
    if-eqz v0, :cond_7

    .line 120218
    .line 120219
    invoke-interface {v4}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v0

    .line 120223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120224
    .line 120225
    .line 120226
    move-result v3

    .line 120227
    add-int/lit8 v3, v3, -0x2

    .line 120228
    .line 120229
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v0

    .line 120233
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120234
    .line 120235
    .line 120236
    move-result v0

    .line 120237
    iput v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->G:F

    .line 120238
    .line 120239
    :cond_7
    if-eqz v5, :cond_8

    .line 120240
    .line 120241
    invoke-interface {v5}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v0

    .line 120245
    sget-object v3, Lcom/meituan/msc/jse/bridge/ReadableType;->Number:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120246
    .line 120247
    if-ne v0, v3, :cond_8

    .line 120248
    .line 120249
    invoke-interface {v5}, Lcom/meituan/msc/jse/bridge/Dynamic;->asInt()I

    .line 120250
    .line 120251
    .line 120252
    move-result v0

    .line 120253
    iput v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->H:I

    .line 120254
    .line 120255
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/shell/background/f;->k()Z

    .line 120259
    .line 120260
    .line 120261
    move-result v0

    .line 120262
    if-nez v0, :cond_a

    .line 120263
    .line 120264
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v0

    .line 120268
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 120269
    .line 120270
    invoke-virtual {v12, v0, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 120271
    .line 120272
    .line 120273
    new-instance v3, Landroid/graphics/Paint;

    .line 120274
    .line 120275
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 120276
    .line 120277
    .line 120278
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120279
    .line 120280
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120281
    .line 120282
    .line 120283
    iget v4, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->G:F

    .line 120284
    .line 120285
    cmpl-float v4, v4, v14

    .line 120286
    .line 120287
    if-lez v4, :cond_9

    .line 120288
    .line 120289
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120290
    .line 120291
    .line 120292
    iget v4, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->G:F

    .line 120293
    .line 120294
    iget v5, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->E:F

    .line 120295
    .line 120296
    iget v6, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->F:F

    .line 120297
    .line 120298
    iget v7, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->H:I

    .line 120299
    .line 120300
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 120301
    .line 120302
    .line 120303
    goto :goto_4

    .line 120304
    :cond_9
    iget v4, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->E:F

    .line 120305
    .line 120306
    iget v5, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->F:F

    .line 120307
    .line 120308
    invoke-virtual {v12, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120309
    .line 120310
    .line 120311
    iget v4, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->H:I

    .line 120312
    .line 120313
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 120314
    .line 120315
    .line 120316
    :goto_4
    invoke-virtual {v12, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120317
    .line 120318
    .line 120319
    goto :goto_6

    .line 120320
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/shell/background/f;->v()V

    .line 120321
    .line 120322
    .line 120323
    iget-object v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->f:Landroid/graphics/Path;

    .line 120324
    .line 120325
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 120326
    .line 120327
    invoke-virtual {v12, v0, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 120328
    .line 120329
    .line 120330
    new-instance v0, Landroid/graphics/Paint;

    .line 120331
    .line 120332
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 120333
    .line 120334
    .line 120335
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120336
    .line 120337
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120338
    .line 120339
    .line 120340
    iget v3, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->G:F

    .line 120341
    .line 120342
    cmpl-float v3, v3, v14

    .line 120343
    .line 120344
    if-lez v3, :cond_b

    .line 120345
    .line 120346
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120347
    .line 120348
    .line 120349
    iget v3, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->G:F

    .line 120350
    .line 120351
    iget v4, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->E:F

    .line 120352
    .line 120353
    iget v5, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->F:F

    .line 120354
    .line 120355
    iget v6, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->H:I

    .line 120356
    .line 120357
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 120358
    .line 120359
    .line 120360
    goto :goto_5

    .line 120361
    :cond_b
    iget v3, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->E:F

    .line 120362
    .line 120363
    iget v4, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->F:F

    .line 120364
    .line 120365
    invoke-virtual {v12, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120366
    .line 120367
    .line 120368
    iget v3, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->H:I

    .line 120369
    .line 120370
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120371
    .line 120372
    .line 120373
    :goto_5
    iget-object v3, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->g:Landroid/graphics/Path;

    .line 120374
    .line 120375
    invoke-virtual {v12, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120376
    .line 120377
    .line 120378
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 120379
    .line 120380
    .line 120381
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/shell/background/f;->k()Z

    .line 120382
    .line 120383
    .line 120384
    move-result v0

    .line 120385
    const/4 v4, 0x2

    .line 120386
    const/4 v5, 0x3

    .line 120387
    if-nez v0, :cond_39

    .line 120388
    .line 120389
    iget-object v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->u:Landroid/graphics/Paint;

    .line 120390
    .line 120391
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120392
    .line 120393
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120394
    .line 120395
    .line 120396
    iget v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->v:I

    .line 120397
    .line 120398
    iget v6, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->w:I

    .line 120399
    .line 120400
    invoke-static {v0, v6}, Lcom/meituan/msc/mmpviews/shell/background/b;->b(II)I

    .line 120401
    .line 120402
    .line 120403
    move-result v0

    .line 120404
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 120405
    .line 120406
    .line 120407
    move-result v6

    .line 120408
    if-eqz v6, :cond_d

    .line 120409
    .line 120410
    iget-object v6, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->u:Landroid/graphics/Paint;

    .line 120411
    .line 120412
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120413
    .line 120414
    .line 120415
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120416
    .line 120417
    .line 120418
    move-result-object v0

    .line 120419
    iget-object v6, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->u:Landroid/graphics/Paint;

    .line 120420
    .line 120421
    invoke-virtual {v12, v0, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120422
    .line 120423
    .line 120424
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/shell/background/f;->g()Landroid/graphics/RectF;

    .line 120425
    .line 120426
    .line 120427
    move-result-object v0

    .line 120428
    invoke-virtual {v11, v12, v0, v1}, Lcom/meituan/msc/mmpviews/shell/background/f;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V

    .line 120429
    .line 120430
    .line 120431
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 120432
    .line 120433
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 120434
    .line 120435
    .line 120436
    move-result v14

    .line 120437
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 120438
    .line 120439
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 120440
    .line 120441
    .line 120442
    move-result v15

    .line 120443
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 120444
    .line 120445
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 120446
    .line 120447
    .line 120448
    move-result v10

    .line 120449
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 120450
    .line 120451
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120452
    .line 120453
    .line 120454
    move-result v9

    .line 120455
    if-gtz v14, :cond_e

    .line 120456
    .line 120457
    if-gtz v10, :cond_e

    .line 120458
    .line 120459
    if-gtz v15, :cond_e

    .line 120460
    .line 120461
    if-lez v9, :cond_46

    .line 120462
    .line 120463
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120464
    .line 120465
    .line 120466
    move-result-object v0

    .line 120467
    invoke-virtual {v11, v1}, Lcom/meituan/msc/mmpviews/shell/background/f;->d(I)I

    .line 120468
    .line 120469
    .line 120470
    move-result v6

    .line 120471
    invoke-virtual {v11, v13}, Lcom/meituan/msc/mmpviews/shell/background/f;->d(I)I

    .line 120472
    .line 120473
    .line 120474
    move-result v8

    .line 120475
    invoke-virtual {v11, v4}, Lcom/meituan/msc/mmpviews/shell/background/f;->d(I)I

    .line 120476
    .line 120477
    .line 120478
    move-result v7

    .line 120479
    invoke-virtual {v11, v5}, Lcom/meituan/msc/mmpviews/shell/background/f;->d(I)I

    .line 120480
    .line 120481
    .line 120482
    move-result v2

    .line 120483
    iget-object v3, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->d:[Lcom/meituan/msc/mmpviews/shell/background/f$b;

    .line 120484
    .line 120485
    aget-object v5, v3, v1

    .line 120486
    .line 120487
    aget-object v1, v3, v13

    .line 120488
    .line 120489
    aget-object v13, v3, v4

    .line 120490
    .line 120491
    const/16 v18, 0x3

    .line 120492
    .line 120493
    aget-object v3, v3, v18

    .line 120494
    .line 120495
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 120496
    .line 120497
    iget v12, v0, Landroid/graphics/Rect;->top:I

    .line 120498
    .line 120499
    move/from16 v23, v4

    .line 120500
    .line 120501
    move/from16 v22, v12

    .line 120502
    .line 120503
    const/16 v12, 0x8

    .line 120504
    .line 120505
    new-array v4, v12, [Ljava/lang/Object;

    .line 120506
    .line 120507
    new-instance v12, Ljava/lang/Integer;

    .line 120508
    .line 120509
    invoke-direct {v12, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 120510
    .line 120511
    .line 120512
    const/16 v19, 0x0

    .line 120513
    .line 120514
    aput-object v12, v4, v19

    .line 120515
    .line 120516
    new-instance v12, Ljava/lang/Integer;

    .line 120517
    .line 120518
    invoke-direct {v12, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 120519
    .line 120520
    .line 120521
    const/16 v20, 0x1

    .line 120522
    .line 120523
    aput-object v12, v4, v20

    .line 120524
    .line 120525
    new-instance v12, Ljava/lang/Integer;

    .line 120526
    .line 120527
    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 120528
    .line 120529
    .line 120530
    const/16 v21, 0x2

    .line 120531
    .line 120532
    aput-object v12, v4, v21

    .line 120533
    .line 120534
    new-instance v12, Ljava/lang/Integer;

    .line 120535
    .line 120536
    invoke-direct {v12, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 120537
    .line 120538
    .line 120539
    const/16 v18, 0x3

    .line 120540
    .line 120541
    aput-object v12, v4, v18

    .line 120542
    .line 120543
    new-instance v12, Ljava/lang/Integer;

    .line 120544
    .line 120545
    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120546
    .line 120547
    .line 120548
    const/16 v24, 0x4

    .line 120549
    .line 120550
    aput-object v12, v4, v24

    .line 120551
    .line 120552
    new-instance v12, Ljava/lang/Integer;

    .line 120553
    .line 120554
    invoke-direct {v12, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 120555
    .line 120556
    .line 120557
    const/16 v25, 0x5

    .line 120558
    .line 120559
    aput-object v12, v4, v25

    .line 120560
    .line 120561
    new-instance v12, Ljava/lang/Integer;

    .line 120562
    .line 120563
    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120564
    .line 120565
    .line 120566
    const/16 v26, 0x6

    .line 120567
    .line 120568
    aput-object v12, v4, v26

    .line 120569
    .line 120570
    new-instance v12, Ljava/lang/Integer;

    .line 120571
    .line 120572
    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120573
    .line 120574
    .line 120575
    const/16 v27, 0x7

    .line 120576
    .line 120577
    aput-object v12, v4, v27

    .line 120578
    .line 120579
    sget-object v12, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120580
    .line 120581
    move/from16 v28, v2

    .line 120582
    .line 120583
    const v2, 0xcb171e

    .line 120584
    .line 120585
    .line 120586
    move/from16 v29, v7

    .line 120587
    .line 120588
    const/4 v7, 0x0

    .line 120589
    invoke-static {v4, v7, v12, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120590
    .line 120591
    .line 120592
    move-result v16

    .line 120593
    const/16 v30, -0x1

    .line 120594
    .line 120595
    if-eqz v16, :cond_f

    .line 120596
    .line 120597
    invoke-static {v4, v7, v12, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120598
    .line 120599
    .line 120600
    move-result-object v2

    .line 120601
    check-cast v2, Ljava/lang/Integer;

    .line 120602
    .line 120603
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120604
    .line 120605
    .line 120606
    move-result v2

    .line 120607
    goto :goto_f

    .line 120608
    :cond_f
    if-lez v14, :cond_10

    .line 120609
    .line 120610
    move v2, v6

    .line 120611
    goto :goto_7

    .line 120612
    :cond_10
    const/4 v2, -0x1

    .line 120613
    :goto_7
    if-lez v15, :cond_11

    .line 120614
    .line 120615
    move v4, v8

    .line 120616
    goto :goto_8

    .line 120617
    :cond_11
    const/4 v4, -0x1

    .line 120618
    :goto_8
    and-int/2addr v2, v4

    .line 120619
    if-lez v10, :cond_12

    .line 120620
    .line 120621
    move/from16 v4, v29

    .line 120622
    .line 120623
    goto :goto_9

    .line 120624
    :cond_12
    const/4 v4, -0x1

    .line 120625
    :goto_9
    and-int/2addr v2, v4

    .line 120626
    if-lez v9, :cond_13

    .line 120627
    .line 120628
    move/from16 v4, v28

    .line 120629
    .line 120630
    goto :goto_a

    .line 120631
    :cond_13
    const/4 v4, -0x1

    .line 120632
    :goto_a
    and-int/2addr v2, v4

    .line 120633
    if-lez v14, :cond_14

    .line 120634
    .line 120635
    move v4, v6

    .line 120636
    goto :goto_b

    .line 120637
    :cond_14
    const/4 v4, 0x0

    .line 120638
    :goto_b
    if-lez v15, :cond_15

    .line 120639
    .line 120640
    move v7, v8

    .line 120641
    goto :goto_c

    .line 120642
    :cond_15
    const/4 v7, 0x0

    .line 120643
    :goto_c
    or-int/2addr v4, v7

    .line 120644
    if-lez v10, :cond_16

    .line 120645
    .line 120646
    move/from16 v7, v29

    .line 120647
    .line 120648
    goto :goto_d

    .line 120649
    :cond_16
    const/4 v7, 0x0

    .line 120650
    :goto_d
    or-int/2addr v4, v7

    .line 120651
    if-lez v9, :cond_17

    .line 120652
    .line 120653
    move/from16 v7, v28

    .line 120654
    .line 120655
    goto :goto_e

    .line 120656
    :cond_17
    const/4 v7, 0x0

    .line 120657
    :goto_e
    or-int/2addr v4, v7

    .line 120658
    if-ne v2, v4, :cond_18

    .line 120659
    .line 120660
    :goto_f
    move v12, v2

    .line 120661
    goto :goto_10

    .line 120662
    :cond_18
    const/4 v12, 0x0

    .line 120663
    :goto_10
    if-nez v5, :cond_19

    .line 120664
    .line 120665
    const/4 v2, 0x0

    .line 120666
    const/4 v4, 0x1

    .line 120667
    goto :goto_11

    .line 120668
    :cond_19
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 120669
    .line 120670
    .line 120671
    move-result v2

    .line 120672
    const/4 v4, 0x1

    .line 120673
    add-int/2addr v2, v4

    .line 120674
    :goto_11
    if-nez v1, :cond_1a

    .line 120675
    .line 120676
    const/4 v7, 0x0

    .line 120677
    goto :goto_12

    .line 120678
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 120679
    .line 120680
    .line 120681
    move-result v7

    .line 120682
    add-int/2addr v7, v4

    .line 120683
    :goto_12
    if-nez v13, :cond_1b

    .line 120684
    .line 120685
    const/16 v31, 0x0

    .line 120686
    .line 120687
    goto :goto_13

    .line 120688
    :cond_1b
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 120689
    .line 120690
    .line 120691
    move-result v20

    .line 120692
    add-int/lit8 v20, v20, 0x1

    .line 120693
    .line 120694
    move/from16 v31, v20

    .line 120695
    .line 120696
    :goto_13
    if-nez v3, :cond_1c

    .line 120697
    .line 120698
    const/16 v4, 0x8

    .line 120699
    .line 120700
    const/16 v32, 0x0

    .line 120701
    .line 120702
    goto :goto_14

    .line 120703
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120704
    .line 120705
    .line 120706
    move-result v20

    .line 120707
    add-int/lit8 v20, v20, 0x1

    .line 120708
    .line 120709
    move/from16 v32, v20

    .line 120710
    .line 120711
    const/16 v4, 0x8

    .line 120712
    .line 120713
    :goto_14
    new-array v4, v4, [Ljava/lang/Object;

    .line 120714
    .line 120715
    move-object/from16 v17, v1

    .line 120716
    .line 120717
    new-instance v1, Ljava/lang/Integer;

    .line 120718
    .line 120719
    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 120720
    .line 120721
    .line 120722
    const/16 v19, 0x0

    .line 120723
    .line 120724
    aput-object v1, v4, v19

    .line 120725
    .line 120726
    new-instance v1, Ljava/lang/Integer;

    .line 120727
    .line 120728
    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 120729
    .line 120730
    .line 120731
    const/16 v20, 0x1

    .line 120732
    .line 120733
    aput-object v1, v4, v20

    .line 120734
    .line 120735
    new-instance v1, Ljava/lang/Integer;

    .line 120736
    .line 120737
    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 120738
    .line 120739
    .line 120740
    const/16 v21, 0x2

    .line 120741
    .line 120742
    aput-object v1, v4, v21

    .line 120743
    .line 120744
    new-instance v1, Ljava/lang/Integer;

    .line 120745
    .line 120746
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 120747
    .line 120748
    .line 120749
    const/16 v18, 0x3

    .line 120750
    .line 120751
    aput-object v1, v4, v18

    .line 120752
    .line 120753
    new-instance v1, Ljava/lang/Integer;

    .line 120754
    .line 120755
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120756
    .line 120757
    .line 120758
    aput-object v1, v4, v24

    .line 120759
    .line 120760
    new-instance v1, Ljava/lang/Integer;

    .line 120761
    .line 120762
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120763
    .line 120764
    .line 120765
    aput-object v1, v4, v25

    .line 120766
    .line 120767
    new-instance v1, Ljava/lang/Integer;

    .line 120768
    .line 120769
    move-object/from16 v18, v3

    .line 120770
    .line 120771
    move/from16 v3, v31

    .line 120772
    .line 120773
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120774
    .line 120775
    .line 120776
    aput-object v1, v4, v26

    .line 120777
    .line 120778
    new-instance v1, Ljava/lang/Integer;

    .line 120779
    .line 120780
    move/from16 v21, v3

    .line 120781
    .line 120782
    move/from16 v3, v32

    .line 120783
    .line 120784
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120785
    .line 120786
    .line 120787
    aput-object v1, v4, v27

    .line 120788
    .line 120789
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120790
    .line 120791
    move/from16 v24, v3

    .line 120792
    .line 120793
    const v3, 0x367d5c

    .line 120794
    .line 120795
    .line 120796
    move/from16 v25, v7

    .line 120797
    .line 120798
    const/4 v7, 0x0

    .line 120799
    invoke-static {v4, v7, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120800
    .line 120801
    .line 120802
    move-result v16

    .line 120803
    if-eqz v16, :cond_1d

    .line 120804
    .line 120805
    invoke-static {v4, v7, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120806
    .line 120807
    .line 120808
    move-result-object v1

    .line 120809
    check-cast v1, Ljava/lang/Integer;

    .line 120810
    .line 120811
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120812
    .line 120813
    .line 120814
    move-result v1

    .line 120815
    goto :goto_1c

    .line 120816
    :cond_1d
    if-lez v14, :cond_1e

    .line 120817
    .line 120818
    move v1, v2

    .line 120819
    goto :goto_15

    .line 120820
    :cond_1e
    const/4 v1, -0x1

    .line 120821
    :goto_15
    if-lez v15, :cond_1f

    .line 120822
    .line 120823
    move/from16 v3, v25

    .line 120824
    .line 120825
    goto :goto_16

    .line 120826
    :cond_1f
    const/4 v3, -0x1

    .line 120827
    :goto_16
    and-int/2addr v1, v3

    .line 120828
    if-lez v10, :cond_20

    .line 120829
    .line 120830
    move/from16 v31, v21

    .line 120831
    .line 120832
    goto :goto_17

    .line 120833
    :cond_20
    const/16 v31, -0x1

    .line 120834
    .line 120835
    :goto_17
    and-int v1, v1, v31

    .line 120836
    .line 120837
    if-lez v9, :cond_21

    .line 120838
    .line 120839
    move/from16 v30, v24

    .line 120840
    .line 120841
    :cond_21
    and-int v1, v1, v30

    .line 120842
    .line 120843
    if-lez v2, :cond_22

    .line 120844
    .line 120845
    goto :goto_18

    .line 120846
    :cond_22
    const/4 v2, 0x0

    .line 120847
    :goto_18
    if-lez v15, :cond_23

    .line 120848
    .line 120849
    goto :goto_19

    .line 120850
    :cond_23
    const/16 v25, 0x0

    .line 120851
    .line 120852
    :goto_19
    or-int v2, v2, v25

    .line 120853
    .line 120854
    if-lez v10, :cond_24

    .line 120855
    .line 120856
    goto :goto_1a

    .line 120857
    :cond_24
    const/16 v21, 0x0

    .line 120858
    .line 120859
    :goto_1a
    or-int v2, v2, v21

    .line 120860
    .line 120861
    if-lez v9, :cond_25

    .line 120862
    .line 120863
    goto :goto_1b

    .line 120864
    :cond_25
    const/16 v24, 0x0

    .line 120865
    .line 120866
    :goto_1b
    or-int v2, v2, v24

    .line 120867
    .line 120868
    if-ne v1, v2, :cond_26

    .line 120869
    .line 120870
    goto :goto_1c

    .line 120871
    :cond_26
    const/4 v1, 0x0

    .line 120872
    :goto_1c
    if-eqz v12, :cond_2f

    .line 120873
    .line 120874
    if-eqz v1, :cond_2f

    .line 120875
    .line 120876
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    .line 120877
    .line 120878
    .line 120879
    move-result v2

    .line 120880
    if-eqz v2, :cond_46

    .line 120881
    .line 120882
    iget v13, v0, Landroid/graphics/Rect;->right:I

    .line 120883
    .line 120884
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 120885
    .line 120886
    iget-object v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->u:Landroid/graphics/Paint;

    .line 120887
    .line 120888
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 120889
    .line 120890
    .line 120891
    const/4 v0, 0x1

    .line 120892
    if-lt v1, v0, :cond_27

    .line 120893
    .line 120894
    invoke-static {}, Lcom/meituan/msc/mmpviews/shell/background/f$b;->values()[Lcom/meituan/msc/mmpviews/shell/background/f$b;

    .line 120895
    .line 120896
    .line 120897
    move-result-object v2

    .line 120898
    array-length v2, v2

    .line 120899
    if-gt v1, v2, :cond_27

    .line 120900
    .line 120901
    invoke-static {}, Lcom/meituan/msc/mmpviews/shell/background/f$b;->values()[Lcom/meituan/msc/mmpviews/shell/background/f$b;

    .line 120902
    .line 120903
    .line 120904
    move-result-object v2

    .line 120905
    sub-int/2addr v1, v0

    .line 120906
    aget-object v0, v2, v1

    .line 120907
    .line 120908
    move-object v7, v0

    .line 120909
    :cond_27
    if-lez v14, :cond_29

    .line 120910
    .line 120911
    add-int v4, v23, v14

    .line 120912
    .line 120913
    if-eqz v7, :cond_28

    .line 120914
    .line 120915
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/f$b;->a:Lcom/meituan/msc/mmpviews/shell/background/f$b;

    .line 120916
    .line 120917
    if-eq v7, v0, :cond_28

    .line 120918
    .line 120919
    const/4 v3, 0x1

    .line 120920
    int-to-float v4, v14

    .line 120921
    move/from16 v5, v23

    .line 120922
    .line 120923
    int-to-float v6, v5

    .line 120924
    move/from16 v2, v22

    .line 120925
    .line 120926
    int-to-float v1, v2

    .line 120927
    int-to-float v0, v8

    .line 120928
    move/from16 v16, v0

    .line 120929
    .line 120930
    move-object/from16 v0, p0

    .line 120931
    .line 120932
    move/from16 v17, v1

    .line 120933
    .line 120934
    move-object/from16 v1, p1

    .line 120935
    .line 120936
    move/from16 v21, v10

    .line 120937
    .line 120938
    move v10, v2

    .line 120939
    move-object v2, v7

    .line 120940
    move/from16 v33, v5

    .line 120941
    .line 120942
    move v5, v12

    .line 120943
    move/from16 v18, v6

    .line 120944
    .line 120945
    move-object/from16 v34, v7

    .line 120946
    .line 120947
    move/from16 v7, v17

    .line 120948
    .line 120949
    move/from16 v35, v8

    .line 120950
    .line 120951
    move/from16 v8, v18

    .line 120952
    .line 120953
    move/from16 v22, v14

    .line 120954
    .line 120955
    move v14, v9

    .line 120956
    move/from16 v9, v16

    .line 120957
    .line 120958
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/msc/mmpviews/shell/background/f;->b(Landroid/graphics/Canvas;Lcom/meituan/msc/mmpviews/shell/background/f$b;ZFIFFFF)V

    .line 120959
    .line 120960
    .line 120961
    move/from16 v9, v33

    .line 120962
    .line 120963
    move/from16 v8, v35

    .line 120964
    .line 120965
    goto :goto_1d

    .line 120966
    :cond_28
    move-object/from16 v34, v7

    .line 120967
    .line 120968
    move/from16 v35, v8

    .line 120969
    .line 120970
    move/from16 v21, v10

    .line 120971
    .line 120972
    move/from16 v10, v22

    .line 120973
    .line 120974
    move/from16 v22, v14

    .line 120975
    .line 120976
    move v14, v9

    .line 120977
    move/from16 v9, v23

    .line 120978
    .line 120979
    int-to-float v1, v9

    .line 120980
    int-to-float v2, v10

    .line 120981
    int-to-float v3, v4

    .line 120982
    move/from16 v8, v35

    .line 120983
    .line 120984
    sub-int v0, v8, v14

    .line 120985
    .line 120986
    int-to-float v4, v0

    .line 120987
    iget-object v5, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->u:Landroid/graphics/Paint;

    .line 120988
    .line 120989
    move-object/from16 v0, p1

    .line 120990
    .line 120991
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120992
    .line 120993
    .line 120994
    goto :goto_1d

    .line 120995
    :cond_29
    move-object/from16 v34, v7

    .line 120996
    .line 120997
    move/from16 v21, v10

    .line 120998
    .line 120999
    move/from16 v10, v22

    .line 121000
    .line 121001
    move/from16 v22, v14

    .line 121002
    .line 121003
    move v14, v9

    .line 121004
    move/from16 v9, v23

    .line 121005
    .line 121006
    :goto_1d
    if-lez v15, :cond_2b

    .line 121007
    .line 121008
    add-int v0, v10, v15

    .line 121009
    .line 121010
    move-object/from16 v7, v34

    .line 121011
    .line 121012
    if-eqz v7, :cond_2a

    .line 121013
    .line 121014
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/f$b;->a:Lcom/meituan/msc/mmpviews/shell/background/f$b;

    .line 121015
    .line 121016
    if-eq v7, v1, :cond_2a

    .line 121017
    .line 121018
    const/4 v3, 0x0

    .line 121019
    int-to-float v4, v15

    .line 121020
    int-to-float v6, v9

    .line 121021
    int-to-float v5, v10

    .line 121022
    int-to-float v2, v13

    .line 121023
    move-object/from16 v0, p0

    .line 121024
    .line 121025
    move-object/from16 v1, p1

    .line 121026
    .line 121027
    move/from16 v16, v2

    .line 121028
    .line 121029
    move-object v2, v7

    .line 121030
    move/from16 v17, v5

    .line 121031
    .line 121032
    move v5, v12

    .line 121033
    move-object/from16 v36, v7

    .line 121034
    .line 121035
    move/from16 v7, v17

    .line 121036
    .line 121037
    move/from16 v37, v8

    .line 121038
    .line 121039
    move/from16 v8, v16

    .line 121040
    .line 121041
    move/from16 v16, v14

    .line 121042
    .line 121043
    move v14, v9

    .line 121044
    move/from16 v9, v17

    .line 121045
    .line 121046
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/msc/mmpviews/shell/background/f;->b(Landroid/graphics/Canvas;Lcom/meituan/msc/mmpviews/shell/background/f$b;ZFIFFFF)V

    .line 121047
    .line 121048
    .line 121049
    goto :goto_1e

    .line 121050
    :cond_2a
    move-object/from16 v36, v7

    .line 121051
    .line 121052
    move/from16 v37, v8

    .line 121053
    .line 121054
    move/from16 v16, v14

    .line 121055
    .line 121056
    move v14, v9

    .line 121057
    add-int v4, v14, v22

    .line 121058
    .line 121059
    int-to-float v1, v4

    .line 121060
    int-to-float v2, v10

    .line 121061
    int-to-float v3, v13

    .line 121062
    int-to-float v4, v0

    .line 121063
    iget-object v5, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->u:Landroid/graphics/Paint;

    .line 121064
    .line 121065
    move-object/from16 v0, p1

    .line 121066
    .line 121067
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 121068
    .line 121069
    .line 121070
    goto :goto_1e

    .line 121071
    :cond_2b
    move/from16 v37, v8

    .line 121072
    .line 121073
    move/from16 v16, v14

    .line 121074
    .line 121075
    move-object/from16 v36, v34

    .line 121076
    .line 121077
    move v14, v9

    .line 121078
    :goto_1e
    if-lez v21, :cond_2d

    .line 121079
    .line 121080
    sub-int v0, v13, v21

    .line 121081
    .line 121082
    move-object/from16 v9, v36

    .line 121083
    .line 121084
    if-eqz v9, :cond_2c

    .line 121085
    .line 121086
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/f$b;->a:Lcom/meituan/msc/mmpviews/shell/background/f$b;

    .line 121087
    .line 121088
    if-eq v9, v1, :cond_2c

    .line 121089
    .line 121090
    const/4 v3, 0x1

    .line 121091
    move/from16 v15, v21

    .line 121092
    .line 121093
    int-to-float v4, v15

    .line 121094
    int-to-float v8, v0

    .line 121095
    int-to-float v7, v10

    .line 121096
    move/from16 v10, v37

    .line 121097
    .line 121098
    int-to-float v6, v10

    .line 121099
    move-object/from16 v0, p0

    .line 121100
    .line 121101
    move-object/from16 v1, p1

    .line 121102
    .line 121103
    move-object v2, v9

    .line 121104
    move v5, v12

    .line 121105
    move/from16 v17, v6

    .line 121106
    .line 121107
    move v6, v8

    .line 121108
    move/from16 v20, v12

    .line 121109
    .line 121110
    move-object v12, v9

    .line 121111
    move/from16 v9, v17

    .line 121112
    .line 121113
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/msc/mmpviews/shell/background/f;->b(Landroid/graphics/Canvas;Lcom/meituan/msc/mmpviews/shell/background/f$b;ZFIFFFF)V

    .line 121114
    .line 121115
    .line 121116
    move v6, v10

    .line 121117
    goto :goto_1f

    .line 121118
    :cond_2c
    move/from16 v20, v12

    .line 121119
    .line 121120
    move/from16 v6, v37

    .line 121121
    .line 121122
    move-object v12, v9

    .line 121123
    int-to-float v1, v0

    .line 121124
    add-int v0, v10, v15

    .line 121125
    .line 121126
    int-to-float v2, v0

    .line 121127
    int-to-float v3, v13

    .line 121128
    int-to-float v4, v6

    .line 121129
    iget-object v5, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->u:Landroid/graphics/Paint;

    .line 121130
    .line 121131
    move-object/from16 v0, p1

    .line 121132
    .line 121133
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 121134
    .line 121135
    .line 121136
    goto :goto_1f

    .line 121137
    :cond_2d
    move/from16 v20, v12

    .line 121138
    .line 121139
    move-object/from16 v12, v36

    .line 121140
    .line 121141
    move/from16 v6, v37

    .line 121142
    .line 121143
    :goto_1f
    if-lez v16, :cond_46

    .line 121144
    .line 121145
    sub-int v8, v6, v16

    .line 121146
    .line 121147
    if-eqz v12, :cond_2e

    .line 121148
    .line 121149
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/f$b;->a:Lcom/meituan/msc/mmpviews/shell/background/f$b;

    .line 121150
    .line 121151
    if-eq v12, v0, :cond_2e

    .line 121152
    .line 121153
    const/4 v3, 0x0

    .line 121154
    move/from16 v9, v16

    .line 121155
    .line 121156
    int-to-float v4, v9

    .line 121157
    int-to-float v6, v14

    .line 121158
    int-to-float v9, v8

    .line 121159
    int-to-float v8, v13

    .line 121160
    move-object/from16 v0, p0

    .line 121161
    .line 121162
    move-object/from16 v1, p1

    .line 121163
    .line 121164
    move-object v2, v12

    .line 121165
    move/from16 v5, v20

    .line 121166
    .line 121167
    move v7, v9

    .line 121168
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/msc/mmpviews/shell/background/f;->b(Landroid/graphics/Canvas;Lcom/meituan/msc/mmpviews/shell/background/f$b;ZFIFFFF)V

    .line 121169
    .line 121170
    .line 121171
    goto/16 :goto_2a

    .line 121172
    .line 121173
    :cond_2e
    int-to-float v1, v14

    .line 121174
    int-to-float v2, v8

    .line 121175
    sub-int v13, v13, v21

    .line 121176
    .line 121177
    int-to-float v3, v13

    .line 121178
    int-to-float v4, v6

    .line 121179
    iget-object v5, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->u:Landroid/graphics/Paint;

    .line 121180
    .line 121181
    move-object/from16 v0, p1

    .line 121182
    .line 121183
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 121184
    .line 121185
    .line 121186
    goto/16 :goto_2a

    .line 121187
    .line 121188
    :cond_2f
    move/from16 v21, v10

    .line 121189
    .line 121190
    move/from16 v10, v22

    .line 121191
    .line 121192
    move/from16 v22, v14

    .line 121193
    .line 121194
    move/from16 v14, v23

    .line 121195
    .line 121196
    iget-object v1, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->u:Landroid/graphics/Paint;

    .line 121197
    .line 121198
    const/4 v2, 0x0

    .line 121199
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121200
    .line 121201
    .line 121202
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 121203
    .line 121204
    .line 121205
    move-result v12

    .line 121206
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 121207
    .line 121208
    .line 121209
    move-result v16

    .line 121210
    if-lez v22, :cond_32

    .line 121211
    .line 121212
    int-to-float v7, v14

    .line 121213
    int-to-float v4, v10

    .line 121214
    add-int v0, v14, v22

    .line 121215
    .line 121216
    int-to-float v3, v0

    .line 121217
    add-int v0, v10, v15

    .line 121218
    .line 121219
    int-to-float v2, v0

    .line 121220
    add-int v0, v10, v16

    .line 121221
    .line 121222
    sub-int v1, v0, v9

    .line 121223
    .line 121224
    int-to-float v1, v1

    .line 121225
    int-to-float v0, v0

    .line 121226
    if-eqz v5, :cond_30

    .line 121227
    .line 121228
    move/from16 v19, v0

    .line 121229
    .line 121230
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/f$b;->a:Lcom/meituan/msc/mmpviews/shell/background/f$b;

    .line 121231
    .line 121232
    if-eq v5, v0, :cond_31

    .line 121233
    .line 121234
    const/4 v3, 0x1

    .line 121235
    move/from16 v2, v22

    .line 121236
    .line 121237
    int-to-float v1, v2

    .line 121238
    move-object/from16 v0, p0

    .line 121239
    .line 121240
    move-object/from16 v38, v17

    .line 121241
    .line 121242
    move/from16 v17, v1

    .line 121243
    .line 121244
    move-object/from16 v1, p1

    .line 121245
    .line 121246
    move/from16 v23, v28

    .line 121247
    .line 121248
    move-object v2, v5

    .line 121249
    move-object/from16 v5, v18

    .line 121250
    .line 121251
    move/from16 v18, v4

    .line 121252
    .line 121253
    move/from16 v4, v17

    .line 121254
    .line 121255
    move-object/from16 v39, v5

    .line 121256
    .line 121257
    move v5, v6

    .line 121258
    move v6, v7

    .line 121259
    move/from16 v24, v7

    .line 121260
    .line 121261
    move/from16 v17, v29

    .line 121262
    .line 121263
    move/from16 v7, v18

    .line 121264
    .line 121265
    move/from16 v25, v8

    .line 121266
    .line 121267
    move/from16 v8, v24

    .line 121268
    .line 121269
    move v11, v9

    .line 121270
    move/from16 v9, v19

    .line 121271
    .line 121272
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/msc/mmpviews/shell/background/f;->b(Landroid/graphics/Canvas;Lcom/meituan/msc/mmpviews/shell/background/f$b;ZFIFFFF)V

    .line 121273
    .line 121274
    .line 121275
    move-object/from16 v18, v13

    .line 121276
    .line 121277
    move/from16 v13, v21

    .line 121278
    .line 121279
    move/from16 v21, v11

    .line 121280
    .line 121281
    move v11, v10

    .line 121282
    goto :goto_20

    .line 121283
    :cond_30
    move/from16 v19, v0

    .line 121284
    .line 121285
    :cond_31
    move/from16 v24, v7

    .line 121286
    .line 121287
    move/from16 v25, v8

    .line 121288
    .line 121289
    move v11, v9

    .line 121290
    move-object/from16 v38, v17

    .line 121291
    .line 121292
    move-object/from16 v39, v18

    .line 121293
    .line 121294
    move/from16 v23, v28

    .line 121295
    .line 121296
    move/from16 v17, v29

    .line 121297
    .line 121298
    move/from16 v18, v4

    .line 121299
    .line 121300
    move-object/from16 v0, p0

    .line 121301
    .line 121302
    move v8, v1

    .line 121303
    move-object/from16 v1, p1

    .line 121304
    .line 121305
    move v7, v2

    .line 121306
    move v2, v6

    .line 121307
    move v9, v3

    .line 121308
    move/from16 v3, v24

    .line 121309
    .line 121310
    move/from16 v4, v18

    .line 121311
    .line 121312
    move v5, v9

    .line 121313
    move v6, v7

    .line 121314
    move v7, v9

    .line 121315
    move/from16 v9, v24

    .line 121316
    .line 121317
    move-object/from16 v18, v13

    .line 121318
    .line 121319
    move/from16 v13, v21

    .line 121320
    .line 121321
    move/from16 v21, v11

    .line 121322
    .line 121323
    move v11, v10

    .line 121324
    move/from16 v10, v19

    .line 121325
    .line 121326
    invoke-virtual/range {v0 .. v10}, Lcom/meituan/msc/mmpviews/shell/background/f;->c(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 121327
    .line 121328
    .line 121329
    goto :goto_20

    .line 121330
    :cond_32
    move/from16 v25, v8

    .line 121331
    .line 121332
    move v11, v10

    .line 121333
    move-object/from16 v38, v17

    .line 121334
    .line 121335
    move-object/from16 v39, v18

    .line 121336
    .line 121337
    move/from16 v23, v28

    .line 121338
    .line 121339
    move/from16 v17, v29

    .line 121340
    .line 121341
    move-object/from16 v18, v13

    .line 121342
    .line 121343
    move/from16 v13, v21

    .line 121344
    .line 121345
    move/from16 v21, v9

    .line 121346
    .line 121347
    :goto_20
    if-lez v15, :cond_34

    .line 121348
    .line 121349
    int-to-float v6, v14

    .line 121350
    int-to-float v10, v11

    .line 121351
    add-int v4, v14, v22

    .line 121352
    .line 121353
    int-to-float v5, v4

    .line 121354
    add-int v0, v11, v15

    .line 121355
    .line 121356
    int-to-float v8, v0

    .line 121357
    add-int v4, v14, v12

    .line 121358
    .line 121359
    sub-int v0, v4, v13

    .line 121360
    .line 121361
    int-to-float v7, v0

    .line 121362
    int-to-float v9, v4

    .line 121363
    move-object/from16 v2, v38

    .line 121364
    .line 121365
    if-eqz v2, :cond_33

    .line 121366
    .line 121367
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/f$b;->a:Lcom/meituan/msc/mmpviews/shell/background/f$b;

    .line 121368
    .line 121369
    if-eq v2, v0, :cond_33

    .line 121370
    .line 121371
    const/4 v3, 0x0

    .line 121372
    int-to-float v4, v15

    .line 121373
    move-object/from16 v0, p0

    .line 121374
    .line 121375
    move-object/from16 v1, p1

    .line 121376
    .line 121377
    move/from16 v5, v25

    .line 121378
    .line 121379
    move v7, v10

    .line 121380
    move v8, v9

    .line 121381
    move v9, v10

    .line 121382
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/msc/mmpviews/shell/background/f;->b(Landroid/graphics/Canvas;Lcom/meituan/msc/mmpviews/shell/background/f$b;ZFIFFFF)V

    .line 121383
    .line 121384
    .line 121385
    goto :goto_21

    .line 121386
    :cond_33
    move-object/from16 v0, p0

    .line 121387
    .line 121388
    move-object/from16 v1, p1

    .line 121389
    .line 121390
    move/from16 v2, v25

    .line 121391
    .line 121392
    move v3, v6

    .line 121393
    move v4, v10

    .line 121394
    move v6, v8

    .line 121395
    invoke-virtual/range {v0 .. v10}, Lcom/meituan/msc/mmpviews/shell/background/f;->c(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 121396
    .line 121397
    .line 121398
    :cond_34
    :goto_21
    if-lez v13, :cond_36

    .line 121399
    .line 121400
    add-int v4, v14, v12

    .line 121401
    .line 121402
    int-to-float v5, v4

    .line 121403
    int-to-float v7, v11

    .line 121404
    add-int v0, v11, v16

    .line 121405
    .line 121406
    int-to-float v9, v0

    .line 121407
    sub-int/2addr v4, v13

    .line 121408
    int-to-float v10, v4

    .line 121409
    sub-int v0, v0, v21

    .line 121410
    .line 121411
    int-to-float v8, v0

    .line 121412
    add-int v0, v11, v15

    .line 121413
    .line 121414
    int-to-float v15, v0

    .line 121415
    if-eqz v18, :cond_35

    .line 121416
    .line 121417
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/f$b;->a:Lcom/meituan/msc/mmpviews/shell/background/f$b;

    .line 121418
    .line 121419
    move-object/from16 v2, v18

    .line 121420
    .line 121421
    if-eq v2, v0, :cond_35

    .line 121422
    .line 121423
    const/4 v3, 0x1

    .line 121424
    int-to-float v4, v13

    .line 121425
    move-object/from16 v0, p0

    .line 121426
    .line 121427
    move-object/from16 v1, p1

    .line 121428
    .line 121429
    move/from16 v5, v17

    .line 121430
    .line 121431
    move v6, v10

    .line 121432
    move v8, v10

    .line 121433
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/msc/mmpviews/shell/background/f;->b(Landroid/graphics/Canvas;Lcom/meituan/msc/mmpviews/shell/background/f$b;ZFIFFFF)V

    .line 121434
    .line 121435
    .line 121436
    goto :goto_22

    .line 121437
    :cond_35
    move-object/from16 v0, p0

    .line 121438
    .line 121439
    move-object/from16 v1, p1

    .line 121440
    .line 121441
    move/from16 v2, v17

    .line 121442
    .line 121443
    move v3, v5

    .line 121444
    move v4, v7

    .line 121445
    move v6, v9

    .line 121446
    move v7, v10

    .line 121447
    move v9, v10

    .line 121448
    move v10, v15

    .line 121449
    invoke-virtual/range {v0 .. v10}, Lcom/meituan/msc/mmpviews/shell/background/f;->c(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 121450
    .line 121451
    .line 121452
    :cond_36
    :goto_22
    if-lez v21, :cond_38

    .line 121453
    .line 121454
    int-to-float v6, v14

    .line 121455
    add-int v0, v11, v16

    .line 121456
    .line 121457
    int-to-float v7, v0

    .line 121458
    add-int v4, v14, v12

    .line 121459
    .line 121460
    int-to-float v8, v4

    .line 121461
    sub-int/2addr v4, v13

    .line 121462
    int-to-float v9, v4

    .line 121463
    sub-int v0, v0, v21

    .line 121464
    .line 121465
    int-to-float v10, v0

    .line 121466
    add-int v4, v14, v22

    .line 121467
    .line 121468
    int-to-float v11, v4

    .line 121469
    move-object/from16 v2, v39

    .line 121470
    .line 121471
    if-eqz v2, :cond_37

    .line 121472
    .line 121473
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/f$b;->a:Lcom/meituan/msc/mmpviews/shell/background/f$b;

    .line 121474
    .line 121475
    if-eq v2, v0, :cond_37

    .line 121476
    .line 121477
    const/4 v3, 0x0

    .line 121478
    move/from16 v0, v21

    .line 121479
    .line 121480
    int-to-float v4, v0

    .line 121481
    move-object/from16 v0, p0

    .line 121482
    .line 121483
    move-object/from16 v1, p1

    .line 121484
    .line 121485
    move/from16 v5, v23

    .line 121486
    .line 121487
    move v7, v10

    .line 121488
    move v9, v10

    .line 121489
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/msc/mmpviews/shell/background/f;->b(Landroid/graphics/Canvas;Lcom/meituan/msc/mmpviews/shell/background/f$b;ZFIFFFF)V

    .line 121490
    .line 121491
    .line 121492
    goto :goto_23

    .line 121493
    :cond_37
    move-object/from16 v0, p0

    .line 121494
    .line 121495
    move-object/from16 v1, p1

    .line 121496
    .line 121497
    move/from16 v2, v23

    .line 121498
    .line 121499
    move v3, v6

    .line 121500
    move v4, v7

    .line 121501
    move v5, v8

    .line 121502
    move v6, v7

    .line 121503
    move v7, v9

    .line 121504
    move v8, v10

    .line 121505
    move v9, v11

    .line 121506
    invoke-virtual/range {v0 .. v10}, Lcom/meituan/msc/mmpviews/shell/background/f;->c(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 121507
    .line 121508
    .line 121509
    :cond_38
    :goto_23
    move-object/from16 v11, p0

    .line 121510
    .line 121511
    iget-object v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->u:Landroid/graphics/Paint;

    .line 121512
    .line 121513
    const/4 v1, 0x1

    .line 121514
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121515
    .line 121516
    .line 121517
    goto/16 :goto_2a

    .line 121518
    .line 121519
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/shell/background/f;->v()V

    .line 121520
    .line 121521
    .line 121522
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 121523
    .line 121524
    .line 121525
    iget v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->v:I

    .line 121526
    .line 121527
    iget v1, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->w:I

    .line 121528
    .line 121529
    invoke-static {v0, v1}, Lcom/meituan/msc/mmpviews/shell/background/b;->b(II)I

    .line 121530
    .line 121531
    .line 121532
    move-result v0

    .line 121533
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 121534
    .line 121535
    .line 121536
    move-result v1

    .line 121537
    if-eqz v1, :cond_3a

    .line 121538
    .line 121539
    iget-object v1, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->u:Landroid/graphics/Paint;

    .line 121540
    .line 121541
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121542
    .line 121543
    .line 121544
    iget-object v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->u:Landroid/graphics/Paint;

    .line 121545
    .line 121546
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 121547
    .line 121548
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121549
    .line 121550
    .line 121551
    iget-object v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->f:Landroid/graphics/Path;

    .line 121552
    .line 121553
    iget-object v1, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->u:Landroid/graphics/Paint;

    .line 121554
    .line 121555
    move-object/from16 v12, p1

    .line 121556
    .line 121557
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121558
    .line 121559
    .line 121560
    goto :goto_24

    .line 121561
    :cond_3a
    move-object/from16 v12, p1

    .line 121562
    .line 121563
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/shell/background/f;->g()Landroid/graphics/RectF;

    .line 121564
    .line 121565
    .line 121566
    move-result-object v13

    .line 121567
    const/4 v0, 0x1

    .line 121568
    invoke-virtual {v11, v12, v13, v0}, Lcom/meituan/msc/mmpviews/shell/background/f;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Z)V

    .line 121569
    .line 121570
    .line 121571
    const/4 v1, 0x0

    .line 121572
    invoke-virtual {v11, v1}, Lcom/meituan/msc/mmpviews/shell/background/f;->d(I)I

    .line 121573
    .line 121574
    .line 121575
    move-result v5

    .line 121576
    invoke-virtual {v11, v0}, Lcom/meituan/msc/mmpviews/shell/background/f;->d(I)I

    .line 121577
    .line 121578
    .line 121579
    move-result v15

    .line 121580
    const/4 v0, 0x2

    .line 121581
    invoke-virtual {v11, v0}, Lcom/meituan/msc/mmpviews/shell/background/f;->d(I)I

    .line 121582
    .line 121583
    .line 121584
    move-result v10

    .line 121585
    const/4 v0, 0x3

    .line 121586
    invoke-virtual {v11, v0}, Lcom/meituan/msc/mmpviews/shell/background/f;->d(I)I

    .line 121587
    .line 121588
    .line 121589
    move-result v9

    .line 121590
    iget v0, v13, Landroid/graphics/RectF;->top:F

    .line 121591
    .line 121592
    cmpl-float v0, v0, v14

    .line 121593
    .line 121594
    if-gtz v0, :cond_3b

    .line 121595
    .line 121596
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    .line 121597
    .line 121598
    cmpl-float v0, v0, v14

    .line 121599
    .line 121600
    if-gtz v0, :cond_3b

    .line 121601
    .line 121602
    iget v0, v13, Landroid/graphics/RectF;->left:F

    .line 121603
    .line 121604
    cmpl-float v0, v0, v14

    .line 121605
    .line 121606
    if-gtz v0, :cond_3b

    .line 121607
    .line 121608
    iget v0, v13, Landroid/graphics/RectF;->right:F

    .line 121609
    .line 121610
    cmpl-float v0, v0, v14

    .line 121611
    .line 121612
    if-lez v0, :cond_45

    .line 121613
    .line 121614
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/shell/background/f;->j()F

    .line 121615
    .line 121616
    .line 121617
    move-result v0

    .line 121618
    const/16 v1, 0x8

    .line 121619
    .line 121620
    invoke-virtual {v11, v1}, Lcom/meituan/msc/mmpviews/shell/background/f;->d(I)I

    .line 121621
    .line 121622
    .line 121623
    move-result v1

    .line 121624
    iget v2, v13, Landroid/graphics/RectF;->top:F

    .line 121625
    .line 121626
    cmpl-float v2, v2, v0

    .line 121627
    .line 121628
    if-nez v2, :cond_3c

    .line 121629
    .line 121630
    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    .line 121631
    .line 121632
    cmpl-float v2, v2, v0

    .line 121633
    .line 121634
    if-nez v2, :cond_3c

    .line 121635
    .line 121636
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 121637
    .line 121638
    cmpl-float v2, v2, v0

    .line 121639
    .line 121640
    if-nez v2, :cond_3c

    .line 121641
    .line 121642
    iget v2, v13, Landroid/graphics/RectF;->right:F

    .line 121643
    .line 121644
    cmpl-float v2, v2, v0

    .line 121645
    .line 121646
    if-nez v2, :cond_3c

    .line 121647
    .line 121648
    if-ne v5, v1, :cond_3c

    .line 121649
    .line 121650
    if-ne v15, v1, :cond_3c

    .line 121651
    .line 121652
    if-ne v10, v1, :cond_3c

    .line 121653
    .line 121654
    if-ne v9, v1, :cond_3c

    .line 121655
    .line 121656
    cmpl-float v2, v0, v14

    .line 121657
    .line 121658
    if-lez v2, :cond_45

    .line 121659
    .line 121660
    iget-object v2, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->u:Landroid/graphics/Paint;

    .line 121661
    .line 121662
    iget v3, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->w:I

    .line 121663
    .line 121664
    invoke-static {v1, v3}, Lcom/meituan/msc/mmpviews/shell/background/b;->b(II)I

    .line 121665
    .line 121666
    .line 121667
    move-result v1

    .line 121668
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121669
    .line 121670
    .line 121671
    iget-object v1, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->u:Landroid/graphics/Paint;

    .line 121672
    .line 121673
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 121674
    .line 121675
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121676
    .line 121677
    .line 121678
    iget-object v1, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->u:Landroid/graphics/Paint;

    .line 121679
    .line 121680
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121681
    .line 121682
    .line 121683
    iget-object v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->i:Landroid/graphics/Path;

    .line 121684
    .line 121685
    iget-object v1, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->u:Landroid/graphics/Paint;

    .line 121686
    .line 121687
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121688
    .line 121689
    .line 121690
    goto/16 :goto_29

    .line 121691
    .line 121692
    :cond_3c
    iget-object v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->u:Landroid/graphics/Paint;

    .line 121693
    .line 121694
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 121695
    .line 121696
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121697
    .line 121698
    .line 121699
    iget-object v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->f:Landroid/graphics/Path;

    .line 121700
    .line 121701
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 121702
    .line 121703
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 121704
    .line 121705
    .line 121706
    iget-object v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->e:Landroid/graphics/Path;

    .line 121707
    .line 121708
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 121709
    .line 121710
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 121711
    .line 121712
    .line 121713
    iget-object v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->k:Landroid/graphics/RectF;

    .line 121714
    .line 121715
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 121716
    .line 121717
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 121718
    .line 121719
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 121720
    .line 121721
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 121722
    .line 121723
    iget-object v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->d:[Lcom/meituan/msc/mmpviews/shell/background/f$b;

    .line 121724
    .line 121725
    const/4 v1, 0x0

    .line 121726
    aget-object v2, v0, v1

    .line 121727
    .line 121728
    const/4 v1, 0x1

    .line 121729
    aget-object v3, v0, v1

    .line 121730
    .line 121731
    const/4 v1, 0x2

    .line 121732
    aget-object v1, v0, v1

    .line 121733
    .line 121734
    const/16 v16, 0x3

    .line 121735
    .line 121736
    aget-object v0, v0, v16

    .line 121737
    .line 121738
    move-object/from16 v16, v3

    .line 121739
    .line 121740
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 121741
    .line 121742
    cmpl-float v17, v3, v14

    .line 121743
    .line 121744
    if-lez v17, :cond_3f

    .line 121745
    .line 121746
    iget-object v14, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->n:Landroid/graphics/PointF;

    .line 121747
    .line 121748
    move/from16 v18, v6

    .line 121749
    .line 121750
    iget v6, v14, Landroid/graphics/PointF;->x:F

    .line 121751
    .line 121752
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 121753
    .line 121754
    move-object/from16 v19, v0

    .line 121755
    .line 121756
    iget-object v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->q:Landroid/graphics/PointF;

    .line 121757
    .line 121758
    move/from16 v20, v7

    .line 121759
    .line 121760
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 121761
    .line 121762
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 121763
    .line 121764
    if-eqz v2, :cond_3e

    .line 121765
    .line 121766
    move/from16 v21, v0

    .line 121767
    .line 121768
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/f$b;->a:Lcom/meituan/msc/mmpviews/shell/background/f$b;

    .line 121769
    .line 121770
    if-eq v2, v0, :cond_3d

    .line 121771
    .line 121772
    const/4 v6, 0x1

    .line 121773
    move-object/from16 v14, v19

    .line 121774
    .line 121775
    move-object/from16 v0, p0

    .line 121776
    .line 121777
    move-object v7, v1

    .line 121778
    move-object/from16 v1, p1

    .line 121779
    .line 121780
    move-object/from16 v12, v16

    .line 121781
    .line 121782
    move/from16 v16, v3

    .line 121783
    .line 121784
    move v3, v6

    .line 121785
    move/from16 v19, v4

    .line 121786
    .line 121787
    move/from16 v4, v16

    .line 121788
    .line 121789
    move/from16 v16, v18

    .line 121790
    .line 121791
    move v6, v8

    .line 121792
    move-object/from16 v40, v7

    .line 121793
    .line 121794
    move/from16 v18, v20

    .line 121795
    .line 121796
    move/from16 v7, v16

    .line 121797
    .line 121798
    move/from16 v20, v8

    .line 121799
    .line 121800
    move/from16 v22, v9

    .line 121801
    .line 121802
    move/from16 v9, v19

    .line 121803
    .line 121804
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/msc/mmpviews/shell/background/f;->b(Landroid/graphics/Canvas;Lcom/meituan/msc/mmpviews/shell/background/f$b;ZFIFFFF)V

    .line 121805
    .line 121806
    .line 121807
    move/from16 v21, v10

    .line 121808
    .line 121809
    goto :goto_26

    .line 121810
    :cond_3d
    move-object/from16 v40, v1

    .line 121811
    .line 121812
    move/from16 v22, v9

    .line 121813
    .line 121814
    move-object/from16 v12, v16

    .line 121815
    .line 121816
    move/from16 v16, v18

    .line 121817
    .line 121818
    move-object/from16 v9, v19

    .line 121819
    .line 121820
    move/from16 v18, v20

    .line 121821
    .line 121822
    move/from16 v19, v4

    .line 121823
    .line 121824
    move/from16 v20, v8

    .line 121825
    .line 121826
    move/from16 v8, v21

    .line 121827
    .line 121828
    goto :goto_25

    .line 121829
    :cond_3e
    move-object/from16 v40, v1

    .line 121830
    .line 121831
    move/from16 v22, v9

    .line 121832
    .line 121833
    move-object/from16 v12, v16

    .line 121834
    .line 121835
    move/from16 v16, v18

    .line 121836
    .line 121837
    move-object/from16 v9, v19

    .line 121838
    .line 121839
    move/from16 v18, v20

    .line 121840
    .line 121841
    move/from16 v19, v4

    .line 121842
    .line 121843
    move/from16 v20, v8

    .line 121844
    .line 121845
    move v8, v0

    .line 121846
    :goto_25
    move-object/from16 v0, p0

    .line 121847
    .line 121848
    move-object/from16 v1, p1

    .line 121849
    .line 121850
    move v2, v5

    .line 121851
    move/from16 v3, v20

    .line 121852
    .line 121853
    move/from16 v4, v16

    .line 121854
    .line 121855
    move v5, v6

    .line 121856
    move v6, v14

    .line 121857
    move-object v14, v9

    .line 121858
    move/from16 v9, v20

    .line 121859
    .line 121860
    move/from16 v21, v10

    .line 121861
    .line 121862
    move/from16 v10, v19

    .line 121863
    .line 121864
    invoke-virtual/range {v0 .. v10}, Lcom/meituan/msc/mmpviews/shell/background/f;->c(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 121865
    .line 121866
    .line 121867
    goto :goto_26

    .line 121868
    :cond_3f
    move-object v14, v0

    .line 121869
    move-object/from16 v40, v1

    .line 121870
    .line 121871
    move/from16 v19, v4

    .line 121872
    .line 121873
    move/from16 v18, v7

    .line 121874
    .line 121875
    move/from16 v20, v8

    .line 121876
    .line 121877
    move/from16 v22, v9

    .line 121878
    .line 121879
    move/from16 v21, v10

    .line 121880
    .line 121881
    move-object/from16 v12, v16

    .line 121882
    .line 121883
    move/from16 v16, v6

    .line 121884
    .line 121885
    :goto_26
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 121886
    .line 121887
    const/4 v0, 0x0

    .line 121888
    cmpl-float v1, v4, v0

    .line 121889
    .line 121890
    if-lez v1, :cond_41

    .line 121891
    .line 121892
    iget-object v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->n:Landroid/graphics/PointF;

    .line 121893
    .line 121894
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 121895
    .line 121896
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 121897
    .line 121898
    iget-object v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->o:Landroid/graphics/PointF;

    .line 121899
    .line 121900
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 121901
    .line 121902
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 121903
    .line 121904
    if-eqz v12, :cond_40

    .line 121905
    .line 121906
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/f$b;->a:Lcom/meituan/msc/mmpviews/shell/background/f$b;

    .line 121907
    .line 121908
    if-eq v12, v0, :cond_40

    .line 121909
    .line 121910
    const/4 v3, 0x0

    .line 121911
    move-object/from16 v0, p0

    .line 121912
    .line 121913
    move-object/from16 v1, p1

    .line 121914
    .line 121915
    move-object v2, v12

    .line 121916
    move v5, v15

    .line 121917
    move/from16 v6, v20

    .line 121918
    .line 121919
    move/from16 v7, v16

    .line 121920
    .line 121921
    move/from16 v8, v18

    .line 121922
    .line 121923
    move/from16 v9, v16

    .line 121924
    .line 121925
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/msc/mmpviews/shell/background/f;->b(Landroid/graphics/Canvas;Lcom/meituan/msc/mmpviews/shell/background/f$b;ZFIFFFF)V

    .line 121926
    .line 121927
    .line 121928
    goto :goto_27

    .line 121929
    :cond_40
    move-object/from16 v0, p0

    .line 121930
    .line 121931
    move-object/from16 v1, p1

    .line 121932
    .line 121933
    move v2, v15

    .line 121934
    move/from16 v3, v20

    .line 121935
    .line 121936
    move/from16 v4, v16

    .line 121937
    .line 121938
    move/from16 v9, v18

    .line 121939
    .line 121940
    move/from16 v10, v16

    .line 121941
    .line 121942
    invoke-virtual/range {v0 .. v10}, Lcom/meituan/msc/mmpviews/shell/background/f;->c(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 121943
    .line 121944
    .line 121945
    :cond_41
    :goto_27
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 121946
    .line 121947
    const/4 v0, 0x0

    .line 121948
    cmpl-float v1, v4, v0

    .line 121949
    .line 121950
    if-lez v1, :cond_43

    .line 121951
    .line 121952
    iget-object v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->o:Landroid/graphics/PointF;

    .line 121953
    .line 121954
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 121955
    .line 121956
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 121957
    .line 121958
    iget-object v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->p:Landroid/graphics/PointF;

    .line 121959
    .line 121960
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 121961
    .line 121962
    iget v9, v0, Landroid/graphics/PointF;->y:F

    .line 121963
    .line 121964
    move-object/from16 v2, v40

    .line 121965
    .line 121966
    if-eqz v2, :cond_42

    .line 121967
    .line 121968
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/f$b;->a:Lcom/meituan/msc/mmpviews/shell/background/f$b;

    .line 121969
    .line 121970
    if-eq v2, v0, :cond_42

    .line 121971
    .line 121972
    const/4 v3, 0x1

    .line 121973
    move-object/from16 v0, p0

    .line 121974
    .line 121975
    move-object/from16 v1, p1

    .line 121976
    .line 121977
    move/from16 v5, v21

    .line 121978
    .line 121979
    move/from16 v7, v16

    .line 121980
    .line 121981
    move/from16 v9, v19

    .line 121982
    .line 121983
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/msc/mmpviews/shell/background/f;->b(Landroid/graphics/Canvas;Lcom/meituan/msc/mmpviews/shell/background/f$b;ZFIFFFF)V

    .line 121984
    .line 121985
    .line 121986
    goto :goto_28

    .line 121987
    :cond_42
    move-object/from16 v0, p0

    .line 121988
    .line 121989
    move-object/from16 v1, p1

    .line 121990
    .line 121991
    move/from16 v2, v21

    .line 121992
    .line 121993
    move/from16 v3, v18

    .line 121994
    .line 121995
    move/from16 v4, v16

    .line 121996
    .line 121997
    move v5, v6

    .line 121998
    move v6, v7

    .line 121999
    move v7, v8

    .line 122000
    move v8, v9

    .line 122001
    move/from16 v9, v18

    .line 122002
    .line 122003
    move/from16 v10, v19

    .line 122004
    .line 122005
    invoke-virtual/range {v0 .. v10}, Lcom/meituan/msc/mmpviews/shell/background/f;->c(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 122006
    .line 122007
    .line 122008
    :cond_43
    :goto_28
    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    .line 122009
    .line 122010
    const/4 v0, 0x0

    .line 122011
    cmpl-float v0, v4, v0

    .line 122012
    .line 122013
    if-lez v0, :cond_45

    .line 122014
    .line 122015
    iget-object v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->q:Landroid/graphics/PointF;

    .line 122016
    .line 122017
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 122018
    .line 122019
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 122020
    .line 122021
    iget-object v0, v11, Lcom/meituan/msc/mmpviews/shell/background/f;->p:Landroid/graphics/PointF;

    .line 122022
    .line 122023
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 122024
    .line 122025
    iget v9, v0, Landroid/graphics/PointF;->y:F

    .line 122026
    .line 122027
    if-eqz v14, :cond_44

    .line 122028
    .line 122029
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/f$b;->a:Lcom/meituan/msc/mmpviews/shell/background/f$b;

    .line 122030
    .line 122031
    if-eq v14, v0, :cond_44

    .line 122032
    .line 122033
    const/4 v3, 0x0

    .line 122034
    move-object/from16 v0, p0

    .line 122035
    .line 122036
    move-object/from16 v1, p1

    .line 122037
    .line 122038
    move-object v2, v14

    .line 122039
    move/from16 v5, v22

    .line 122040
    .line 122041
    move/from16 v6, v20

    .line 122042
    .line 122043
    move/from16 v8, v18

    .line 122044
    .line 122045
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/msc/mmpviews/shell/background/f;->b(Landroid/graphics/Canvas;Lcom/meituan/msc/mmpviews/shell/background/f$b;ZFIFFFF)V

    .line 122046
    .line 122047
    .line 122048
    goto :goto_29

    .line 122049
    :cond_44
    move-object/from16 v0, p0

    .line 122050
    .line 122051
    move-object/from16 v1, p1

    .line 122052
    .line 122053
    move/from16 v2, v22

    .line 122054
    .line 122055
    move/from16 v3, v20

    .line 122056
    .line 122057
    move/from16 v4, v19

    .line 122058
    .line 122059
    move v6, v7

    .line 122060
    move v7, v8

    .line 122061
    move v8, v9

    .line 122062
    move/from16 v9, v18

    .line 122063
    .line 122064
    move/from16 v10, v19

    .line 122065
    .line 122066
    invoke-virtual/range {v0 .. v10}, Lcom/meituan/msc/mmpviews/shell/background/f;->c(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 122067
    .line 122068
    .line 122069
    :cond_45
    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 122070
    .line 122071
    .line 122072
    :cond_46
    :goto_2a
    return-void
.end method

.method public final e(FLcom/meituan/msc/mmpviews/shell/background/f$a;)F
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x332116

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->x:[F

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
    invoke-static {p2}, Lcom/facebook/yoga/b;->a(F)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return p2
.end method

.method public final f(FI)F
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xda99d4

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->a:Lcom/meituan/msc/uimanager/m0;

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
    invoke-static {p2}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return p2
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4883ce

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
    invoke-virtual {p0, v1, v2}, Lcom/meituan/msc/mmpviews/shell/background/f;->f(FI)F

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    const/4 v2, 0x1

    .line 100029
    invoke-virtual {p0, v1, v2}, Lcom/meituan/msc/mmpviews/shell/background/f;->f(FI)F

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    const/4 v3, 0x3

    .line 100034
    invoke-virtual {p0, v1, v3}, Lcom/meituan/msc/mmpviews/shell/background/f;->f(FI)F

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    invoke-virtual {p0, v1, v0}, Lcom/meituan/msc/mmpviews/shell/background/f;->f(FI)F

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    const/4 v4, 0x2

    .line 100043
    invoke-virtual {p0, v1, v4}, Lcom/meituan/msc/mmpviews/shell/background/f;->f(FI)F

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    new-instance v4, Landroid/graphics/RectF;

    .line 100048
    .line 100049
    invoke-direct {v4, v0, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100050
    return-object v4
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->w:I

    return v0
.end method

.method public final getOpacity()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce8157

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
    iget v0, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->v:I

    iget v1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->w:I

    invoke-static {v0, v1}, Lcom/meituan/msc/mmpviews/shell/background/b;->b(II)I

    move-result v0

    invoke-static {v0}, Lcom/meituan/msc/mmpviews/shell/background/b;->a(I)I

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
    sget-object v3, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x919982

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
    iget v1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->s:F

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/facebook/yoga/b;->a(F)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    iget v1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->s:F

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->x:[F

    .line 120037
    .line 120038
    if-eqz v1, :cond_5

    .line 120039
    .line 120040
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/background/f;->v()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->g:Landroid/graphics/Path;

    .line 120044
    .line 120045
    if-nez v1, :cond_3

    .line 120046
    .line 120047
    const-string p1, "[MSCViewBackgroundDrawable@getOutline] mPathForBorderRadiusOutline is null"

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/g;->d(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_3
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :catch_0
    move-exception p1

    .line 120058
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    const-string v3, "path must be convex"

    .line 120063
    .line 120064
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_4

    .line 120069
    .line 120070
    const/4 v1, 0x0

    .line 120071
    new-array v0, v0, [Ljava/lang/Object;

    .line 120072
    .line 120073
    aput-object p1, v0, v2

    .line 120074
    .line 120075
    const-string p1, "ReactViewBackgroundDrawable"

    .line 120076
    .line 120077
    invoke-static {p1, v1, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_4
    throw p1

    .line 120082
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 120087
    .line 120088
    .line 120089
    :goto_0
    return-void
.end method

.method public final i()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51d5cc

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
    iget v0, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->s:F

    invoke-static {v0}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->s:F

    :goto_0
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xa6694

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc59b03

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->z:[Lcom/meituan/msc/mmpviews/shell/background/a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    array-length v2, v1

    .line 100030
    const/4 v3, 0x0

    .line 100031
    :goto_0
    if-ge v3, v2, :cond_2

    .line 100032
    .line 100033
    aget-object v4, v1, v3

    .line 100034
    .line 100035
    instance-of v5, v4, Landroid/graphics/drawable/Animatable;

    .line 100036
    .line 100037
    if-eqz v5, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v4}, Lcom/meituan/msc/mmpviews/shell/background/c;->isRunning()Z

    .line 100040
    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final j()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa491b1

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->a:Lcom/meituan/msc/uimanager/m0;

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
    invoke-static {v0}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-nez v0, :cond_1

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->a:Lcom/meituan/msc/uimanager/m0;

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

.method public final k()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe17b73

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
    iget v1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->s:F

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/facebook/yoga/b;->a(F)Z

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
    iget v1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->s:F

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->x:[F

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
    invoke-static {v6}, Lcom/facebook/yoga/b;->a(F)Z

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

.method public final l([Lcom/meituan/msc/mmpviews/shell/background/a;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb1f72

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->z:[Lcom/meituan/msc/mmpviews/shell/background/a;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    array-length v3, v1

    .line 120026
    const/4 v4, 0x0

    .line 120027
    :goto_0
    if-ge v4, v3, :cond_1

    .line 120028
    .line 120029
    aget-object v5, v1, v4

    .line 120030
    .line 120031
    const/4 v6, 0x0

    .line 120032
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 120033
    .line 120034
    .line 120035
    add-int/lit8 v4, v4, 0x1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->z:[Lcom/meituan/msc/mmpviews/shell/background/a;

    .line 120039
    .line 120040
    if-eqz p1, :cond_3

    .line 120041
    .line 120042
    array-length v1, p1

    .line 120043
    :goto_1
    if-ge v2, v1, :cond_3

    .line 120044
    .line 120045
    aget-object v3, p1, v2

    .line 120046
    .line 120047
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    invoke-virtual {v3, v4, v0}, Lcom/meituan/msc/mmpviews/shell/background/c;->setVisible(ZZ)Z

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120076
    .line 120077
    .line 120078
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120079
    .line 120080
    const/16 v5, 0x17

    .line 120081
    .line 120082
    if-lt v4, v5, :cond_2

    .line 120083
    .line 120084
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 120085
    .line 120086
    .line 120087
    move-result v4

    .line 120088
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 120089
    .line 120090
    .line 120091
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120095
    .line 120096
    .line 120097
    return-void
.end method

.method public final m(IFF)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0x141846

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->b:Lcom/meituan/msc/uimanager/m0;

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
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->b:Lcom/meituan/msc/uimanager/m0;

    .line 220053
    .line 220054
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->b:Lcom/meituan/msc/uimanager/m0;

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->b:Lcom/meituan/msc/uimanager/m0;

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
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->c:Lcom/meituan/msc/uimanager/m0;

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
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->c:Lcom/meituan/msc/uimanager/m0;

    .line 220086
    .line 220087
    :cond_3
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->c:Lcom/meituan/msc/uimanager/m0;

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
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->c:Lcom/meituan/msc/uimanager/m0;

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

.method public final n(Ljava/lang/String;I)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x9f18a5

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->d:[Lcom/meituan/msc/mmpviews/shell/background/f$b;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    const/4 v0, 0x5

    .line 170034
    new-array v0, v0, [Lcom/meituan/msc/mmpviews/shell/background/f$b;

    .line 170035
    .line 170036
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->d:[Lcom/meituan/msc/mmpviews/shell/background/f$b;

    .line 170037
    .line 170038
    :cond_1
    if-nez p1, :cond_2

    .line 170039
    .line 170040
    const/4 p1, 0x0

    .line 170041
    goto :goto_0

    .line 170042
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170043
    .line 170044
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/shell/background/f$b;->valueOf(Ljava/lang/String;)Lcom/meituan/msc/mmpviews/shell/background/f$b;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->d:[Lcom/meituan/msc/mmpviews/shell/background/f$b;

    .line 170053
    .line 170054
    aget-object v1, v0, p2

    .line 170055
    .line 170056
    if-eq v1, p1, :cond_5

    .line 170057
    .line 170058
    aput-object p1, v0, p2

    .line 170059
    .line 170060
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->r:Z

    .line 170061
    .line 170062
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->a:Lcom/meituan/msc/uimanager/m0;

    .line 170063
    .line 170064
    if-eqz p1, :cond_3

    .line 170065
    .line 170066
    invoke-virtual {p1, p2}, Lcom/meituan/msc/uimanager/m0;->b(I)F

    .line 170067
    .line 170068
    .line 170069
    move-result p1

    .line 170070
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 170071
    .line 170072
    .line 170073
    move-result p1

    .line 170074
    if-eqz p1, :cond_4

    .line 170075
    .line 170076
    :cond_3
    const/high16 p1, 0x40400000    # 3.0f

    .line 170077
    .line 170078
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msc/mmpviews/shell/background/f;->o(IF)V

    .line 170079
    .line 170080
    .line 170081
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 170082
    .line 170083
    .line 170084
    :cond_5
    return-void
.end method

.method public final o(IF)V
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
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x118716

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->a:Lcom/meituan/msc/uimanager/m0;

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
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->a:Lcom/meituan/msc/uimanager/m0;

    .line 170044
    .line 170045
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->a:Lcom/meituan/msc/uimanager/m0;

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->a:Lcom/meituan/msc/uimanager/m0;

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
    const/16 p2, 0x8

    .line 170072
    .line 170073
    if-eq p1, p2, :cond_2

    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_2
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->r:Z

    .line 170077
    .line 170078
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 170079
    .line 170080
    :cond_3
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
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
    sget-object v3, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x251c11

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
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->z:[Lcom/meituan/msc/mmpviews/shell/background/a;

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    array-length v3, v1

    .line 120029
    :goto_0
    if-ge v2, v3, :cond_1

    .line 120030
    .line 120031
    aget-object v4, v1, v2

    .line 120032
    .line 120033
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120034
    .line 120035
    .line 120036
    add-int/lit8 v2, v2, 0x1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->r:Z

    .line 120040
    return-void
.end method

.method public final p(Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x72dd47

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/ReadableMap;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->C:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 120034
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->C:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120035
    :goto_1
    return-void
.end method

.method public final q(I)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa448da

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
    iput p1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->v:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120029
    .line 120030
    return-void
.end method

.method public final r([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8131a3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->A:[Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120024
    .line 120025
    return-void
.end method

.method public final s(F)V
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
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x95791

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
    iget v1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->s:F

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
    iput p1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->s:F

    .line 120035
    .line 120036
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->r:Z

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p1, v0, v1

    .line 220016
    .line 220017
    sget-object p1, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0x55960c

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p1

    .line 220036
    if-eqz p1, :cond_1

    .line 220037
    .line 220038
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 220039
    .line 220040
    :cond_1
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x10aba8

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
    iget v0, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->w:I

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->w:I

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

.method public final start()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd7ec93

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->z:[Lcom/meituan/msc/mmpviews/shell/background/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    array-length v2, v1

    .line 100023
    :goto_0
    if-ge v0, v2, :cond_2

    .line 100024
    .line 100025
    aget-object v3, v1, v0

    .line 100026
    .line 100027
    instance-of v4, v3, Landroid/graphics/drawable/Animatable;

    .line 100028
    .line 100029
    if-eqz v4, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v3}, Lcom/meituan/msc/mmpviews/shell/background/a;->start()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100035
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final stop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6d6719

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->z:[Lcom/meituan/msc/mmpviews/shell/background/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    array-length v2, v1

    .line 100023
    :goto_0
    if-ge v0, v2, :cond_2

    .line 100024
    .line 100025
    aget-object v3, v1, v0

    .line 100026
    .line 100027
    instance-of v4, v3, Landroid/graphics/drawable/Animatable;

    .line 100028
    .line 100029
    if-eqz v4, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v3}, Lcom/meituan/msc/mmpviews/shell/background/c;->stop()V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100035
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t(FI)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xbd1299

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->x:[F

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
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->x:[F

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->x:[F

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->x:[F

    .line 170060
    .line 170061
    aput p1, v0, p2

    .line 170062
    .line 170063
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->r:Z

    .line 170064
    .line 170065
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 170066
    .line 170067
    .line 170068
    :cond_2
    return-void
.end method

.method public final u()Z
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x6a8a93

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
    iget v0, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->y:I

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    iput v2, p0, Lcom/meituan/msc/mmpviews/shell/background/f;->y:I

    .line 100038
    .line 100039
    :cond_1
    return v2
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x544cc6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final v()V
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
    sget-object v3, Lcom/meituan/msc/mmpviews/shell/background/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x2de564

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
    iget-boolean v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->r:Z

    .line 100021
    .line 100022
    if-nez v2, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iput-boolean v1, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->r:Z

    .line 100026
    .line 100027
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->e:Landroid/graphics/Path;

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
    iput-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->e:Landroid/graphics/Path;

    .line 100037
    .line 100038
    :cond_2
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->f:Landroid/graphics/Path;

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
    iput-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->f:Landroid/graphics/Path;

    .line 100048
    .line 100049
    :cond_3
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->g:Landroid/graphics/Path;

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
    iput-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->g:Landroid/graphics/Path;

    .line 100059
    .line 100060
    :cond_4
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->i:Landroid/graphics/Path;

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
    iput-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->i:Landroid/graphics/Path;

    .line 100070
    .line 100071
    :cond_5
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->j:Landroid/graphics/RectF;

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
    iput-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->j:Landroid/graphics/RectF;

    .line 100081
    .line 100082
    :cond_6
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->k:Landroid/graphics/RectF;

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
    iput-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->k:Landroid/graphics/RectF;

    .line 100092
    .line 100093
    :cond_7
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->l:Landroid/graphics/RectF;

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
    iput-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->l:Landroid/graphics/RectF;

    .line 100103
    .line 100104
    :cond_8
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->m:Landroid/graphics/RectF;

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
    iput-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->m:Landroid/graphics/RectF;

    .line 100114
    .line 100115
    :cond_9
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->e:Landroid/graphics/Path;

    .line 100116
    .line 100117
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 100118
    .line 100119
    .line 100120
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->f:Landroid/graphics/Path;

    .line 100121
    .line 100122
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 100123
    .line 100124
    .line 100125
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->g:Landroid/graphics/Path;

    .line 100126
    .line 100127
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 100128
    .line 100129
    .line 100130
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->i:Landroid/graphics/Path;

    .line 100131
    .line 100132
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 100133
    .line 100134
    .line 100135
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->j:Landroid/graphics/RectF;

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
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->k:Landroid/graphics/RectF;

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
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->l:Landroid/graphics/RectF;

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
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->m:Landroid/graphics/RectF;

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
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/shell/background/f;->g()Landroid/graphics/RectF;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v2

    .line 100175
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->j:Landroid/graphics/RectF;

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
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->m:Landroid/graphics/RectF;

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
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/mmpviews/shell/background/f;->i()F

    .line 100242
    .line 100243
    .line 100244
    move-result v3

    .line 100245
    sget-object v4, Lcom/meituan/msc/mmpviews/shell/background/f$a;->a:Lcom/meituan/msc/mmpviews/shell/background/f$a;

    .line 100246
    .line 100247
    invoke-virtual {v0, v3, v4}, Lcom/meituan/msc/mmpviews/shell/background/f;->e(FLcom/meituan/msc/mmpviews/shell/background/f$a;)F

    .line 100248
    .line 100249
    .line 100250
    move-result v4

    .line 100251
    sget-object v5, Lcom/meituan/msc/mmpviews/shell/background/f$a;->b:Lcom/meituan/msc/mmpviews/shell/background/f$a;

    .line 100252
    .line 100253
    invoke-virtual {v0, v3, v5}, Lcom/meituan/msc/mmpviews/shell/background/f;->e(FLcom/meituan/msc/mmpviews/shell/background/f$a;)F

    .line 100254
    .line 100255
    .line 100256
    move-result v5

    .line 100257
    sget-object v7, Lcom/meituan/msc/mmpviews/shell/background/f$a;->d:Lcom/meituan/msc/mmpviews/shell/background/f$a;

    .line 100258
    .line 100259
    invoke-virtual {v0, v3, v7}, Lcom/meituan/msc/mmpviews/shell/background/f;->e(FLcom/meituan/msc/mmpviews/shell/background/f$a;)F

    .line 100260
    .line 100261
    .line 100262
    move-result v7

    .line 100263
    sget-object v8, Lcom/meituan/msc/mmpviews/shell/background/f$a;->c:Lcom/meituan/msc/mmpviews/shell/background/f$a;

    .line 100264
    .line 100265
    invoke-virtual {v0, v3, v8}, Lcom/meituan/msc/mmpviews/shell/background/f;->e(FLcom/meituan/msc/mmpviews/shell/background/f$a;)F

    .line 100266
    .line 100267
    .line 100268
    move-result v3

    .line 100269
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 100270
    .line 100271
    sub-float v8, v4, v8

    .line 100272
    .line 100273
    const/4 v9, 0x0

    .line 100274
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 100275
    .line 100276
    .line 100277
    move-result v8

    .line 100278
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 100279
    .line 100280
    sub-float v10, v4, v10

    .line 100281
    .line 100282
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 100283
    .line 100284
    .line 100285
    move-result v10

    .line 100286
    iget v11, v2, Landroid/graphics/RectF;->right:F

    .line 100287
    .line 100288
    sub-float v11, v5, v11

    .line 100289
    .line 100290
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 100291
    .line 100292
    .line 100293
    move-result v11

    .line 100294
    iget v12, v2, Landroid/graphics/RectF;->top:F

    .line 100295
    .line 100296
    sub-float v12, v5, v12

    .line 100297
    .line 100298
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 100299
    .line 100300
    .line 100301
    move-result v12

    .line 100302
    iget v13, v2, Landroid/graphics/RectF;->right:F

    .line 100303
    .line 100304
    sub-float v13, v3, v13

    .line 100305
    .line 100306
    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    .line 100307
    .line 100308
    .line 100309
    move-result v13

    .line 100310
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 100311
    .line 100312
    sub-float v14, v3, v14

    .line 100313
    .line 100314
    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    .line 100315
    .line 100316
    .line 100317
    move-result v14

    .line 100318
    iget v15, v2, Landroid/graphics/RectF;->left:F

    .line 100319
    .line 100320
    sub-float v15, v7, v15

    .line 100321
    .line 100322
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 100323
    .line 100324
    .line 100325
    move-result v15

    .line 100326
    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 100327
    .line 100328
    sub-float v6, v7, v6

    .line 100329
    .line 100330
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 100331
    .line 100332
    .line 100333
    move-result v6

    .line 100334
    const/16 v9, 0x8

    .line 100335
    .line 100336
    move-object/from16 v18, v2

    .line 100337
    .line 100338
    new-array v2, v9, [F

    .line 100339
    .line 100340
    aput v8, v2, v1

    .line 100341
    .line 100342
    const/16 v19, 0x1

    .line 100343
    .line 100344
    aput v10, v2, v19

    .line 100345
    .line 100346
    const/16 v20, 0x2

    .line 100347
    .line 100348
    aput v11, v2, v20

    .line 100349
    .line 100350
    const/16 v21, 0x3

    .line 100351
    .line 100352
    aput v12, v2, v21

    .line 100353
    .line 100354
    const/16 v22, 0x4

    .line 100355
    .line 100356
    aput v13, v2, v22

    .line 100357
    .line 100358
    const/16 v23, 0x5

    .line 100359
    .line 100360
    aput v14, v2, v23

    .line 100361
    .line 100362
    const/16 v24, 0x6

    .line 100363
    .line 100364
    aput v15, v2, v24

    .line 100365
    .line 100366
    const/16 v25, 0x7

    .line 100367
    .line 100368
    aput v6, v2, v25

    .line 100369
    .line 100370
    iput-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->t:[F

    .line 100371
    .line 100372
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->e:Landroid/graphics/Path;

    .line 100373
    .line 100374
    iget-object v9, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->j:Landroid/graphics/RectF;

    .line 100375
    .line 100376
    move/from16 v28, v14

    .line 100377
    .line 100378
    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 100379
    .line 100380
    invoke-virtual {v1, v9, v2, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 100381
    .line 100382
    .line 100383
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->f:Landroid/graphics/Path;

    .line 100384
    .line 100385
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->k:Landroid/graphics/RectF;

    .line 100386
    .line 100387
    const/16 v9, 0x8

    .line 100388
    .line 100389
    new-array v14, v9, [F

    .line 100390
    .line 100391
    const/4 v9, 0x0

    .line 100392
    aput v4, v14, v9

    .line 100393
    .line 100394
    aput v4, v14, v19

    .line 100395
    .line 100396
    aput v5, v14, v20

    .line 100397
    .line 100398
    aput v5, v14, v21

    .line 100399
    .line 100400
    aput v3, v14, v22

    .line 100401
    .line 100402
    aput v3, v14, v23

    .line 100403
    .line 100404
    aput v7, v14, v24

    .line 100405
    .line 100406
    aput v7, v14, v25

    .line 100407
    .line 100408
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 100409
    .line 100410
    invoke-virtual {v1, v2, v14, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 100411
    .line 100412
    .line 100413
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->a:Lcom/meituan/msc/uimanager/m0;

    .line 100414
    .line 100415
    const/high16 v2, 0x40000000    # 2.0f

    .line 100416
    .line 100417
    const/16 v9, 0x8

    .line 100418
    .line 100419
    if-eqz v1, :cond_a

    .line 100420
    .line 100421
    invoke-virtual {v1, v9}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    .line 100422
    .line 100423
    .line 100424
    move-result v1

    .line 100425
    div-float/2addr v1, v2

    .line 100426
    goto :goto_0

    .line 100427
    :cond_a
    const/4 v1, 0x0

    .line 100428
    :goto_0
    iget-object v14, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->g:Landroid/graphics/Path;

    .line 100429
    .line 100430
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->l:Landroid/graphics/RectF;

    .line 100431
    .line 100432
    move/from16 v29, v13

    .line 100433
    .line 100434
    new-array v13, v9, [F

    .line 100435
    .line 100436
    add-float v9, v4, v1

    .line 100437
    .line 100438
    const/16 v26, 0x0

    .line 100439
    .line 100440
    aput v9, v13, v26

    .line 100441
    .line 100442
    aput v9, v13, v19

    .line 100443
    .line 100444
    add-float v9, v5, v1

    .line 100445
    .line 100446
    aput v9, v13, v20

    .line 100447
    .line 100448
    aput v9, v13, v21

    .line 100449
    .line 100450
    add-float v9, v3, v1

    .line 100451
    .line 100452
    aput v9, v13, v22

    .line 100453
    .line 100454
    aput v9, v13, v23

    .line 100455
    .line 100456
    add-float/2addr v1, v7

    .line 100457
    aput v1, v13, v24

    .line 100458
    .line 100459
    aput v1, v13, v25

    .line 100460
    .line 100461
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 100462
    .line 100463
    invoke-virtual {v14, v2, v13, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 100464
    .line 100465
    .line 100466
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->i:Landroid/graphics/Path;

    .line 100467
    .line 100468
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->m:Landroid/graphics/RectF;

    .line 100469
    .line 100470
    const/16 v9, 0x8

    .line 100471
    .line 100472
    new-array v9, v9, [F

    .line 100473
    .line 100474
    move-object/from16 v13, v18

    .line 100475
    .line 100476
    iget v14, v13, Landroid/graphics/RectF;->left:F

    .line 100477
    .line 100478
    const/high16 v16, 0x3f000000    # 0.5f

    .line 100479
    .line 100480
    mul-float v18, v14, v16

    .line 100481
    .line 100482
    move/from16 v27, v12

    .line 100483
    .line 100484
    sub-float v12, v4, v18

    .line 100485
    .line 100486
    const/16 v17, 0x0

    .line 100487
    .line 100488
    cmpl-float v18, v14, v17

    .line 100489
    .line 100490
    if-lez v18, :cond_b

    .line 100491
    .line 100492
    div-float v14, v4, v14

    .line 100493
    .line 100494
    goto :goto_1

    .line 100495
    :cond_b
    const/4 v14, 0x0

    .line 100496
    :goto_1
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    .line 100497
    .line 100498
    .line 100499
    move-result v12

    .line 100500
    const/4 v14, 0x0

    .line 100501
    aput v12, v9, v14

    .line 100502
    .line 100503
    iget v12, v13, Landroid/graphics/RectF;->top:F

    .line 100504
    .line 100505
    mul-float v14, v12, v16

    .line 100506
    .line 100507
    sub-float v14, v4, v14

    .line 100508
    .line 100509
    cmpl-float v18, v12, v17

    .line 100510
    .line 100511
    if-lez v18, :cond_c

    .line 100512
    .line 100513
    div-float/2addr v4, v12

    .line 100514
    goto :goto_2

    .line 100515
    :cond_c
    const/4 v4, 0x0

    .line 100516
    :goto_2
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 100517
    .line 100518
    .line 100519
    move-result v4

    .line 100520
    aput v4, v9, v19

    .line 100521
    .line 100522
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 100523
    .line 100524
    mul-float v12, v4, v16

    .line 100525
    .line 100526
    sub-float v12, v5, v12

    .line 100527
    .line 100528
    cmpl-float v14, v4, v17

    .line 100529
    .line 100530
    if-lez v14, :cond_d

    .line 100531
    .line 100532
    div-float v4, v5, v4

    .line 100533
    .line 100534
    goto :goto_3

    .line 100535
    :cond_d
    const/4 v4, 0x0

    .line 100536
    :goto_3
    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    .line 100537
    .line 100538
    .line 100539
    move-result v4

    .line 100540
    aput v4, v9, v20

    .line 100541
    .line 100542
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 100543
    .line 100544
    mul-float v12, v4, v16

    .line 100545
    .line 100546
    sub-float v12, v5, v12

    .line 100547
    .line 100548
    cmpl-float v14, v4, v17

    .line 100549
    .line 100550
    if-lez v14, :cond_e

    .line 100551
    .line 100552
    div-float/2addr v5, v4

    .line 100553
    goto :goto_4

    .line 100554
    :cond_e
    const/4 v5, 0x0

    .line 100555
    :goto_4
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    .line 100556
    .line 100557
    .line 100558
    move-result v4

    .line 100559
    aput v4, v9, v21

    .line 100560
    .line 100561
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 100562
    .line 100563
    mul-float v5, v4, v16

    .line 100564
    .line 100565
    sub-float v5, v3, v5

    .line 100566
    .line 100567
    cmpl-float v12, v4, v17

    .line 100568
    .line 100569
    if-lez v12, :cond_f

    .line 100570
    .line 100571
    div-float v4, v3, v4

    .line 100572
    .line 100573
    goto :goto_5

    .line 100574
    :cond_f
    const/4 v4, 0x0

    .line 100575
    :goto_5
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 100576
    .line 100577
    .line 100578
    move-result v4

    .line 100579
    aput v4, v9, v22

    .line 100580
    .line 100581
    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    .line 100582
    .line 100583
    mul-float v5, v4, v16

    .line 100584
    .line 100585
    sub-float v5, v3, v5

    .line 100586
    .line 100587
    cmpl-float v12, v4, v17

    .line 100588
    .line 100589
    if-lez v12, :cond_10

    .line 100590
    .line 100591
    div-float/2addr v3, v4

    .line 100592
    goto :goto_6

    .line 100593
    :cond_10
    const/4 v3, 0x0

    .line 100594
    :goto_6
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 100595
    .line 100596
    .line 100597
    move-result v3

    .line 100598
    aput v3, v9, v23

    .line 100599
    .line 100600
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 100601
    .line 100602
    mul-float v4, v3, v16

    .line 100603
    .line 100604
    sub-float v4, v7, v4

    .line 100605
    .line 100606
    cmpl-float v5, v3, v17

    .line 100607
    .line 100608
    if-lez v5, :cond_11

    .line 100609
    .line 100610
    div-float v3, v7, v3

    .line 100611
    .line 100612
    goto :goto_7

    .line 100613
    :cond_11
    const/4 v3, 0x0

    .line 100614
    :goto_7
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 100615
    .line 100616
    .line 100617
    move-result v3

    .line 100618
    aput v3, v9, v24

    .line 100619
    .line 100620
    iget v3, v13, Landroid/graphics/RectF;->bottom:F

    .line 100621
    .line 100622
    mul-float v4, v3, v16

    .line 100623
    .line 100624
    sub-float v4, v7, v4

    .line 100625
    .line 100626
    cmpl-float v5, v3, v17

    .line 100627
    .line 100628
    if-lez v5, :cond_12

    .line 100629
    .line 100630
    div-float v3, v7, v3

    .line 100631
    .line 100632
    goto :goto_8

    .line 100633
    :cond_12
    const/4 v3, 0x0

    .line 100634
    :goto_8
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 100635
    .line 100636
    .line 100637
    move-result v3

    .line 100638
    aput v3, v9, v25

    .line 100639
    .line 100640
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 100641
    .line 100642
    invoke-virtual {v1, v2, v9, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 100643
    .line 100644
    .line 100645
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->n:Landroid/graphics/PointF;

    .line 100646
    .line 100647
    if-nez v1, :cond_13

    .line 100648
    .line 100649
    new-instance v1, Landroid/graphics/PointF;

    .line 100650
    .line 100651
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 100652
    .line 100653
    .line 100654
    iput-object v1, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->n:Landroid/graphics/PointF;

    .line 100655
    .line 100656
    :cond_13
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->n:Landroid/graphics/PointF;

    .line 100657
    .line 100658
    move-object/from16 v46, v1

    .line 100659
    .line 100660
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->j:Landroid/graphics/RectF;

    .line 100661
    .line 100662
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 100663
    .line 100664
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 100665
    .line 100666
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 100667
    .line 100668
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 100669
    .line 100670
    float-to-double v4, v3

    .line 100671
    move-wide/from16 v30, v4

    .line 100672
    .line 100673
    float-to-double v4, v2

    .line 100674
    move-wide/from16 v32, v4

    .line 100675
    .line 100676
    const/high16 v1, 0x40000000    # 2.0f

    .line 100677
    .line 100678
    mul-float/2addr v8, v1

    .line 100679
    add-float/2addr v8, v3

    .line 100680
    float-to-double v4, v8

    .line 100681
    move-wide/from16 v34, v4

    .line 100682
    .line 100683
    mul-float/2addr v10, v1

    .line 100684
    add-float/2addr v10, v2

    .line 100685
    float-to-double v4, v10

    .line 100686
    move-wide/from16 v36, v4

    .line 100687
    .line 100688
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->k:Landroid/graphics/RectF;

    .line 100689
    .line 100690
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 100691
    .line 100692
    float-to-double v4, v4

    .line 100693
    move-wide/from16 v38, v4

    .line 100694
    .line 100695
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 100696
    .line 100697
    float-to-double v4, v1

    .line 100698
    move-wide/from16 v40, v4

    .line 100699
    .line 100700
    float-to-double v3, v3

    .line 100701
    move-wide/from16 v42, v3

    .line 100702
    .line 100703
    float-to-double v1, v2

    .line 100704
    move-wide/from16 v44, v1

    .line 100705
    .line 100706
    invoke-static/range {v30 .. v46}, Lcom/meituan/msc/mmpviews/shell/background/f;->h(DDDDDDDDLandroid/graphics/PointF;)V

    .line 100707
    .line 100708
    .line 100709
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->q:Landroid/graphics/PointF;

    .line 100710
    .line 100711
    if-nez v1, :cond_14

    .line 100712
    .line 100713
    new-instance v1, Landroid/graphics/PointF;

    .line 100714
    .line 100715
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 100716
    .line 100717
    .line 100718
    iput-object v1, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->q:Landroid/graphics/PointF;

    .line 100719
    .line 100720
    :cond_14
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->q:Landroid/graphics/PointF;

    .line 100721
    .line 100722
    move-object/from16 v46, v1

    .line 100723
    .line 100724
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->j:Landroid/graphics/RectF;

    .line 100725
    .line 100726
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 100727
    .line 100728
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 100729
    .line 100730
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 100731
    .line 100732
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 100733
    .line 100734
    float-to-double v4, v3

    .line 100735
    move-wide/from16 v30, v4

    .line 100736
    .line 100737
    const/high16 v1, 0x40000000    # 2.0f

    .line 100738
    .line 100739
    mul-float/2addr v6, v1

    .line 100740
    sub-float v4, v2, v6

    .line 100741
    .line 100742
    float-to-double v4, v4

    .line 100743
    move-wide/from16 v32, v4

    .line 100744
    .line 100745
    mul-float/2addr v15, v1

    .line 100746
    add-float/2addr v15, v3

    .line 100747
    float-to-double v4, v15

    .line 100748
    move-wide/from16 v34, v4

    .line 100749
    .line 100750
    float-to-double v4, v2

    .line 100751
    move-wide/from16 v36, v4

    .line 100752
    .line 100753
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->k:Landroid/graphics/RectF;

    .line 100754
    .line 100755
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 100756
    .line 100757
    float-to-double v4, v4

    .line 100758
    move-wide/from16 v38, v4

    .line 100759
    .line 100760
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 100761
    .line 100762
    float-to-double v4, v1

    .line 100763
    move-wide/from16 v40, v4

    .line 100764
    .line 100765
    float-to-double v3, v3

    .line 100766
    move-wide/from16 v42, v3

    .line 100767
    .line 100768
    float-to-double v1, v2

    .line 100769
    move-wide/from16 v44, v1

    .line 100770
    .line 100771
    invoke-static/range {v30 .. v46}, Lcom/meituan/msc/mmpviews/shell/background/f;->h(DDDDDDDDLandroid/graphics/PointF;)V

    .line 100772
    .line 100773
    .line 100774
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->o:Landroid/graphics/PointF;

    .line 100775
    .line 100776
    if-nez v1, :cond_15

    .line 100777
    .line 100778
    new-instance v1, Landroid/graphics/PointF;

    .line 100779
    .line 100780
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 100781
    .line 100782
    .line 100783
    iput-object v1, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->o:Landroid/graphics/PointF;

    .line 100784
    .line 100785
    :cond_15
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->o:Landroid/graphics/PointF;

    .line 100786
    .line 100787
    move-object/from16 v46, v1

    .line 100788
    .line 100789
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->j:Landroid/graphics/RectF;

    .line 100790
    .line 100791
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 100792
    .line 100793
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 100794
    .line 100795
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 100796
    .line 100797
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 100798
    .line 100799
    const/high16 v1, 0x40000000    # 2.0f

    .line 100800
    .line 100801
    mul-float/2addr v11, v1

    .line 100802
    sub-float v4, v3, v11

    .line 100803
    .line 100804
    float-to-double v4, v4

    .line 100805
    move-wide/from16 v30, v4

    .line 100806
    .line 100807
    float-to-double v4, v2

    .line 100808
    move-wide/from16 v32, v4

    .line 100809
    .line 100810
    float-to-double v4, v3

    .line 100811
    move-wide/from16 v34, v4

    .line 100812
    .line 100813
    mul-float v12, v27, v1

    .line 100814
    .line 100815
    add-float/2addr v12, v2

    .line 100816
    float-to-double v4, v12

    .line 100817
    move-wide/from16 v36, v4

    .line 100818
    .line 100819
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->k:Landroid/graphics/RectF;

    .line 100820
    .line 100821
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 100822
    .line 100823
    float-to-double v4, v4

    .line 100824
    move-wide/from16 v38, v4

    .line 100825
    .line 100826
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 100827
    .line 100828
    float-to-double v4, v1

    .line 100829
    move-wide/from16 v40, v4

    .line 100830
    .line 100831
    float-to-double v3, v3

    .line 100832
    move-wide/from16 v42, v3

    .line 100833
    .line 100834
    float-to-double v1, v2

    .line 100835
    move-wide/from16 v44, v1

    .line 100836
    .line 100837
    invoke-static/range {v30 .. v46}, Lcom/meituan/msc/mmpviews/shell/background/f;->h(DDDDDDDDLandroid/graphics/PointF;)V

    .line 100838
    .line 100839
    .line 100840
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->p:Landroid/graphics/PointF;

    .line 100841
    .line 100842
    if-nez v1, :cond_16

    .line 100843
    .line 100844
    new-instance v1, Landroid/graphics/PointF;

    .line 100845
    .line 100846
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 100847
    .line 100848
    .line 100849
    iput-object v1, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->p:Landroid/graphics/PointF;

    .line 100850
    .line 100851
    :cond_16
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->p:Landroid/graphics/PointF;

    .line 100852
    .line 100853
    move-object/from16 v18, v1

    .line 100854
    .line 100855
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->j:Landroid/graphics/RectF;

    .line 100856
    .line 100857
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 100858
    .line 100859
    iput v14, v1, Landroid/graphics/PointF;->x:F

    .line 100860
    .line 100861
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    .line 100862
    .line 100863
    iput v15, v1, Landroid/graphics/PointF;->y:F

    .line 100864
    .line 100865
    const/high16 v1, 0x40000000    # 2.0f

    .line 100866
    .line 100867
    mul-float v13, v29, v1

    .line 100868
    .line 100869
    sub-float v2, v14, v13

    .line 100870
    .line 100871
    float-to-double v2, v2

    .line 100872
    mul-float v1, v1, v28

    .line 100873
    .line 100874
    sub-float v1, v15, v1

    .line 100875
    .line 100876
    float-to-double v4, v1

    .line 100877
    float-to-double v6, v14

    .line 100878
    float-to-double v8, v15

    .line 100879
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->k:Landroid/graphics/RectF;

    .line 100880
    .line 100881
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 100882
    .line 100883
    float-to-double v10, v10

    .line 100884
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 100885
    .line 100886
    float-to-double v12, v1

    .line 100887
    float-to-double v0, v14

    .line 100888
    move-wide/from16 v19, v2

    .line 100889
    .line 100890
    move v2, v15

    .line 100891
    move-wide v14, v0

    .line 100892
    float-to-double v0, v2

    .line 100893
    move-wide/from16 v16, v0

    .line 100894
    .line 100895
    move-wide/from16 v2, v19

    .line 100896
    .line 100897
    invoke-static/range {v2 .. v18}, Lcom/meituan/msc/mmpviews/shell/background/f;->h(DDDDDDDDLandroid/graphics/PointF;)V

    .line 100898
    .line 100899
    .line 100900
    return-void
.end method
