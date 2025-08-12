.class public final Lcom/sankuai/waimai/irmo/render/view/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/irmo/render/view/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:F

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:J

.field public f:Lcom/sankuai/waimai/irmo/render/view/b$a;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/foundation/utils/common/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Bitmap;

.field public j:Z

.field public final k:Landroid/graphics/Path;

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:Z

.field public q:[[Z

.field public r:Z

.field public final s:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41553657e0be2a1aL    # -7.983363148461288E-7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/irmo/render/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x29f8e1

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
    const/high16 p1, 0x42340000    # 45.0f

    .line 120025
    .line 120026
    iput p1, p0, Lcom/sankuai/waimai/irmo/render/view/b;->b:F

    .line 120027
    .line 120028
    const/high16 p1, 0x3e800000    # 0.25f

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/irmo/render/view/b;->c:F

    .line 120031
    .line 120032
    const-wide/16 v3, 0x96

    .line 120033
    .line 120034
    iput-wide v3, p0, Lcom/sankuai/waimai/irmo/render/view/b;->e:J

    .line 120035
    .line 120036
    new-instance p1, Landroid/graphics/Paint;

    .line 120037
    .line 120038
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/view/b;->h:Landroid/graphics/Paint;

    .line 120042
    .line 120043
    const/4 v1, 0x0

    .line 120044
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/render/view/b;->i:Landroid/graphics/Bitmap;

    .line 120045
    .line 120046
    iput-boolean v2, p0, Lcom/sankuai/waimai/irmo/render/view/b;->j:Z

    .line 120047
    .line 120048
    new-instance v3, Landroid/graphics/Path;

    .line 120049
    .line 120050
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iput-object v3, p0, Lcom/sankuai/waimai/irmo/render/view/b;->k:Landroid/graphics/Path;

    .line 120054
    .line 120055
    new-instance v3, Landroid/graphics/PathMeasure;

    .line 120056
    .line 120057
    invoke-direct {v3}, Landroid/graphics/PathMeasure;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    const/high16 v3, -0x40800000    # -1.0f

    .line 120061
    .line 120062
    iput v3, p0, Lcom/sankuai/waimai/irmo/render/view/b;->l:F

    .line 120063
    .line 120064
    iput v3, p0, Lcom/sankuai/waimai/irmo/render/view/b;->m:F

    .line 120065
    .line 120066
    iput v2, p0, Lcom/sankuai/waimai/irmo/render/view/b;->n:I

    .line 120067
    .line 120068
    const/16 v3, 0xa

    .line 120069
    .line 120070
    iput v3, p0, Lcom/sankuai/waimai/irmo/render/view/b;->o:I

    .line 120071
    .line 120072
    iput-boolean v2, p0, Lcom/sankuai/waimai/irmo/render/view/b;->p:Z

    .line 120073
    .line 120074
    const/4 v3, 0x2

    .line 120075
    new-array v3, v3, [I

    .line 120076
    .line 120077
    fill-array-data v3, :array_0

    .line 120078
    .line 120079
    .line 120080
    const-class v4, Z

    .line 120081
    .line 120082
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    check-cast v3, [[Z

    .line 120087
    .line 120088
    iput-object v3, p0, Lcom/sankuai/waimai/irmo/render/view/b;->q:[[Z

    .line 120089
    .line 120090
    iput-boolean v2, p0, Lcom/sankuai/waimai/irmo/render/view/b;->r:Z

    .line 120091
    .line 120092
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 120093
    .line 120094
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 120095
    .line 120096
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 120097
    .line 120098
    .line 120099
    iput-object v3, p0, Lcom/sankuai/waimai/irmo/render/view/b;->s:Landroid/graphics/PorterDuffXfermode;

    .line 120100
    .line 120101
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120102
    .line 120103
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120104
    .line 120105
    .line 120106
    const/4 v3, -0x1

    .line 120107
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120111
    .line 120112
    .line 120113
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 120114
    .line 120115
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 120116
    .line 120117
    .line 120118
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 120119
    .line 120120
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v3

    .line 120131
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 120132
    .line 120133
    const/high16 v4, 0x41a00000    # 20.0f

    .line 120134
    .line 120135
    mul-float/2addr v3, v4

    .line 120136
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 120143
    .line 120144
    .line 120145
    return-void

    .line 120146
    :array_0
    .array-data 4
        0xa
        0xa
    .end array-data
.end method


# virtual methods
.method public final a(FF)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Float;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Float;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/irmo/render/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0xcadc4a

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    const/4 v0, 0x0

    .line 160035
    cmpg-float v1, p1, v0

    .line 160036
    .line 160037
    if-ltz v1, :cond_5

    .line 160038
    .line 160039
    cmpg-float v0, p2, v0

    .line 160040
    .line 160041
    if-ltz v0, :cond_5

    .line 160042
    .line 160043
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 160044
    .line 160045
    .line 160046
    move-result v0

    .line 160047
    int-to-float v0, v0

    .line 160048
    cmpl-float v0, p1, v0

    .line 160049
    .line 160050
    if-gtz v0, :cond_5

    .line 160051
    .line 160052
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 160053
    .line 160054
    .line 160055
    move-result v0

    .line 160056
    int-to-float v0, v0

    .line 160057
    cmpl-float v0, p2, v0

    .line 160058
    .line 160059
    if-lez v0, :cond_1

    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :cond_1
    float-to-int p1, p1

    .line 160063
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 160064
    .line 160065
    .line 160066
    move-result v0

    .line 160067
    iget v1, p0, Lcom/sankuai/waimai/irmo/render/view/b;->o:I

    .line 160068
    .line 160069
    div-int/2addr v0, v1

    .line 160070
    div-int/2addr p1, v0

    .line 160071
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/view/b;->q:[[Z

    .line 160072
    .line 160073
    aget-object v0, v0, v2

    .line 160074
    .line 160075
    array-length v0, v0

    .line 160076
    if-lt p1, v0, :cond_2

    .line 160077
    .line 160078
    return-void

    .line 160079
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 160080
    .line 160081
    .line 160082
    move-result v0

    .line 160083
    iget v1, p0, Lcom/sankuai/waimai/irmo/render/view/b;->o:I

    .line 160084
    .line 160085
    div-int/2addr v0, v1

    .line 160086
    int-to-float v0, v0

    .line 160087
    div-float/2addr p2, v0

    .line 160088
    float-to-int p2, p2

    .line 160089
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/view/b;->q:[[Z

    .line 160090
    .line 160091
    array-length v1, v0

    .line 160092
    if-lt p2, v1, :cond_3

    .line 160093
    .line 160094
    return-void

    .line 160095
    :cond_3
    aget-object v1, v0, p2

    .line 160096
    .line 160097
    aget-boolean v1, v1, p1

    .line 160098
    .line 160099
    if-eqz v1, :cond_4

    .line 160100
    .line 160101
    return-void

    .line 160102
    :cond_4
    aget-object p2, v0, p2

    .line 160103
    .line 160104
    aput-boolean v3, p2, p1

    .line 160105
    .line 160106
    iget p1, p0, Lcom/sankuai/waimai/irmo/render/view/b;->n:I

    .line 160107
    .line 160108
    add-int/2addr p1, v3

    .line 160109
    iput p1, p0, Lcom/sankuai/waimai/irmo/render/view/b;->n:I

    .line 160110
    .line 160111
    :cond_5
    :goto_0
    return-void
.end method

.method public final b(II)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/irmo/render/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0x46922e

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/view/b;->j:Z

    .line 160035
    .line 160036
    if-nez v0, :cond_3

    .line 160037
    .line 160038
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/view/b;->d:Landroid/graphics/drawable/Drawable;

    .line 160039
    .line 160040
    if-eqz v0, :cond_3

    .line 160041
    .line 160042
    if-lez p1, :cond_3

    .line 160043
    .line 160044
    if-gtz p2, :cond_1

    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_1
    iput-boolean v3, p0, Lcom/sankuai/waimai/irmo/render/view/b;->j:Z

    .line 160048
    .line 160049
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 160050
    .line 160051
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/view/b;->d:Landroid/graphics/drawable/Drawable;

    .line 160056
    .line 160057
    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160058
    .line 160059
    .line 160060
    new-instance p1, Landroid/graphics/Canvas;

    .line 160061
    .line 160062
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 160063
    .line 160064
    .line 160065
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/render/view/b;->d:Landroid/graphics/drawable/Drawable;

    .line 160066
    .line 160067
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160068
    .line 160069
    .line 160070
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/view/b;->i:Landroid/graphics/Bitmap;

    .line 160071
    .line 160072
    if-eqz p1, :cond_2

    .line 160073
    .line 160074
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 160075
    .line 160076
    .line 160077
    move-result p1

    .line 160078
    if-nez p1, :cond_2

    .line 160079
    .line 160080
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/view/b;->i:Landroid/graphics/Bitmap;

    .line 160081
    .line 160082
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 160083
    .line 160084
    .line 160085
    :cond_2
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/view/b;->i:Landroid/graphics/Bitmap;

    .line 160086
    .line 160087
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 160088
    .line 160089
    .line 160090
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/render/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3e4e95

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-lez v1, :cond_4

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-gtz v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_2

    .line 100031
    :cond_1
    const/4 v1, 0x0

    .line 100032
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/view/b;->q:[[Z

    .line 100033
    .line 100034
    aget-object v2, v2, v0

    .line 100035
    .line 100036
    array-length v2, v2

    .line 100037
    if-ge v1, v2, :cond_3

    .line 100038
    .line 100039
    const/4 v2, 0x0

    .line 100040
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/view/b;->q:[[Z

    .line 100041
    .line 100042
    array-length v4, v3

    .line 100043
    if-ge v2, v4, :cond_2

    .line 100044
    .line 100045
    aget-object v3, v3, v2

    .line 100046
    .line 100047
    aput-boolean v0, v3, v1

    .line 100048
    .line 100049
    add-int/lit8 v2, v2, 0x1

    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_3
    iput v0, p0, Lcom/sankuai/waimai/irmo/render/view/b;->n:I

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/view/b;->k:Landroid/graphics/Path;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 100060
    .line 100061
    .line 100062
    const/4 v0, 0x1

    .line 100063
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/view/b;->r:Z

    .line 100064
    .line 100065
    :cond_4
    :goto_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/waimai/irmo/render/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb1b856

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_3

    .line 120033
    .line 120034
    if-eq v1, v0, :cond_2

    .line 120035
    .line 120036
    const/4 v3, 0x2

    .line 120037
    if-eq v1, v3, :cond_1

    .line 120038
    .line 120039
    const/4 v0, 0x3

    .line 120040
    if-eq v1, v0, :cond_2

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/view/b;->g:Ljava/lang/ref/WeakReference;

    .line 120052
    .line 120053
    if-eqz v0, :cond_4

    .line 120054
    .line 120055
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    if-eqz v0, :cond_4

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/view/b;->g:Ljava/lang/ref/WeakReference;

    .line 120062
    .line 120063
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    check-cast v0, Lcom/sankuai/waimai/foundation/utils/common/a;

    .line 120068
    .line 120069
    invoke-interface {v0, v2}, Lcom/sankuai/waimai/foundation/utils/common/a;->A(Z)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/view/b;->g:Ljava/lang/ref/WeakReference;

    .line 120081
    .line 120082
    if-eqz v1, :cond_4

    .line 120083
    .line 120084
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    if-eqz v1, :cond_4

    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/view/b;->g:Ljava/lang/ref/WeakReference;

    .line 120091
    .line 120092
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    check-cast v1, Lcom/sankuai/waimai/foundation/utils/common/a;

    .line 120097
    .line 120098
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/foundation/utils/common/a;->A(Z)V

    .line 120099
    .line 120100
    .line 120101
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    return p1
.end method

.method public getTouchWidth()F
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/irmo/render/view/b;->b:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5d67e

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    :goto_0
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    instance-of v1, v0, Lcom/sankuai/waimai/foundation/utils/common/a;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    instance-of v1, v0, Lcom/sankuai/waimai/foundation/utils/common/a;

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/sankuai/waimai/foundation/utils/common/a;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/sankuai/waimai/irmo/render/view/b;->g:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/render/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6aee56

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/view/b;->g:Ljava/lang/ref/WeakReference;

    .line 100023
    .line 100024
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/waimai/irmo/render/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x10a88b

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/view/b;->i:Landroid/graphics/Bitmap;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/view/b;->i:Landroid/graphics/Bitmap;

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/view/b;->a:Landroid/graphics/Rect;

    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/view/b;->h:Landroid/graphics/Paint;

    .line 120040
    .line 120041
    const/4 v3, 0x0

    .line 120042
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/view/b;->h:Landroid/graphics/Paint;

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/view/b;->s:Landroid/graphics/PorterDuffXfermode;

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/view/b;->k:Landroid/graphics/Path;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/view/b;->h:Landroid/graphics/Paint;

    .line 120058
    .line 120059
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/view/b;->h:Landroid/graphics/Paint;

    .line 120063
    .line 120064
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v3, 0x1

    .line 240017
    aput-object v1, v0, v3

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v3, 0x2

    .line 240025
    aput-object v1, v0, v3

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v3, 0x3

    .line 240033
    aput-object v1, v0, v3

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/irmo/render/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v3, 0x524c28

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v4

    .line 240044
    if-eqz v4, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 240051
    .line 240052
    .line 240053
    new-instance p3, Landroid/graphics/Rect;

    .line 240054
    .line 240055
    invoke-direct {p3, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 240056
    .line 240057
    .line 240058
    iput-object p3, p0, Lcom/sankuai/waimai/irmo/render/view/b;->a:Landroid/graphics/Rect;

    .line 240059
    .line 240060
    iget-boolean p3, p0, Lcom/sankuai/waimai/irmo/render/view/b;->r:Z

    .line 240061
    .line 240062
    if-nez p3, :cond_1

    .line 240063
    .line 240064
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/view/b;->c()V

    .line 240065
    .line 240066
    .line 240067
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/irmo/render/view/b;->b(II)V

    .line 240068
    .line 240069
    .line 240070
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

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
    sget-object v3, Lcom/sankuai/waimai/irmo/render/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x120461

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    iget-boolean v4, p0, Lcom/sankuai/waimai/irmo/render/view/b;->p:Z

    .line 120037
    .line 120038
    if-eqz v4, :cond_1

    .line 120039
    .line 120040
    return v2

    .line 120041
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    if-eqz v4, :cond_7

    .line 120046
    .line 120047
    if-eq v4, v0, :cond_4

    .line 120048
    .line 120049
    const/4 v0, 0x2

    .line 120050
    if-eq v4, v0, :cond_2

    .line 120051
    .line 120052
    goto/16 :goto_0

    .line 120053
    .line 120054
    :cond_2
    iget v0, p0, Lcom/sankuai/waimai/irmo/render/view/b;->l:F

    .line 120055
    .line 120056
    sub-float v0, v1, v0

    .line 120057
    .line 120058
    float-to-double v4, v0

    .line 120059
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 120060
    .line 120061
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v4

    .line 120065
    iget v0, p0, Lcom/sankuai/waimai/irmo/render/view/b;->m:F

    .line 120066
    .line 120067
    sub-float v0, v3, v0

    .line 120068
    .line 120069
    float-to-double v8, v0

    .line 120070
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v6

    .line 120074
    add-double/2addr v6, v4

    .line 120075
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v4

    .line 120079
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 120080
    .line 120081
    cmpg-double v0, v4, v6

    .line 120082
    .line 120083
    if-gez v0, :cond_3

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    iput v1, p0, Lcom/sankuai/waimai/irmo/render/view/b;->l:F

    .line 120087
    .line 120088
    iput v3, p0, Lcom/sankuai/waimai/irmo/render/view/b;->m:F

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/view/b;->k:Landroid/graphics/Path;

    .line 120091
    .line 120092
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120096
    .line 120097
    .line 120098
    iget v0, p0, Lcom/sankuai/waimai/irmo/render/view/b;->b:F

    .line 120099
    .line 120100
    const/high16 v2, 0x40000000    # 2.0f

    .line 120101
    .line 120102
    div-float/2addr v0, v2

    .line 120103
    sub-float v0, v3, v0

    .line 120104
    .line 120105
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/irmo/render/view/b;->a(FF)V

    .line 120106
    .line 120107
    .line 120108
    iget v0, p0, Lcom/sankuai/waimai/irmo/render/view/b;->b:F

    .line 120109
    .line 120110
    div-float/2addr v0, v2

    .line 120111
    add-float/2addr v0, v3

    .line 120112
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/irmo/render/view/b;->a(FF)V

    .line 120113
    .line 120114
    .line 120115
    iget v0, p0, Lcom/sankuai/waimai/irmo/render/view/b;->b:F

    .line 120116
    .line 120117
    div-float/2addr v0, v2

    .line 120118
    sub-float v0, v1, v0

    .line 120119
    .line 120120
    invoke-virtual {p0, v0, v3}, Lcom/sankuai/waimai/irmo/render/view/b;->a(FF)V

    .line 120121
    .line 120122
    .line 120123
    iget v0, p0, Lcom/sankuai/waimai/irmo/render/view/b;->b:F

    .line 120124
    .line 120125
    div-float/2addr v0, v2

    .line 120126
    add-float/2addr v0, v1

    .line 120127
    invoke-virtual {p0, v0, v3}, Lcom/sankuai/waimai/irmo/render/view/b;->a(FF)V

    .line 120128
    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_4
    iget v1, p0, Lcom/sankuai/waimai/irmo/render/view/b;->n:I

    .line 120132
    .line 120133
    int-to-float v1, v1

    .line 120134
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/render/view/b;->q:[[Z

    .line 120135
    .line 120136
    array-length v4, v3

    .line 120137
    aget-object v2, v3, v2

    .line 120138
    .line 120139
    array-length v2, v2

    .line 120140
    mul-int/2addr v4, v2

    .line 120141
    int-to-float v2, v4

    .line 120142
    div-float/2addr v1, v2

    .line 120143
    iget v2, p0, Lcom/sankuai/waimai/irmo/render/view/b;->c:F

    .line 120144
    .line 120145
    cmpl-float v1, v1, v2

    .line 120146
    .line 120147
    if-lez v1, :cond_5

    .line 120148
    .line 120149
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/render/view/b;->p:Z

    .line 120150
    .line 120151
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    iget-wide v1, p0, Lcom/sankuai/waimai/irmo/render/view/b;->e:J

    .line 120156
    .line 120157
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    new-instance v1, Lcom/sankuai/waimai/irmo/render/view/a;

    .line 120162
    .line 120163
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/irmo/render/view/a;-><init>(Lcom/sankuai/waimai/irmo/render/view/b;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 120171
    .line 120172
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v0

    .line 120179
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 120180
    .line 120181
    .line 120182
    goto :goto_0

    .line 120183
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/view/b;->f:Lcom/sankuai/waimai/irmo/render/view/b$a;

    .line 120184
    .line 120185
    if-eqz v0, :cond_6

    .line 120186
    .line 120187
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result p1

    .line 120194
    return p1

    .line 120195
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/view/b;->f:Lcom/sankuai/waimai/irmo/render/view/b$a;

    .line 120196
    .line 120197
    if-eqz p1, :cond_9

    .line 120198
    .line 120199
    iget v4, p0, Lcom/sankuai/waimai/irmo/render/view/b;->l:F

    .line 120200
    .line 120201
    const/high16 v5, -0x40800000    # -1.0f

    .line 120202
    .line 120203
    cmpl-float v4, v4, v5

    .line 120204
    .line 120205
    if-nez v4, :cond_8

    .line 120206
    .line 120207
    iget v4, p0, Lcom/sankuai/waimai/irmo/render/view/b;->m:F

    .line 120208
    .line 120209
    cmpl-float v4, v4, v5

    .line 120210
    .line 120211
    if-nez v4, :cond_8

    .line 120212
    .line 120213
    const/4 v2, 0x1

    .line 120214
    :cond_8
    check-cast p1, Lcom/sankuai/waimai/irmo/render/engine/g$b;

    .line 120215
    .line 120216
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/irmo/render/engine/g$b;->a(Z)V

    .line 120217
    .line 120218
    .line 120219
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/view/b;->k:Landroid/graphics/Path;

    .line 120220
    .line 120221
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120222
    .line 120223
    .line 120224
    return v0
.end method

.method public setAnimDuration(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/irmo/render/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b482a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/sankuai/waimai/irmo/render/view/b;->e:J

    return-void
.end method

.method public setClearPercent(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/irmo/render/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3766d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/irmo/render/view/b;->c:F

    return-void
.end method

.method public setScratchCardListener(Lcom/sankuai/waimai/irmo/render/view/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/view/b;->f:Lcom/sankuai/waimai/irmo/render/view/b$a;

    return-void
.end method

.method public setTouchWidth(I)V
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
    sget-object v1, Lcom/sankuai/waimai/irmo/render/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x575238

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
    if-gtz p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    int-to-float p1, p1

    .line 120030
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 120039
    .line 120040
    mul-float/2addr p1, v0

    .line 120041
    iput p1, p0, Lcom/sankuai/waimai/irmo/render/view/b;->b:F

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/view/b;->h:Landroid/graphics/Paint;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/render/view/b;->c()V

    .line 120049
    .line 120050
    return-void
.end method
