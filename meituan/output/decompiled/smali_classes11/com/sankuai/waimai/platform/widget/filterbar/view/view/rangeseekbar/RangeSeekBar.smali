.class public Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$b;,
        Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$a;,
        Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ">",
        "Landroid/support/v7/widget/AppCompatImageView;"
    }
.end annotation


# static fields
.field public static final A0:Ljava/lang/Integer;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final x0:I

.field public static final y0:Ljava/lang/Integer;

.field public static final z0:Ljava/lang/Integer;


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Landroid/graphics/RectF;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:F

.field public M:I

.field public N:I

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:I

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public n:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$a;

.field public o:D

.field public p:D

.field public q:D

.field public r:D

.field public r0:I

.field public s:D

.field public s0:I

.field public t:Z

.field public t0:Landroid/graphics/Path;

.field public u:D

.field public u0:Landroid/graphics/Path;

.field public v:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;

.field public v0:Landroid/graphics/Matrix;

.field public w:Z

.field public w0:Z

.field public x:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public y:F

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x3663d0be0af2734bL    # 1.084659739888159E-46

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0xff

    .line 100009
    .line 100010
    const/16 v1, 0x33

    .line 100011
    .line 100012
    const/16 v2, 0xb5

    .line 100013
    .line 100014
    const/16 v3, 0xe5

    .line 100015
    .line 100016
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    sput v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->x0:I

    .line 100021
    .line 100022
    const/4 v0, 0x0

    .line 100023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sput-object v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->y0:Ljava/lang/Integer;

    .line 100028
    .line 100029
    const/16 v0, 0x64

    .line 100030
    .line 100031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    sput-object v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->z0:Ljava/lang/Integer;

    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100039
    .line 100040
    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->A0:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xf543f1

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
    new-instance v1, Landroid/graphics/Paint;

    .line 120025
    .line 120026
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->a:Landroid/graphics/Paint;

    .line 120030
    .line 120031
    new-instance v0, Landroid/graphics/Paint;

    .line 120032
    .line 120033
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->b:Landroid/graphics/Paint;

    .line 120037
    .line 120038
    const-wide/16 v0, 0x0

    .line 120039
    .line 120040
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->r:D

    .line 120041
    .line 120042
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 120043
    .line 120044
    iput-wide v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->s:D

    .line 120045
    .line 120046
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->t:Z

    .line 120047
    .line 120048
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->u:D

    .line 120049
    .line 120050
    const/4 v0, 0x0

    .line 120051
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->v:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;

    .line 120052
    .line 120053
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->w:Z

    .line 120054
    .line 120055
    const/16 v1, 0xff

    .line 120056
    .line 120057
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->z:I

    .line 120058
    .line 120059
    new-instance v1, Landroid/graphics/Path;

    .line 120060
    .line 120061
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->u0:Landroid/graphics/Path;

    .line 120065
    .line 120066
    new-instance v1, Landroid/graphics/Matrix;

    .line 120067
    .line 120068
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->v0:Landroid/graphics/Matrix;

    .line 120072
    .line 120073
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120074
    .line 120075
    .line 120076
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v4, 0x711ee7

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v5

    .line 160021
    if-eqz v5, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    .line 160028
    .line 160029
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->a:Landroid/graphics/Paint;

    .line 160033
    .line 160034
    new-instance v0, Landroid/graphics/Paint;

    .line 160035
    .line 160036
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->b:Landroid/graphics/Paint;

    .line 160040
    .line 160041
    const-wide/16 v2, 0x0

    .line 160042
    .line 160043
    iput-wide v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->r:D

    .line 160044
    .line 160045
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 160046
    .line 160047
    iput-wide v4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->s:D

    .line 160048
    .line 160049
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->t:Z

    .line 160050
    .line 160051
    iput-wide v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->u:D

    .line 160052
    .line 160053
    const/4 v0, 0x0

    .line 160054
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->v:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;

    .line 160055
    .line 160056
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->w:Z

    .line 160057
    .line 160058
    const/16 v0, 0xff

    .line 160059
    .line 160060
    iput v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->z:I

    .line 160061
    .line 160062
    new-instance v0, Landroid/graphics/Path;

    .line 160063
    .line 160064
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 160065
    .line 160066
    .line 160067
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->u0:Landroid/graphics/Path;

    .line 160068
    .line 160069
    new-instance v0, Landroid/graphics/Matrix;

    .line 160070
    .line 160071
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 160072
    .line 160073
    .line 160074
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->v0:Landroid/graphics/Matrix;

    .line 160075
    .line 160076
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160077
    .line 160078
    .line 160079
    return-void
.end method

.method private setNormalizedMaxValue(D)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xab2cdb

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
    const-wide/16 v0, 0x0

    .line 120027
    .line 120028
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 120029
    .line 120030
    iget-wide v4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->r:D

    .line 120031
    .line 120032
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 120033
    .line 120034
    .line 120035
    move-result-wide p1

    .line 120036
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 120037
    .line 120038
    .line 120039
    move-result-wide p1

    .line 120040
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 120041
    .line 120042
    .line 120043
    move-result-wide p1

    .line 120044
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->s:D

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method private setNormalizedMinValue(D)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x39438

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
    const-wide/16 v0, 0x0

    .line 120027
    .line 120028
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 120029
    .line 120030
    iget-wide v4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->s:D

    .line 120031
    .line 120032
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 120033
    .line 120034
    .line 120035
    move-result-wide p1

    .line 120036
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 120037
    .line 120038
    .line 120039
    move-result-wide p1

    .line 120040
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 120041
    .line 120042
    .line 120043
    move-result-wide p1

    .line 120044
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->r:D

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method


# virtual methods
.method public final a(FZLandroid/graphics/Canvas;Z)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Float;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Byte;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    const/4 v1, 0x2

    .line 240020
    aput-object p3, v0, v1

    .line 240021
    .line 240022
    new-instance v1, Ljava/lang/Byte;

    .line 240023
    .line 240024
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v2, 0x3

    .line 240028
    aput-object v1, v0, v2

    .line 240029
    .line 240030
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v2, 0xb4bdd0

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v3

    .line 240039
    if-eqz v3, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->w0:Z

    .line 240046
    .line 240047
    if-nez v0, :cond_1

    .line 240048
    .line 240049
    if-eqz p4, :cond_1

    .line 240050
    .line 240051
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->e:Landroid/graphics/Bitmap;

    .line 240052
    .line 240053
    goto :goto_0

    .line 240054
    :cond_1
    if-eqz p2, :cond_2

    .line 240055
    .line 240056
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->d:Landroid/graphics/Bitmap;

    .line 240057
    .line 240058
    goto :goto_0

    .line 240059
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->c:Landroid/graphics/Bitmap;

    .line 240060
    .line 240061
    :goto_0
    iget p4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->h:F

    .line 240062
    .line 240063
    sub-float/2addr p1, p4

    .line 240064
    iget p4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->C:I

    .line 240065
    .line 240066
    int-to-float p4, p4

    .line 240067
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->a:Landroid/graphics/Paint;

    .line 240068
    .line 240069
    invoke-virtual {p3, p2, p1, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 240070
    return-void
.end method

.method public final b(FLandroid/graphics/Canvas;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x67ac2f

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->v0:Landroid/graphics/Matrix;

    .line 160030
    .line 160031
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->W:I

    .line 160032
    .line 160033
    int-to-float v1, v1

    .line 160034
    add-float/2addr p1, v1

    .line 160035
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->C:I

    .line 160036
    .line 160037
    int-to-float v1, v1

    .line 160038
    iget v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->i:F

    .line 160039
    .line 160040
    add-float/2addr v1, v2

    .line 160041
    iget v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->r0:I

    .line 160042
    .line 160043
    int-to-float v2, v2

    .line 160044
    add-float/2addr v1, v2

    .line 160045
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 160046
    .line 160047
    .line 160048
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->u0:Landroid/graphics/Path;

    .line 160049
    .line 160050
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->t0:Landroid/graphics/Path;

    .line 160051
    .line 160052
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 160053
    .line 160054
    .line 160055
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->u0:Landroid/graphics/Path;

    .line 160056
    .line 160057
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->v0:Landroid/graphics/Matrix;

    .line 160058
    .line 160059
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 160060
    .line 160061
    .line 160062
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->u0:Landroid/graphics/Path;

    .line 160063
    .line 160064
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->b:Landroid/graphics/Paint;

    .line 160065
    .line 160066
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 160067
    .line 160068
    .line 160069
    return-void
.end method

.method public final c(Landroid/content/res/TypedArray;II)Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            "II)TT;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x78d29c

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    check-cast p1, Ljava/lang/Number;

    .line 190038
    .line 190039
    return-object p1

    .line 190040
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v0

    .line 190044
    if-nez v0, :cond_1

    .line 190045
    .line 190046
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p1

    .line 190050
    return-object p1

    .line 190051
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 190052
    .line 190053
    const/4 v1, 0x4

    .line 190054
    if-ne v0, v1, :cond_2

    .line 190055
    .line 190056
    int-to-float p3, p3

    .line 190057
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 190058
    .line 190059
    .line 190060
    move-result p1

    .line 190061
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p1

    .line 190065
    return-object p1

    .line 190066
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 190067
    .line 190068
    .line 190069
    move-result p1

    .line 190070
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 160000
    move-object/from16 v1, p0

    .line 160001
    .line 160002
    move-object/from16 v0, p1

    .line 160003
    .line 160004
    move-object/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v4, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v5, 0x0

    .line 160010
    aput-object v0, v4, v5

    .line 160011
    .line 160012
    const/4 v6, 0x1

    .line 160013
    aput-object v2, v4, v6

    .line 160014
    .line 160015
    sget-object v7, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v8, 0xaa14ae

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v9

    .line 160024
    if-eqz v9, :cond_0

    .line 160025
    .line 160026
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    const v4, 0x7f08218b

    .line 160031
    .line 160032
    .line 160033
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160034
    .line 160035
    .line 160036
    move-result v4

    .line 160037
    const v7, 0x7f08218c

    .line 160038
    .line 160039
    .line 160040
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160041
    .line 160042
    .line 160043
    move-result v7

    .line 160044
    const v8, 0x7f08218a

    .line 160045
    .line 160046
    .line 160047
    invoke-static {v8}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160048
    .line 160049
    .line 160050
    move-result v8

    .line 160051
    const/16 v9, 0x4b

    .line 160052
    .line 160053
    invoke-static {v9, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 160054
    .line 160055
    .line 160056
    move-result v9

    .line 160057
    invoke-static {v0, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/a;->a(Landroid/content/Context;I)I

    .line 160058
    .line 160059
    .line 160060
    move-result v10

    .line 160061
    invoke-static {v0, v5}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/a;->a(Landroid/content/Context;I)I

    .line 160062
    .line 160063
    .line 160064
    move-result v11

    .line 160065
    invoke-static {v0, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/a;->a(Landroid/content/Context;I)I

    .line 160066
    .line 160067
    .line 160068
    move-result v12

    .line 160069
    const v13, -0x777778

    .line 160070
    .line 160071
    .line 160072
    const-string v3, ""

    .line 160073
    .line 160074
    const/16 v15, 0x8

    .line 160075
    .line 160076
    if-nez v2, :cond_1

    .line 160077
    .line 160078
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->y0:Ljava/lang/Integer;

    .line 160079
    .line 160080
    iput-object v2, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->k:Ljava/lang/Number;

    .line 160081
    .line 160082
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->z0:Ljava/lang/Integer;

    .line 160083
    .line 160084
    iput-object v2, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->l:Ljava/lang/Number;

    .line 160085
    .line 160086
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->A0:Ljava/lang/Integer;

    .line 160087
    .line 160088
    iput-object v2, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->m:Ljava/lang/Number;

    .line 160089
    .line 160090
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->n()V

    .line 160091
    .line 160092
    .line 160093
    invoke-static {v0, v15}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/a;->a(Landroid/content/Context;I)I

    .line 160094
    .line 160095
    .line 160096
    move-result v2

    .line 160097
    int-to-float v2, v2

    .line 160098
    iput v2, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->L:F

    .line 160099
    .line 160100
    invoke-static {v0, v6}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/a;->a(Landroid/content/Context;I)I

    .line 160101
    .line 160102
    .line 160103
    move-result v2

    .line 160104
    int-to-float v2, v2

    .line 160105
    sget v15, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->x0:I

    .line 160106
    .line 160107
    iput v15, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->M:I

    .line 160108
    .line 160109
    iput v13, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->N:I

    .line 160110
    .line 160111
    iput-boolean v5, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->I:Z

    .line 160112
    .line 160113
    iput-boolean v5, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->t:Z

    .line 160114
    .line 160115
    const-wide/16 v14, 0x0

    .line 160116
    .line 160117
    iput-wide v14, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->u:D

    .line 160118
    .line 160119
    iput-boolean v6, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->K:Z

    .line 160120
    .line 160121
    iput-boolean v5, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->T:Z

    .line 160122
    .line 160123
    iput-object v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->U:Ljava/lang/String;

    .line 160124
    .line 160125
    const/4 v13, -0x1

    .line 160126
    iput v13, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->O:I

    .line 160127
    .line 160128
    const/16 v14, 0xe

    .line 160129
    .line 160130
    invoke-static {v0, v14}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/a;->a(Landroid/content/Context;I)I

    .line 160131
    .line 160132
    .line 160133
    move-result v14

    .line 160134
    iput v14, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->D:I

    .line 160135
    .line 160136
    const/16 v14, 0x8

    .line 160137
    .line 160138
    invoke-static {v0, v14}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/a;->a(Landroid/content/Context;I)I

    .line 160139
    .line 160140
    .line 160141
    move-result v15

    .line 160142
    iput v15, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->E:I

    .line 160143
    .line 160144
    invoke-static {v0, v14}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/a;->a(Landroid/content/Context;I)I

    .line 160145
    .line 160146
    .line 160147
    move-result v0

    .line 160148
    iput v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->F:I

    .line 160149
    .line 160150
    iput-object v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->P:Ljava/lang/String;

    .line 160151
    .line 160152
    iput-object v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->Q:Ljava/lang/String;

    .line 160153
    .line 160154
    iput v13, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->f:I

    .line 160155
    .line 160156
    iput v13, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->g:I

    .line 160157
    .line 160158
    iput v11, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->W:I

    .line 160159
    .line 160160
    iput v10, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->r0:I

    .line 160161
    .line 160162
    iput v12, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->s0:I

    .line 160163
    .line 160164
    iput-boolean v5, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->w0:Z

    .line 160165
    .line 160166
    goto/16 :goto_0

    .line 160167
    .line 160168
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160169
    .line 160170
    .line 160171
    move-result-object v0

    .line 160172
    const/16 v14, 0x22

    .line 160173
    .line 160174
    new-array v14, v14, [I

    .line 160175
    .line 160176
    fill-array-data v14, :array_0

    .line 160177
    .line 160178
    .line 160179
    invoke-virtual {v0, v2, v14, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 160180
    .line 160181
    .line 160182
    move-result-object v2

    .line 160183
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->y0:Ljava/lang/Integer;

    .line 160184
    .line 160185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160186
    .line 160187
    .line 160188
    move-result v0

    .line 160189
    invoke-virtual {v1, v2, v6, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->c(Landroid/content/res/TypedArray;II)Ljava/lang/Number;

    .line 160190
    .line 160191
    .line 160192
    move-result-object v0

    .line 160193
    sget-object v14, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->z0:Ljava/lang/Integer;

    .line 160194
    .line 160195
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 160196
    .line 160197
    .line 160198
    move-result v14

    .line 160199
    invoke-virtual {v1, v2, v5, v14}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->c(Landroid/content/res/TypedArray;II)Ljava/lang/Number;

    .line 160200
    .line 160201
    .line 160202
    move-result-object v14

    .line 160203
    const/16 v15, 0x11

    .line 160204
    .line 160205
    sget-object v16, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->A0:Ljava/lang/Integer;

    .line 160206
    .line 160207
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 160208
    .line 160209
    .line 160210
    move-result v13

    .line 160211
    invoke-virtual {v1, v2, v15, v13}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->c(Landroid/content/res/TypedArray;II)Ljava/lang/Number;

    .line 160212
    .line 160213
    .line 160214
    move-result-object v13

    .line 160215
    invoke-virtual {v1, v0, v14, v13}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->m(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 160216
    .line 160217
    .line 160218
    const/16 v0, 0x8

    .line 160219
    .line 160220
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160221
    .line 160222
    .line 160223
    move-result v13

    .line 160224
    iput-boolean v13, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->t:Z

    .line 160225
    .line 160226
    const/16 v0, 0x10

    .line 160227
    .line 160228
    const/4 v13, 0x0

    .line 160229
    invoke-virtual {v2, v0, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160230
    .line 160231
    .line 160232
    move-result v0

    .line 160233
    float-to-double v13, v0

    .line 160234
    iput-wide v13, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->u:D

    .line 160235
    .line 160236
    const/16 v0, 0x21

    .line 160237
    .line 160238
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160239
    .line 160240
    .line 160241
    move-result v0

    .line 160242
    iput-boolean v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->K:Z

    .line 160243
    .line 160244
    const/16 v0, 0x13

    .line 160245
    .line 160246
    const/4 v13, -0x1

    .line 160247
    invoke-virtual {v2, v0, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160248
    .line 160249
    .line 160250
    move-result v0

    .line 160251
    iput v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->O:I

    .line 160252
    .line 160253
    const/16 v0, 0x16

    .line 160254
    .line 160255
    const/16 v13, 0xe

    .line 160256
    .line 160257
    invoke-virtual {v2, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160258
    .line 160259
    .line 160260
    move-result v0

    .line 160261
    iput v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->D:I

    .line 160262
    .line 160263
    const/16 v0, 0x15

    .line 160264
    .line 160265
    const/16 v13, 0x8

    .line 160266
    .line 160267
    invoke-virtual {v2, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160268
    .line 160269
    .line 160270
    move-result v0

    .line 160271
    iput v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->E:I

    .line 160272
    .line 160273
    const/16 v0, 0x14

    .line 160274
    .line 160275
    invoke-virtual {v2, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160276
    .line 160277
    .line 160278
    move-result v0

    .line 160279
    iput v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->F:I

    .line 160280
    .line 160281
    const/16 v0, 0xc

    .line 160282
    .line 160283
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 160284
    .line 160285
    .line 160286
    move-result-object v0

    .line 160287
    iput-object v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->P:Ljava/lang/String;

    .line 160288
    .line 160289
    const/16 v0, 0x12

    .line 160290
    .line 160291
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 160292
    .line 160293
    .line 160294
    move-result-object v0

    .line 160295
    iput-object v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->Q:Ljava/lang/String;

    .line 160296
    .line 160297
    const/16 v0, 0xe

    .line 160298
    .line 160299
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160300
    .line 160301
    .line 160302
    move-result v0

    .line 160303
    iput-boolean v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->T:Z

    .line 160304
    .line 160305
    const/16 v0, 0xa

    .line 160306
    .line 160307
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 160308
    .line 160309
    .line 160310
    move-result-object v0

    .line 160311
    iput-object v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->U:Ljava/lang/String;

    .line 160312
    .line 160313
    const/16 v0, 0xf

    .line 160314
    .line 160315
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160316
    .line 160317
    .line 160318
    move-result v0

    .line 160319
    iput-boolean v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->H:Z

    .line 160320
    .line 160321
    const/16 v0, 0xd

    .line 160322
    .line 160323
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160324
    .line 160325
    .line 160326
    move-result v0

    .line 160327
    iput-boolean v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->J:Z

    .line 160328
    .line 160329
    const/4 v0, 0x7

    .line 160330
    const/16 v13, 0x8

    .line 160331
    .line 160332
    invoke-virtual {v2, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160333
    .line 160334
    .line 160335
    move-result v0

    .line 160336
    int-to-float v0, v0

    .line 160337
    iput v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->L:F

    .line 160338
    .line 160339
    const/4 v0, 0x5

    .line 160340
    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160341
    .line 160342
    .line 160343
    move-result v0

    .line 160344
    int-to-float v0, v0

    .line 160345
    const/4 v13, 0x3

    .line 160346
    sget v14, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->x0:I

    .line 160347
    .line 160348
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160349
    .line 160350
    .line 160351
    move-result v13

    .line 160352
    iput v13, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->M:I

    .line 160353
    .line 160354
    const/4 v13, 0x6

    .line 160355
    const v14, -0x777778

    .line 160356
    .line 160357
    .line 160358
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160359
    .line 160360
    .line 160361
    move-result v13

    .line 160362
    iput v13, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->N:I

    .line 160363
    .line 160364
    const/4 v13, 0x4

    .line 160365
    invoke-virtual {v2, v13, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160366
    .line 160367
    .line 160368
    move-result v13

    .line 160369
    iput-boolean v13, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->I:Z

    .line 160370
    .line 160371
    const/16 v13, 0xb

    .line 160372
    .line 160373
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 160374
    .line 160375
    .line 160376
    move-result-object v13

    .line 160377
    iput-object v13, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->R:Ljava/lang/String;

    .line 160378
    .line 160379
    if-nez v13, :cond_2

    .line 160380
    .line 160381
    iput-object v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->R:Ljava/lang/String;

    .line 160382
    .line 160383
    :cond_2
    const/16 v13, 0x9

    .line 160384
    .line 160385
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 160386
    .line 160387
    .line 160388
    move-result-object v13

    .line 160389
    iput-object v13, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->S:Ljava/lang/String;

    .line 160390
    .line 160391
    if-nez v13, :cond_3

    .line 160392
    .line 160393
    iput-object v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->S:Ljava/lang/String;

    .line 160394
    .line 160395
    :cond_3
    const/16 v3, 0x20

    .line 160396
    .line 160397
    const/4 v13, -0x1

    .line 160398
    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160399
    .line 160400
    .line 160401
    move-result v3

    .line 160402
    iput v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->f:I

    .line 160403
    .line 160404
    const/16 v3, 0x1f

    .line 160405
    .line 160406
    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160407
    .line 160408
    .line 160409
    move-result v3

    .line 160410
    iput v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->g:I

    .line 160411
    .line 160412
    const/16 v3, 0x18

    .line 160413
    .line 160414
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160415
    .line 160416
    .line 160417
    move-result-object v3

    .line 160418
    if-eqz v3, :cond_4

    .line 160419
    .line 160420
    iget v13, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->f:I

    .line 160421
    .line 160422
    iget v14, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->g:I

    .line 160423
    .line 160424
    invoke-static {v3, v13, v14}, Lcom/sankuai/waimai/foundation/utils/c;->c(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 160425
    .line 160426
    .line 160427
    move-result-object v3

    .line 160428
    iput-object v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->c:Landroid/graphics/Bitmap;

    .line 160429
    .line 160430
    :cond_4
    const/16 v3, 0x17

    .line 160431
    .line 160432
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160433
    .line 160434
    .line 160435
    move-result-object v3

    .line 160436
    if-eqz v3, :cond_5

    .line 160437
    .line 160438
    iget v13, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->f:I

    .line 160439
    .line 160440
    iget v14, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->g:I

    .line 160441
    .line 160442
    invoke-static {v3, v13, v14}, Lcom/sankuai/waimai/foundation/utils/c;->c(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 160443
    .line 160444
    .line 160445
    move-result-object v3

    .line 160446
    iput-object v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->e:Landroid/graphics/Bitmap;

    .line 160447
    .line 160448
    :cond_5
    const/16 v3, 0x19

    .line 160449
    .line 160450
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160451
    .line 160452
    .line 160453
    move-result-object v3

    .line 160454
    if-eqz v3, :cond_6

    .line 160455
    .line 160456
    iget v13, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->f:I

    .line 160457
    .line 160458
    iget v14, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->g:I

    .line 160459
    .line 160460
    invoke-static {v3, v13, v14}, Lcom/sankuai/waimai/foundation/utils/c;->c(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 160461
    .line 160462
    .line 160463
    move-result-object v3

    .line 160464
    iput-object v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->d:Landroid/graphics/Bitmap;

    .line 160465
    .line 160466
    :cond_6
    const/16 v3, 0x1a

    .line 160467
    .line 160468
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160469
    .line 160470
    .line 160471
    move-result v3

    .line 160472
    iput-boolean v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->V:Z

    .line 160473
    .line 160474
    const/16 v3, 0x1c

    .line 160475
    .line 160476
    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160477
    .line 160478
    .line 160479
    move-result v9

    .line 160480
    const/16 v3, 0x1d

    .line 160481
    .line 160482
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160483
    .line 160484
    .line 160485
    move-result v3

    .line 160486
    iput v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->W:I

    .line 160487
    .line 160488
    const/16 v3, 0x1e

    .line 160489
    .line 160490
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160491
    .line 160492
    .line 160493
    move-result v3

    .line 160494
    iput v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->r0:I

    .line 160495
    .line 160496
    const/16 v3, 0x1b

    .line 160497
    .line 160498
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160499
    .line 160500
    .line 160501
    move-result v3

    .line 160502
    iput v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->s0:I

    .line 160503
    .line 160504
    const/4 v3, 0x2

    .line 160505
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160506
    .line 160507
    .line 160508
    move-result v3

    .line 160509
    iput-boolean v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->w0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160510
    .line 160511
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160512
    .line 160513
    .line 160514
    move v2, v0

    .line 160515
    :goto_0
    iget v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->f:I

    .line 160516
    .line 160517
    const/4 v3, 0x0

    .line 160518
    if-lez v0, :cond_7

    .line 160519
    .line 160520
    iget v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->g:I

    .line 160521
    .line 160522
    if-lez v0, :cond_7

    .line 160523
    .line 160524
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 160525
    .line 160526
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 160527
    .line 160528
    .line 160529
    iget v10, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->f:I

    .line 160530
    .line 160531
    iput v10, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 160532
    .line 160533
    iget v10, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->g:I

    .line 160534
    .line 160535
    iput v10, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 160536
    .line 160537
    goto :goto_1

    .line 160538
    :cond_7
    move-object v0, v3

    .line 160539
    :goto_1
    iget-object v10, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->c:Landroid/graphics/Bitmap;

    .line 160540
    .line 160541
    if-nez v10, :cond_8

    .line 160542
    .line 160543
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160544
    .line 160545
    .line 160546
    move-result-object v10

    .line 160547
    invoke-static {v10, v4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 160548
    .line 160549
    .line 160550
    move-result-object v4

    .line 160551
    iput-object v4, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->c:Landroid/graphics/Bitmap;

    .line 160552
    .line 160553
    :cond_8
    iget-object v4, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->d:Landroid/graphics/Bitmap;

    .line 160554
    .line 160555
    if-nez v4, :cond_9

    .line 160556
    .line 160557
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160558
    .line 160559
    .line 160560
    move-result-object v4

    .line 160561
    invoke-static {v4, v7, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 160562
    .line 160563
    .line 160564
    move-result-object v4

    .line 160565
    iput-object v4, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->d:Landroid/graphics/Bitmap;

    .line 160566
    .line 160567
    :cond_9
    iget-object v4, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->e:Landroid/graphics/Bitmap;

    .line 160568
    .line 160569
    if-nez v4, :cond_a

    .line 160570
    .line 160571
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160572
    .line 160573
    .line 160574
    move-result-object v4

    .line 160575
    invoke-static {v4, v8, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 160576
    .line 160577
    .line 160578
    move-result-object v0

    .line 160579
    iput-object v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->e:Landroid/graphics/Bitmap;

    .line 160580
    .line 160581
    :cond_a
    iget-object v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->c:Landroid/graphics/Bitmap;

    .line 160582
    .line 160583
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160584
    .line 160585
    .line 160586
    move-result v0

    .line 160587
    int-to-float v0, v0

    .line 160588
    const/high16 v4, 0x3f000000    # 0.5f

    .line 160589
    .line 160590
    mul-float/2addr v0, v4

    .line 160591
    iput v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->h:F

    .line 160592
    .line 160593
    iget-object v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->c:Landroid/graphics/Bitmap;

    .line 160594
    .line 160595
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160596
    .line 160597
    .line 160598
    move-result v0

    .line 160599
    int-to-float v0, v0

    .line 160600
    mul-float/2addr v0, v4

    .line 160601
    iput v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->i:F

    .line 160602
    .line 160603
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->n()V

    .line 160604
    .line 160605
    .line 160606
    iget-boolean v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->K:Z

    .line 160607
    .line 160608
    if-nez v0, :cond_b

    .line 160609
    .line 160610
    goto :goto_2

    .line 160611
    :cond_b
    iget v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->D:I

    .line 160612
    .line 160613
    iget v4, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->F:I

    .line 160614
    .line 160615
    add-int/2addr v0, v4

    .line 160616
    iget v4, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->E:I

    .line 160617
    .line 160618
    add-int v5, v0, v4

    .line 160619
    .line 160620
    :goto_2
    iput v5, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->C:I

    .line 160621
    .line 160622
    new-instance v0, Landroid/graphics/RectF;

    .line 160623
    .line 160624
    iget v4, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->j:F

    .line 160625
    .line 160626
    iget v5, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->C:I

    .line 160627
    .line 160628
    int-to-float v5, v5

    .line 160629
    iget v7, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->i:F

    .line 160630
    .line 160631
    add-float/2addr v5, v7

    .line 160632
    const/high16 v7, 0x40000000    # 2.0f

    .line 160633
    .line 160634
    div-float/2addr v2, v7

    .line 160635
    sub-float/2addr v5, v2

    .line 160636
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 160637
    .line 160638
    .line 160639
    move-result v7

    .line 160640
    int-to-float v7, v7

    .line 160641
    iget v8, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->j:F

    .line 160642
    .line 160643
    sub-float/2addr v7, v8

    .line 160644
    iget v8, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->C:I

    .line 160645
    .line 160646
    int-to-float v8, v8

    .line 160647
    iget v10, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->i:F

    .line 160648
    .line 160649
    add-float/2addr v8, v10

    .line 160650
    add-float/2addr v8, v2

    .line 160651
    invoke-direct {v0, v4, v5, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 160652
    .line 160653
    .line 160654
    iput-object v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->G:Landroid/graphics/RectF;

    .line 160655
    .line 160656
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 160657
    .line 160658
    .line 160659
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 160660
    .line 160661
    .line 160662
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160663
    .line 160664
    .line 160665
    move-result-object v0

    .line 160666
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 160667
    .line 160668
    .line 160669
    move-result-object v0

    .line 160670
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 160671
    .line 160672
    .line 160673
    move-result v0

    .line 160674
    iput v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->A:I

    .line 160675
    .line 160676
    iget-boolean v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->V:Z

    .line 160677
    .line 160678
    if-eqz v0, :cond_c

    .line 160679
    .line 160680
    invoke-virtual {v1, v6, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 160681
    .line 160682
    .line 160683
    iget-object v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->b:Landroid/graphics/Paint;

    .line 160684
    .line 160685
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 160686
    .line 160687
    .line 160688
    iget-object v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->b:Landroid/graphics/Paint;

    .line 160689
    .line 160690
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 160691
    .line 160692
    iget v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->s0:I

    .line 160693
    .line 160694
    int-to-float v3, v3

    .line 160695
    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 160696
    .line 160697
    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 160698
    .line 160699
    .line 160700
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 160701
    .line 160702
    .line 160703
    new-instance v0, Landroid/graphics/Path;

    .line 160704
    .line 160705
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 160706
    .line 160707
    .line 160708
    iput-object v0, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->t0:Landroid/graphics/Path;

    .line 160709
    .line 160710
    iget v2, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->i:F

    .line 160711
    .line 160712
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 160713
    .line 160714
    const/4 v4, 0x0

    .line 160715
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 160716
    .line 160717
    .line 160718
    :cond_c
    return-void

    .line 160719
    :catchall_0
    move-exception v0

    .line 160720
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 160721
    .line 160722
    .line 160723
    throw v0

    .line 160724
    :array_0
    .array-data 4
        0x7f04003d
        0x7f04003e
        0x7f040062
        0x7f040063
        0x7f04007c
        0x7f0400c9
        0x7f040296
        0x7f0404c8
        0x7f0404e0
        0x7f0406de
        0x7f0406df
        0x7f040704
        0x7f0408b8
        0x7f040b2d
        0x7f040b2e
        0x7f040b43
        0x7f040b6b
        0x7f040bad
        0x7f040bce
        0x7f040c61
        0x7f040c62
        0x7f040c63
        0x7f040c64
        0x7f040c90
        0x7f040c93
        0x7f040c94
        0x7f040c95
        0x7f040c96
        0x7f040c97
        0x7f040c98
        0x7f040c99
        0x7f040c9e
        0x7f040c9f
        0x7f040d7a
    .end array-data
.end method

.method public final e(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x206333

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 160032
    .line 160033
    .line 160034
    move-result-wide v3

    .line 160035
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->k:Ljava/lang/Number;

    .line 160040
    .line 160041
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 160042
    .line 160043
    .line 160044
    move-result-wide v3

    .line 160045
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v3

    .line 160049
    invoke-static {v0, v3}, Lcom/sankuai/waimai/foundation/utils/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result v0

    .line 160053
    if-nez v0, :cond_1

    .line 160054
    .line 160055
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 160056
    .line 160057
    .line 160058
    move-result-wide v3

    .line 160059
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v0

    .line 160063
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->l:Ljava/lang/Number;

    .line 160064
    .line 160065
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 160066
    .line 160067
    .line 160068
    move-result-wide v3

    .line 160069
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v3

    .line 160073
    invoke-static {v0, v3}, Lcom/sankuai/waimai/foundation/utils/i;->i(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160074
    .line 160075
    .line 160076
    move-result v0

    .line 160077
    if-eqz v0, :cond_2

    .line 160078
    .line 160079
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 160080
    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/i;->h(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final f(D)F
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x76cc77

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
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->j:F

    float-to-double v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->j:F

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    float-to-double v2, v2

    mul-double/2addr p1, v2

    add-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method

.method public final g(D)Ljava/lang/Number;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)TT;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x33290f

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Number;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-wide v6, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->o:D

    .line 120030
    .line 120031
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->p:D

    .line 120032
    .line 120033
    move-wide v2, v6

    .line 120034
    move-wide v4, p1

    .line 120035
    invoke-static/range {v0 .. v7}, Landroid/arch/lifecycle/d;->a(DDDD)D

    .line 120036
    .line 120037
    .line 120038
    move-result-wide p1

    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->n:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$a;

    .line 120040
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$a;->a(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public getAbsoluteMaxValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->l:Ljava/lang/Number;

    return-object v0
.end method

.method public getAbsoluteMinValue()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->k:Ljava/lang/Number;

    return-object v0
.end method

.method public getSelectedMaxValue()Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc67a42

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->s:D

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->g(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->k(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedMinValue()Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe5a006

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->r:D

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->g(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->k(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final i(D)D
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x62bb4f

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Double;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120029
    .line 120030
    .line 120031
    move-result-wide p1

    .line 120032
    return-wide p1

    .line 120033
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->o:D

    .line 120034
    .line 120035
    iget-wide v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->p:D

    .line 120036
    .line 120037
    sub-double/2addr v2, v0

    .line 120038
    mul-double/2addr v2, p1

    .line 120039
    add-double/2addr v2, v0

    .line 120040
    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    .line 120041
    .line 120042
    mul-double/2addr v2, p1

    .line 120043
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v0

    .line 120047
    long-to-double v0, v0

    .line 120048
    div-double/2addr v0, p1

    .line 120049
    return-wide v0
.end method

.method public final j(D)D
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe064cf

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Double;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120029
    .line 120030
    .line 120031
    move-result-wide p1

    .line 120032
    return-wide p1

    .line 120033
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->u:D

    .line 120034
    .line 120035
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const-wide/16 v1, 0x0

    .line 120040
    .line 120041
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/i;->g(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_1

    .line 120050
    .line 120051
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->u:D

    .line 120052
    .line 120053
    div-double/2addr p1, v0

    .line 120054
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide p1

    .line 120058
    long-to-double p1, p1

    .line 120059
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->u:D

    .line 120060
    .line 120061
    mul-double/2addr p1, v0

    .line 120062
    :cond_1
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->o:D

    .line 120063
    .line 120064
    iget-wide v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->p:D

    .line 120065
    .line 120066
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 120067
    .line 120068
    .line 120069
    move-result-wide p1

    .line 120070
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final k(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd20904

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Number;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    iget-wide v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->q:D

    .line 120029
    .line 120030
    div-double/2addr v0, v2

    .line 120031
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v0

    .line 120035
    long-to-double v0, v0

    .line 120036
    iget-wide v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->q:D

    .line 120037
    .line 120038
    mul-double/2addr v0, v2

    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->n:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$a;

    .line 120040
    .line 120041
    iget-wide v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->o:D

    .line 120042
    .line 120043
    iget-wide v4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->p:D

    .line 120044
    .line 120045
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v0

    .line 120049
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v0

    .line 120053
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$a;->a(D)Ljava/lang/Number;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    return-object p1
.end method

.method public final l(F)D
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb3cc54

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Double;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    return-wide v0

    .line 120033
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    int-to-float v0, v0

    .line 120038
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->j:F

    .line 120039
    .line 120040
    const/high16 v2, 0x40000000    # 2.0f

    .line 120041
    .line 120042
    mul-float v3, v1, v2

    .line 120043
    .line 120044
    const-wide/16 v4, 0x0

    .line 120045
    .line 120046
    cmpg-float v3, v0, v3

    .line 120047
    .line 120048
    if-gtz v3, :cond_1

    .line 120049
    .line 120050
    return-wide v4

    .line 120051
    :cond_1
    sub-float/2addr p1, v1

    .line 120052
    mul-float/2addr v1, v2

    .line 120053
    sub-float/2addr v0, v1

    .line 120054
    div-float/2addr p1, v0

    .line 120055
    float-to-double v0, p1

    .line 120056
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 120057
    .line 120058
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 120059
    .line 120060
    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x98c313

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->m:Ljava/lang/Number;

    .line 190028
    .line 190029
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->k:Ljava/lang/Number;

    .line 190030
    .line 190031
    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->l:Ljava/lang/Number;

    .line 190032
    .line 190033
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->n()V

    .line 190034
    .line 190035
    return-void
.end method

.method public final n()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbad151

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->k:Ljava/lang/Number;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v1

    .line 100024
    iput-wide v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->o:D

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->l:Ljava/lang/Number;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v1

    .line 100032
    iput-wide v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->p:D

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->m:Ljava/lang/Number;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v1

    .line 100040
    iput-wide v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->q:D

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->k:Ljava/lang/Number;

    .line 100043
    .line 100044
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    const/4 v2, 0x1

    .line 100047
    new-array v2, v2, [Ljava/lang/Object;

    .line 100048
    .line 100049
    aput-object v1, v2, v0

    .line 100050
    .line 100051
    sget-object v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    const/4 v3, 0x0

    .line 100054
    const v4, 0xc9106

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v5

    .line 100061
    if-eqz v5, :cond_1

    .line 100062
    .line 100063
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$a;

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    instance-of v0, v1, Ljava/lang/Long;

    .line 100071
    .line 100072
    if-eqz v0, :cond_2

    .line 100073
    .line 100074
    sget-object v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$a;

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_2
    instance-of v0, v1, Ljava/lang/Double;

    .line 100078
    .line 100079
    if-eqz v0, :cond_3

    .line 100080
    .line 100081
    sget-object v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$a;

    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_3
    instance-of v0, v1, Ljava/lang/Integer;

    .line 100085
    .line 100086
    if-eqz v0, :cond_4

    .line 100087
    .line 100088
    sget-object v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$a;

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_4
    instance-of v0, v1, Ljava/lang/Float;

    .line 100092
    .line 100093
    if-eqz v0, :cond_5

    .line 100094
    .line 100095
    sget-object v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$a;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$a;

    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_5
    instance-of v0, v1, Ljava/lang/Short;

    .line 100099
    .line 100100
    if-eqz v0, :cond_6

    .line 100101
    .line 100102
    sget-object v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$a;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$a;

    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_6
    instance-of v0, v1, Ljava/lang/Byte;

    .line 100106
    .line 100107
    if-eqz v0, :cond_7

    .line 100108
    .line 100109
    sget-object v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$a;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$a;

    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_7
    instance-of v0, v1, Ljava/math/BigDecimal;

    .line 100113
    .line 100114
    if-eqz v0, :cond_8

    .line 100115
    .line 100116
    sget-object v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$a;->g:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$a;

    .line 100117
    .line 100118
    :goto_0
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->n:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$a;

    .line 100119
    .line 100120
    return-void

    .line 100121
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100122
    .line 100123
    const-string v2, "Number class \'"

    .line 100124
    .line 100125
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    .line 100140
    const-string v1, "\' is not supported"

    .line 100141
    .line 100142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100150
    throw v0
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    monitor-enter p0

    .line 120005
    const/4 v2, 0x1

    .line 120006
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    aput-object v0, v3, v4

    .line 120010
    .line 120011
    sget-object v5, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v6, 0xc09ea3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v7

    .line 120020
    if-eqz v7, :cond_0

    .line 120021
    .line 120022
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    .line 120025
    monitor-exit p0

    .line 120026
    return-void

    .line 120027
    :cond_0
    :try_start_1
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->a:Landroid/graphics/Paint;

    .line 120031
    .line 120032
    iget v5, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->D:I

    .line 120033
    .line 120034
    int-to-float v5, v5

    .line 120035
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->a:Landroid/graphics/Paint;

    .line 120039
    .line 120040
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120041
    .line 120042
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->a:Landroid/graphics/Paint;

    .line 120046
    .line 120047
    iget v5, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->N:I

    .line 120048
    .line 120049
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->a:Landroid/graphics/Paint;

    .line 120053
    .line 120054
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120055
    .line 120056
    .line 120057
    iget-boolean v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->J:Z

    .line 120058
    .line 120059
    const/4 v5, 0x3

    .line 120060
    const/4 v6, 0x0

    .line 120061
    if-eqz v3, :cond_1

    .line 120062
    .line 120063
    iget-object v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->a:Landroid/graphics/Paint;

    .line 120064
    .line 120065
    iget-object v7, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->R:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    iget-object v7, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->a:Landroid/graphics/Paint;

    .line 120072
    .line 120073
    iget-object v8, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->S:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120076
    .line 120077
    .line 120078
    move-result v7

    .line 120079
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    iget v7, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->C:I

    .line 120084
    .line 120085
    int-to-float v7, v7

    .line 120086
    iget v8, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->i:F

    .line 120087
    .line 120088
    add-float/2addr v7, v8

    .line 120089
    iget v8, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->D:I

    .line 120090
    .line 120091
    div-int/2addr v8, v5

    .line 120092
    int-to-float v8, v8

    .line 120093
    add-float/2addr v7, v8

    .line 120094
    iget-object v8, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->R:Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object v9, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->a:Landroid/graphics/Paint;

    .line 120097
    .line 120098
    invoke-virtual {v0, v8, v6, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120099
    .line 120100
    .line 120101
    iget-object v8, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->S:Ljava/lang/String;

    .line 120102
    .line 120103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 120104
    .line 120105
    .line 120106
    move-result v9

    .line 120107
    int-to-float v9, v9

    .line 120108
    sub-float/2addr v9, v3

    .line 120109
    iget-object v10, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->a:Landroid/graphics/Paint;

    .line 120110
    .line 120111
    invoke-virtual {v0, v8, v9, v7, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :cond_1
    const/4 v3, 0x0

    .line 120116
    :goto_0
    iget v7, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->L:F

    .line 120117
    .line 120118
    add-float/2addr v7, v3

    .line 120119
    iget v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->h:F

    .line 120120
    .line 120121
    add-float/2addr v7, v3

    .line 120122
    iput v7, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->j:F

    .line 120123
    .line 120124
    iget-object v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->G:Landroid/graphics/RectF;

    .line 120125
    .line 120126
    iput v7, v3, Landroid/graphics/RectF;->left:F

    .line 120127
    .line 120128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 120129
    .line 120130
    .line 120131
    move-result v7

    .line 120132
    int-to-float v7, v7

    .line 120133
    iget v8, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->j:F

    .line 120134
    .line 120135
    sub-float/2addr v7, v8

    .line 120136
    iput v7, v3, Landroid/graphics/RectF;->right:F

    .line 120137
    .line 120138
    iget-object v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->G:Landroid/graphics/RectF;

    .line 120139
    .line 120140
    iget-object v7, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->a:Landroid/graphics/Paint;

    .line 120141
    .line 120142
    invoke-virtual {v0, v3, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120143
    .line 120144
    .line 120145
    iget-wide v7, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->r:D

    .line 120146
    .line 120147
    const-wide/16 v9, 0x0

    .line 120148
    .line 120149
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 120150
    .line 120151
    cmpg-double v3, v7, v9

    .line 120152
    .line 120153
    if-gtz v3, :cond_2

    .line 120154
    .line 120155
    iget-wide v9, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->s:D

    .line 120156
    .line 120157
    cmpl-double v3, v9, v11

    .line 120158
    .line 120159
    if-ltz v3, :cond_2

    .line 120160
    .line 120161
    goto :goto_1

    .line 120162
    :cond_2
    const/4 v2, 0x0

    .line 120163
    :goto_1
    iget-boolean v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->I:Z

    .line 120164
    .line 120165
    if-nez v3, :cond_3

    .line 120166
    .line 120167
    iget-boolean v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->w0:Z

    .line 120168
    .line 120169
    if-nez v3, :cond_3

    .line 120170
    .line 120171
    if-eqz v2, :cond_3

    .line 120172
    .line 120173
    iget v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->N:I

    .line 120174
    .line 120175
    goto :goto_2

    .line 120176
    :cond_3
    iget v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->M:I

    .line 120177
    .line 120178
    :goto_2
    iget-object v4, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->G:Landroid/graphics/RectF;

    .line 120179
    .line 120180
    invoke-virtual {v1, v7, v8}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->f(D)F

    .line 120181
    .line 120182
    .line 120183
    move-result v7

    .line 120184
    iput v7, v4, Landroid/graphics/RectF;->left:F

    .line 120185
    .line 120186
    iget-object v4, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->G:Landroid/graphics/RectF;

    .line 120187
    .line 120188
    iget-wide v7, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->s:D

    .line 120189
    .line 120190
    invoke-virtual {v1, v7, v8}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->f(D)F

    .line 120191
    .line 120192
    .line 120193
    move-result v7

    .line 120194
    iput v7, v4, Landroid/graphics/RectF;->right:F

    .line 120195
    .line 120196
    iget-object v4, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->a:Landroid/graphics/Paint;

    .line 120197
    .line 120198
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120199
    .line 120200
    .line 120201
    iget-object v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->G:Landroid/graphics/RectF;

    .line 120202
    .line 120203
    iget-object v4, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->a:Landroid/graphics/Paint;

    .line 120204
    .line 120205
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120206
    .line 120207
    .line 120208
    iget-boolean v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->H:Z

    .line 120209
    .line 120210
    if-nez v3, :cond_5

    .line 120211
    .line 120212
    iget-boolean v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->V:Z

    .line 120213
    .line 120214
    if-eqz v3, :cond_4

    .line 120215
    .line 120216
    iget-wide v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->r:D

    .line 120217
    .line 120218
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->f(D)F

    .line 120219
    .line 120220
    .line 120221
    move-result v3

    .line 120222
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->b(FLandroid/graphics/Canvas;)V

    .line 120223
    .line 120224
    .line 120225
    :cond_4
    iget-wide v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->r:D

    .line 120226
    .line 120227
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->f(D)F

    .line 120228
    .line 120229
    .line 120230
    move-result v3

    .line 120231
    sget-object v4, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;

    .line 120232
    .line 120233
    iget-object v7, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->v:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;

    .line 120234
    .line 120235
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v4

    .line 120239
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->a(FZLandroid/graphics/Canvas;Z)V

    .line 120240
    .line 120241
    .line 120242
    :cond_5
    iget-boolean v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->V:Z

    .line 120243
    .line 120244
    if-eqz v3, :cond_6

    .line 120245
    .line 120246
    iget-wide v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->s:D

    .line 120247
    .line 120248
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->f(D)F

    .line 120249
    .line 120250
    .line 120251
    move-result v3

    .line 120252
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->b(FLandroid/graphics/Canvas;)V

    .line 120253
    .line 120254
    .line 120255
    :cond_6
    iget-wide v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->s:D

    .line 120256
    .line 120257
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->f(D)F

    .line 120258
    .line 120259
    .line 120260
    move-result v3

    .line 120261
    sget-object v4, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;->b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;

    .line 120262
    .line 120263
    iget-object v7, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->v:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;

    .line 120264
    .line 120265
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120266
    .line 120267
    .line 120268
    move-result v4

    .line 120269
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->a(FZLandroid/graphics/Canvas;Z)V

    .line 120270
    .line 120271
    .line 120272
    iget-boolean v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->K:Z

    .line 120273
    .line 120274
    if-eqz v3, :cond_b

    .line 120275
    .line 120276
    iget-boolean v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->w0:Z

    .line 120277
    .line 120278
    if-nez v3, :cond_7

    .line 120279
    .line 120280
    if-nez v2, :cond_b

    .line 120281
    .line 120282
    :cond_7
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->a:Landroid/graphics/Paint;

    .line 120283
    .line 120284
    iget v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->D:I

    .line 120285
    .line 120286
    int-to-float v3, v3

    .line 120287
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120288
    .line 120289
    .line 120290
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->a:Landroid/graphics/Paint;

    .line 120291
    .line 120292
    iget v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->O:I

    .line 120293
    .line 120294
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120295
    .line 120296
    .line 120297
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v2

    .line 120301
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->r(Ljava/lang/Number;)Ljava/lang/String;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v2

    .line 120305
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v3

    .line 120309
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->r(Ljava/lang/Number;)Ljava/lang/String;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v4

    .line 120313
    iget-boolean v7, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->T:Z

    .line 120314
    .line 120315
    if-eqz v7, :cond_8

    .line 120316
    .line 120317
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 120318
    .line 120319
    .line 120320
    move-result-wide v7

    .line 120321
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v3

    .line 120325
    iget-object v7, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->l:Ljava/lang/Number;

    .line 120326
    .line 120327
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 120328
    .line 120329
    .line 120330
    move-result-wide v7

    .line 120331
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v7

    .line 120335
    invoke-static {v3, v7}, Lcom/sankuai/waimai/foundation/utils/i;->f(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 120336
    .line 120337
    .line 120338
    move-result v3

    .line 120339
    if-eqz v3, :cond_8

    .line 120340
    .line 120341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120342
    .line 120343
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120344
    .line 120345
    .line 120346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120347
    .line 120348
    .line 120349
    iget-object v4, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->U:Ljava/lang/String;

    .line 120350
    .line 120351
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120352
    .line 120353
    .line 120354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v4

    .line 120358
    :cond_8
    iget-object v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->a:Landroid/graphics/Paint;

    .line 120359
    .line 120360
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120361
    .line 120362
    .line 120363
    move-result v3

    .line 120364
    iget-object v7, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->a:Landroid/graphics/Paint;

    .line 120365
    .line 120366
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120367
    .line 120368
    .line 120369
    move-result v7

    .line 120370
    iget-wide v8, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->r:D

    .line 120371
    .line 120372
    invoke-virtual {v1, v8, v9}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->f(D)F

    .line 120373
    .line 120374
    .line 120375
    move-result v8

    .line 120376
    const/high16 v9, 0x3f000000    # 0.5f

    .line 120377
    .line 120378
    mul-float v10, v3, v9

    .line 120379
    .line 120380
    sub-float/2addr v8, v10

    .line 120381
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 120382
    .line 120383
    .line 120384
    move-result v8

    .line 120385
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 120386
    .line 120387
    .line 120388
    move-result v10

    .line 120389
    int-to-float v10, v10

    .line 120390
    sub-float/2addr v10, v7

    .line 120391
    iget-wide v13, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->s:D

    .line 120392
    .line 120393
    invoke-virtual {v1, v13, v14}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->f(D)F

    .line 120394
    .line 120395
    .line 120396
    move-result v13

    .line 120397
    mul-float/2addr v7, v9

    .line 120398
    sub-float/2addr v13, v7

    .line 120399
    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    .line 120400
    .line 120401
    .line 120402
    move-result v7

    .line 120403
    iget-boolean v9, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->H:Z

    .line 120404
    .line 120405
    if-nez v9, :cond_a

    .line 120406
    .line 120407
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v9

    .line 120411
    invoke-static {v9, v5}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/a;->a(Landroid/content/Context;I)I

    .line 120412
    .line 120413
    .line 120414
    move-result v5

    .line 120415
    add-float/2addr v3, v8

    .line 120416
    sub-float/2addr v3, v7

    .line 120417
    int-to-float v5, v5

    .line 120418
    add-float/2addr v3, v5

    .line 120419
    cmpl-float v5, v3, v6

    .line 120420
    .line 120421
    if-lez v5, :cond_9

    .line 120422
    .line 120423
    float-to-double v5, v8

    .line 120424
    float-to-double v8, v3

    .line 120425
    iget-wide v13, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->r:D

    .line 120426
    .line 120427
    mul-double v15, v8, v13

    .line 120428
    .line 120429
    add-double/2addr v13, v11

    .line 120430
    iget-wide v11, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->s:D

    .line 120431
    .line 120432
    sub-double/2addr v13, v11

    .line 120433
    div-double/2addr v15, v13

    .line 120434
    sub-double/2addr v5, v15

    .line 120435
    double-to-float v3, v5

    .line 120436
    float-to-double v5, v7

    .line 120437
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 120438
    .line 120439
    sub-double v11, v15, v11

    .line 120440
    .line 120441
    mul-double/2addr v11, v8

    .line 120442
    div-double/2addr v11, v13

    .line 120443
    add-double/2addr v11, v5

    .line 120444
    double-to-float v7, v11

    .line 120445
    move v8, v3

    .line 120446
    :cond_9
    iget v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->E:I

    .line 120447
    .line 120448
    iget v5, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->D:I

    .line 120449
    .line 120450
    add-int/2addr v3, v5

    .line 120451
    int-to-float v3, v3

    .line 120452
    iget-object v5, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->a:Landroid/graphics/Paint;

    .line 120453
    .line 120454
    invoke-virtual {v0, v2, v8, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120455
    .line 120456
    .line 120457
    :cond_a
    iget v2, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->E:I

    .line 120458
    .line 120459
    iget v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->D:I

    .line 120460
    .line 120461
    add-int/2addr v2, v3

    .line 120462
    int-to-float v2, v2

    .line 120463
    iget-object v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->a:Landroid/graphics/Paint;

    .line 120464
    .line 120465
    invoke-virtual {v0, v4, v7, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120466
    .line 120467
    .line 120468
    :cond_b
    monitor-exit p0

    .line 120469
    return-void

    .line 120470
    :catchall_0
    move-exception v0

    .line 120471
    monitor-exit p0

    .line 120472
    throw v0
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 5

    .line 160000
    monitor-enter p0

    .line 160001
    const/4 v0, 0x2

    .line 160002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160003
    .line 160004
    new-instance v1, Ljava/lang/Integer;

    .line 160005
    .line 160006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160007
    .line 160008
    .line 160009
    const/4 v2, 0x0

    .line 160010
    aput-object v1, v0, v2

    .line 160011
    .line 160012
    const/4 v1, 0x1

    .line 160013
    new-instance v3, Ljava/lang/Integer;

    .line 160014
    .line 160015
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160016
    .line 160017
    .line 160018
    aput-object v3, v0, v1

    .line 160019
    .line 160020
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v3, 0xb417bc

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v4

    .line 160029
    if-eqz v4, :cond_0

    .line 160030
    .line 160031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160032
    .line 160033
    .line 160034
    monitor-exit p0

    .line 160035
    return-void

    .line 160036
    :cond_0
    const/16 v0, 0xc8

    .line 160037
    .line 160038
    :try_start_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 160039
    .line 160040
    .line 160041
    move-result v1

    .line 160042
    if-eqz v1, :cond_1

    .line 160043
    .line 160044
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160045
    .line 160046
    .line 160047
    move-result v0

    .line 160048
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->c:Landroid/graphics/Bitmap;

    .line 160049
    .line 160050
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160051
    .line 160052
    .line 160053
    move-result p1

    .line 160054
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->K:Z

    .line 160055
    .line 160056
    if-nez v1, :cond_2

    .line 160057
    .line 160058
    const/4 v1, 0x0

    .line 160059
    goto :goto_0

    .line 160060
    :cond_2
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->D:I

    .line 160061
    .line 160062
    iget v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->F:I

    .line 160063
    .line 160064
    add-int/2addr v1, v3

    .line 160065
    iget v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->E:I

    .line 160066
    .line 160067
    add-int/2addr v1, v3

    .line 160068
    :goto_0
    add-int/2addr p1, v1

    .line 160069
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->V:Z

    .line 160070
    .line 160071
    if-eqz v1, :cond_3

    .line 160072
    .line 160073
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->r0:I

    .line 160074
    .line 160075
    iget v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->s0:I

    .line 160076
    .line 160077
    add-int/2addr v2, v1

    .line 160078
    :cond_3
    add-int/2addr p1, v2

    .line 160079
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 160080
    .line 160081
    .line 160082
    move-result v1

    .line 160083
    if-eqz v1, :cond_4

    .line 160084
    .line 160085
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160086
    .line 160087
    .line 160088
    move-result p2

    .line 160089
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 160090
    .line 160091
    .line 160092
    move-result p1

    .line 160093
    :cond_4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160094
    .line 160095
    .line 160096
    monitor-exit p0

    .line 160097
    return-void

    .line 160098
    :catchall_0
    move-exception p1

    .line 160099
    monitor-exit p0

    .line 160100
    throw p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe6cd01

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
    check-cast p1, Landroid/os/Bundle;

    .line 120022
    .line 120023
    const-string v0, "SUPER"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120030
    .line 120031
    .line 120032
    const-string v0, "MIN"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v0

    .line 120038
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->r:D

    .line 120039
    .line 120040
    const-string v0, "MAX"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v0

    .line 120046
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->s:D

    .line 120047
    .line 120048
    const-string v0, "mMinLabel"

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->R:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v0, "mMaxLabel"

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->S:Ljava/lang/String;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x61adea

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
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "SUPER"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100033
    .line 100034
    .line 100035
    iget-wide v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->r:D

    .line 100036
    .line 100037
    const-string v3, "MIN"

    .line 100038
    .line 100039
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100040
    .line 100041
    .line 100042
    iget-wide v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->s:D

    .line 100043
    .line 100044
    const-string v3, "MAX"

    .line 100045
    .line 100046
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->R:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v2, "mMinLabel"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->S:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v2, "mMaxLabel"

    .line 100059
    .line 100060
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xea81f2

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
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    and-int/lit16 v1, v1, 0xff

    .line 120040
    .line 120041
    const/4 v3, 0x0

    .line 120042
    if-eqz v1, :cond_f

    .line 120043
    .line 120044
    const-wide/16 v4, 0x0

    .line 120045
    .line 120046
    if-eq v1, v0, :cond_c

    .line 120047
    .line 120048
    const/4 v3, 0x2

    .line 120049
    if-eq v1, v3, :cond_8

    .line 120050
    .line 120051
    const/4 v3, 0x3

    .line 120052
    if-eq v1, v3, :cond_6

    .line 120053
    .line 120054
    const/4 v3, 0x5

    .line 120055
    if-eq v1, v3, :cond_5

    .line 120056
    .line 120057
    const/4 v3, 0x6

    .line 120058
    if-eq v1, v3, :cond_2

    .line 120059
    .line 120060
    goto/16 :goto_8

    .line 120061
    .line 120062
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    const v3, 0xff00

    .line 120067
    .line 120068
    .line 120069
    and-int/2addr v1, v3

    .line 120070
    shr-int/lit8 v1, v1, 0x8

    .line 120071
    .line 120072
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    iget v4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->z:I

    .line 120077
    .line 120078
    if-ne v3, v4, :cond_4

    .line 120079
    .line 120080
    if-nez v1, :cond_3

    .line 120081
    .line 120082
    const/4 v2, 0x1

    .line 120083
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->y:F

    .line 120088
    .line 120089
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->z:I

    .line 120094
    .line 120095
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120096
    .line 120097
    .line 120098
    goto/16 :goto_8

    .line 120099
    .line 120100
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    sub-int/2addr v1, v0

    .line 120105
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 120106
    .line 120107
    .line 120108
    move-result v2

    .line 120109
    iput v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->y:F

    .line 120110
    .line 120111
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120112
    .line 120113
    .line 120114
    move-result p1

    .line 120115
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->z:I

    .line 120116
    .line 120117
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120118
    .line 120119
    .line 120120
    goto/16 :goto_8

    .line 120121
    .line 120122
    :cond_6
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->B:Z

    .line 120123
    .line 120124
    if-eqz p1, :cond_7

    .line 120125
    .line 120126
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->B:Z

    .line 120127
    .line 120128
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 120129
    .line 120130
    .line 120131
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120132
    .line 120133
    .line 120134
    goto/16 :goto_8

    .line 120135
    .line 120136
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->v:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;

    .line 120137
    .line 120138
    if-eqz v1, :cond_18

    .line 120139
    .line 120140
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->B:Z

    .line 120141
    .line 120142
    if-eqz v1, :cond_9

    .line 120143
    .line 120144
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->p(Landroid/view/MotionEvent;)V

    .line 120145
    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_9
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->z:I

    .line 120149
    .line 120150
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120151
    .line 120152
    .line 120153
    move-result v1

    .line 120154
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 120155
    .line 120156
    .line 120157
    move-result v1

    .line 120158
    iget v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->y:F

    .line 120159
    .line 120160
    sub-float/2addr v1, v2

    .line 120161
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120162
    .line 120163
    .line 120164
    move-result v1

    .line 120165
    iget v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->A:I

    .line 120166
    .line 120167
    int-to-float v2, v2

    .line 120168
    cmpl-float v1, v1, v2

    .line 120169
    .line 120170
    if-lez v1, :cond_a

    .line 120171
    .line 120172
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120176
    .line 120177
    .line 120178
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->B:Z

    .line 120179
    .line 120180
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->p(Landroid/view/MotionEvent;)V

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    if-eqz p1, :cond_a

    .line 120188
    .line 120189
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120194
    .line 120195
    .line 120196
    :cond_a
    :goto_0
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->w:Z

    .line 120197
    .line 120198
    if-eqz p1, :cond_18

    .line 120199
    .line 120200
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->x:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$b;

    .line 120201
    .line 120202
    if-eqz p1, :cond_18

    .line 120203
    .line 120204
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->t:Z

    .line 120205
    .line 120206
    if-eqz p1, :cond_b

    .line 120207
    .line 120208
    iget-wide v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->r:D

    .line 120209
    .line 120210
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->i(D)D

    .line 120211
    .line 120212
    .line 120213
    move-result-wide v1

    .line 120214
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->j(D)D

    .line 120215
    .line 120216
    .line 120217
    move-result-wide v4

    .line 120218
    iget-wide v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->s:D

    .line 120219
    .line 120220
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->i(D)D

    .line 120221
    .line 120222
    .line 120223
    move-result-wide v1

    .line 120224
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->j(D)D

    .line 120225
    .line 120226
    .line 120227
    move-result-wide v1

    .line 120228
    move-wide v12, v1

    .line 120229
    move-wide v10, v4

    .line 120230
    goto :goto_1

    .line 120231
    :cond_b
    move-wide v10, v4

    .line 120232
    move-wide v12, v10

    .line 120233
    :goto_1
    iget-object v6, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->x:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$b;

    .line 120234
    .line 120235
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v8

    .line 120239
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v9

    .line 120243
    move-object v7, p0

    .line 120244
    invoke-interface/range {v6 .. v13}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$b;->a(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;Ljava/lang/Number;Ljava/lang/Number;DD)V

    .line 120245
    .line 120246
    .line 120247
    goto/16 :goto_8

    .line 120248
    .line 120249
    :cond_c
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->B:Z

    .line 120250
    .line 120251
    if-eqz v1, :cond_d

    .line 120252
    .line 120253
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->p(Landroid/view/MotionEvent;)V

    .line 120254
    .line 120255
    .line 120256
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->B:Z

    .line 120257
    .line 120258
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 120259
    .line 120260
    .line 120261
    goto :goto_2

    .line 120262
    :cond_d
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->B:Z

    .line 120263
    .line 120264
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->p(Landroid/view/MotionEvent;)V

    .line 120265
    .line 120266
    .line 120267
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->B:Z

    .line 120268
    .line 120269
    :goto_2
    iput-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->v:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;

    .line 120270
    .line 120271
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120272
    .line 120273
    .line 120274
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->x:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$b;

    .line 120275
    .line 120276
    if-eqz p1, :cond_18

    .line 120277
    .line 120278
    iget-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->t:Z

    .line 120279
    .line 120280
    if-eqz p1, :cond_e

    .line 120281
    .line 120282
    iget-wide v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->r:D

    .line 120283
    .line 120284
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->i(D)D

    .line 120285
    .line 120286
    .line 120287
    move-result-wide v1

    .line 120288
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->j(D)D

    .line 120289
    .line 120290
    .line 120291
    move-result-wide v4

    .line 120292
    iget-wide v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->s:D

    .line 120293
    .line 120294
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->i(D)D

    .line 120295
    .line 120296
    .line 120297
    move-result-wide v1

    .line 120298
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->j(D)D

    .line 120299
    .line 120300
    .line 120301
    move-result-wide v1

    .line 120302
    move-wide v12, v1

    .line 120303
    move-wide v10, v4

    .line 120304
    goto :goto_3

    .line 120305
    :cond_e
    move-wide v10, v4

    .line 120306
    move-wide v12, v10

    .line 120307
    :goto_3
    iget-object v6, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->x:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$b;

    .line 120308
    .line 120309
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->getSelectedMinValue()Ljava/lang/Number;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v8

    .line 120313
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->getSelectedMaxValue()Ljava/lang/Number;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v9

    .line 120317
    move-object v7, p0

    .line 120318
    invoke-interface/range {v6 .. v13}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$b;->a(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;Ljava/lang/Number;Ljava/lang/Number;DD)V

    .line 120319
    .line 120320
    .line 120321
    goto/16 :goto_8

    .line 120322
    .line 120323
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120324
    .line 120325
    .line 120326
    move-result v1

    .line 120327
    sub-int/2addr v1, v0

    .line 120328
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120329
    .line 120330
    .line 120331
    move-result v1

    .line 120332
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->z:I

    .line 120333
    .line 120334
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120335
    .line 120336
    .line 120337
    move-result v1

    .line 120338
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 120339
    .line 120340
    .line 120341
    move-result v1

    .line 120342
    iput v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->y:F

    .line 120343
    .line 120344
    new-array v4, v0, [Ljava/lang/Object;

    .line 120345
    .line 120346
    new-instance v5, Ljava/lang/Float;

    .line 120347
    .line 120348
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 120349
    .line 120350
    .line 120351
    aput-object v5, v4, v2

    .line 120352
    .line 120353
    sget-object v5, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120354
    .line 120355
    const v6, 0xcb1abd

    .line 120356
    .line 120357
    .line 120358
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120359
    .line 120360
    .line 120361
    move-result v7

    .line 120362
    if-eqz v7, :cond_10

    .line 120363
    .line 120364
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v1

    .line 120368
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;

    .line 120369
    .line 120370
    goto :goto_7

    .line 120371
    :cond_10
    iget-wide v4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->r:D

    .line 120372
    .line 120373
    invoke-virtual {p0, v4, v5}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->f(D)F

    .line 120374
    .line 120375
    .line 120376
    move-result v4

    .line 120377
    sub-float v4, v1, v4

    .line 120378
    .line 120379
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 120380
    .line 120381
    .line 120382
    move-result v4

    .line 120383
    iget v5, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->h:F

    .line 120384
    .line 120385
    cmpg-float v4, v4, v5

    .line 120386
    .line 120387
    if-gtz v4, :cond_11

    .line 120388
    .line 120389
    const/4 v4, 0x1

    .line 120390
    goto :goto_4

    .line 120391
    :cond_11
    const/4 v4, 0x0

    .line 120392
    :goto_4
    iget-wide v5, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->s:D

    .line 120393
    .line 120394
    invoke-virtual {p0, v5, v6}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->f(D)F

    .line 120395
    .line 120396
    .line 120397
    move-result v5

    .line 120398
    sub-float v5, v1, v5

    .line 120399
    .line 120400
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 120401
    .line 120402
    .line 120403
    move-result v5

    .line 120404
    iget v6, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->h:F

    .line 120405
    .line 120406
    cmpg-float v5, v5, v6

    .line 120407
    .line 120408
    if-gtz v5, :cond_12

    .line 120409
    .line 120410
    const/4 v2, 0x1

    .line 120411
    :cond_12
    if-eqz v4, :cond_14

    .line 120412
    .line 120413
    if-eqz v2, :cond_14

    .line 120414
    .line 120415
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120416
    .line 120417
    .line 120418
    move-result v2

    .line 120419
    int-to-float v2, v2

    .line 120420
    div-float/2addr v1, v2

    .line 120421
    const/high16 v2, 0x3f000000    # 0.5f

    .line 120422
    .line 120423
    cmpl-float v1, v1, v2

    .line 120424
    .line 120425
    if-lez v1, :cond_13

    .line 120426
    .line 120427
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;

    .line 120428
    .line 120429
    goto :goto_5

    .line 120430
    :cond_13
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;->b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;

    .line 120431
    .line 120432
    :goto_5
    move-object v3, v1

    .line 120433
    goto :goto_6

    .line 120434
    :cond_14
    if-eqz v4, :cond_15

    .line 120435
    .line 120436
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;

    .line 120437
    .line 120438
    goto :goto_6

    .line 120439
    :cond_15
    if-eqz v2, :cond_16

    .line 120440
    .line 120441
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;->b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;

    .line 120442
    .line 120443
    :cond_16
    :goto_6
    move-object v1, v3

    .line 120444
    :goto_7
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->v:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;

    .line 120445
    .line 120446
    if-nez v1, :cond_17

    .line 120447
    .line 120448
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120449
    .line 120450
    .line 120451
    move-result p1

    .line 120452
    return p1

    .line 120453
    :cond_17
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 120454
    .line 120455
    .line 120456
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120457
    .line 120458
    .line 120459
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->B:Z

    .line 120460
    .line 120461
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->p(Landroid/view/MotionEvent;)V

    .line 120462
    .line 120463
    .line 120464
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120465
    .line 120466
    .line 120467
    move-result-object p1

    .line 120468
    if-eqz p1, :cond_18

    .line 120469
    .line 120470
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120471
    .line 120472
    .line 120473
    move-result-object p1

    .line 120474
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120475
    .line 120476
    .line 120477
    :cond_18
    :goto_8
    return v0
.end method

.method public final p(Landroid/view/MotionEvent;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x602ed9

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
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->z:I

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    sget-object v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->v:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->H:Z

    .line 120042
    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->l(F)D

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v0

    .line 120049
    invoke-direct {p0, v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setNormalizedMinValue(D)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;->b:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->v:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$c;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-eqz v0, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->l(F)D

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v0

    .line 120067
    invoke-direct {p0, v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setNormalizedMaxValue(D)V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/Number;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)D"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x430a57

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Double;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->p:D

    .line 120029
    .line 120030
    iget-wide v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->o:D

    .line 120031
    .line 120032
    sub-double/2addr v0, v2

    .line 120033
    const-wide/16 v2, 0x0

    .line 120034
    .line 120035
    cmpl-double v4, v2, v0

    .line 120036
    .line 120037
    if-nez v4, :cond_1

    .line 120038
    .line 120039
    return-wide v2

    .line 120040
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->o:D

    sub-double/2addr v0, v2

    iget-wide v4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->p:D

    sub-double/2addr v4, v2

    div-double/2addr v0, v4

    return-wide v0
.end method

.method public final r(Ljava/lang/Number;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf74c88

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->P:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->P:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->Q:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-nez p1, :cond_2

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->Q:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    return-object p1
.end method

.method public setIsSmoothSlide(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->t:Z

    return-void
.end method

.method public setNotifyWhileDragging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->w:Z

    return-void
.end method

.method public setOnRangeSeekBarChangeListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->x:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar$b;

    return-void
.end method

.method public setPrefixAboveThumbs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->P:Ljava/lang/String;

    return-void
.end method

.method public setSelectedMaxValue(Ljava/lang/Number;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe440b

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
    const-wide/16 v0, 0x0

    .line 120022
    .line 120023
    iget-wide v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->p:D

    .line 120024
    .line 120025
    iget-wide v4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->o:D

    .line 120026
    .line 120027
    sub-double/2addr v2, v4

    .line 120028
    cmpl-double v4, v0, v2

    .line 120029
    .line 120030
    if-nez v4, :cond_1

    .line 120031
    .line 120032
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 120033
    .line 120034
    invoke-direct {p0, v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setNormalizedMaxValue(D)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->q(Ljava/lang/Number;)D

    .line 120039
    .line 120040
    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setNormalizedMaxValue(D)V

    :goto_0
    return-void
.end method

.method public setSelectedMinValue(Ljava/lang/Number;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc576a7

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
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->p:D

    .line 120022
    .line 120023
    iget-wide v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->o:D

    .line 120024
    .line 120025
    sub-double/2addr v0, v2

    .line 120026
    const-wide/16 v2, 0x0

    .line 120027
    .line 120028
    cmpl-double v4, v2, v0

    .line 120029
    .line 120030
    if-nez v4, :cond_1

    .line 120031
    .line 120032
    invoke-direct {p0, v2, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setNormalizedMinValue(D)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->q(Ljava/lang/Number;)D

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v0

    .line 120040
    invoke-direct {p0, v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setNormalizedMinValue(D)V

    :goto_0
    return-void
.end method

.method public setSmoothStep(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae3d4a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->u:D

    return-void
.end method

.method public setSuffixAboveThumbs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->Q:Ljava/lang/String;

    return-void
.end method

.method public setTextAboveThumbsColor(I)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x26e107

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
    iput p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->O:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setTextAboveThumbsColorResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x963376

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->setTextAboveThumbsColor(I)V

    return-void
.end method

.method public setTextAboveThumbsDistanceToButton(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->F:I

    return-void
.end method

.method public setTextAboveThumbsDistanceToTop(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->E:I

    return-void
.end method

.method public setTextAboveThumbsSize(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->D:I

    return-void
.end method

.method public setThumbShadowPath(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/rangeseekbar/RangeSeekBar;->t0:Landroid/graphics/Path;

    return-void
.end method
