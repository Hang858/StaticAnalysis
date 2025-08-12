.class public final Lcom/sankuai/waimai/popup/spfx/particle/initializers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/popup/spfx/particle/initializers/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x410c1d4463f16a1dL    # 230312.54880030538

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x4

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Float;

    .line 100007
    .line 100008
    const v2, 0x38d1b717    # 1.0E-4f

    .line 100009
    .line 100010
    .line 100011
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 100012
    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    aput-object v1, v0, v3

    .line 100016
    .line 100017
    new-instance v1, Ljava/lang/Float;

    .line 100018
    .line 100019
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 100020
    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    aput-object v1, v0, v3

    .line 100024
    .line 100025
    new-instance v1, Ljava/lang/Integer;

    .line 100026
    .line 100027
    const/16 v3, 0x50

    .line 100028
    .line 100029
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v4, 0x2

    .line 100033
    aput-object v1, v0, v4

    .line 100034
    .line 100035
    new-instance v1, Ljava/lang/Integer;

    .line 100036
    .line 100037
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v4, 0x3

    .line 100041
    aput-object v1, v0, v4

    .line 100042
    .line 100043
    sget-object v1, Lcom/sankuai/waimai/popup/spfx/particle/initializers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const v4, 0xb296de

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v5

    .line 100052
    if-eqz v5, :cond_0

    .line 100053
    .line 100054
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    return-void

    .line 100058
    :cond_0
    iput v2, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/a;->a:F

    .line 100059
    .line 100060
    iput v2, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/a;->b:F

    .line 100061
    .line 100062
    iput v3, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/a;->c:I

    .line 100063
    .line 100064
    iput v3, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/a;->d:I

    .line 100065
    .line 100066
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/popup/spfx/particle/a;Ljava/util/Random;)V
    .locals 7

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/popup/spfx/particle/initializers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x66464

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/a;->c:I

    .line 160025
    .line 160026
    int-to-float v1, v0

    .line 160027
    iget v2, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/a;->d:I

    .line 160028
    .line 160029
    if-eq v2, v0, :cond_1

    .line 160030
    .line 160031
    sub-int/2addr v2, v0

    .line 160032
    invoke-virtual {p2, v2}, Ljava/util/Random;->nextInt(I)I

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    iget v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/a;->c:I

    .line 160037
    .line 160038
    add-int/2addr v0, v1

    .line 160039
    int-to-float v1, v0

    .line 160040
    :cond_1
    float-to-double v0, v1

    .line 160041
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 160042
    .line 160043
    .line 160044
    .line 160045
    .line 160046
    mul-double/2addr v0, v2

    .line 160047
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 160048
    .line 160049
    .line 160050
    .line 160051
    .line 160052
    div-double/2addr v0, v2

    .line 160053
    double-to-float v0, v0

    .line 160054
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    .line 160055
    .line 160056
    .line 160057
    move-result p2

    .line 160058
    iget v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/a;->b:F

    .line 160059
    .line 160060
    iget v2, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/a;->a:F

    .line 160061
    .line 160062
    invoke-static {v1, v2, p2, v2}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 160063
    .line 160064
    .line 160065
    move-result p2

    .line 160066
    float-to-double v1, p2

    .line 160067
    float-to-double v3, v0

    .line 160068
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 160069
    .line 160070
    .line 160071
    move-result-wide v5

    .line 160072
    mul-double/2addr v5, v1

    .line 160073
    double-to-float p2, v5

    .line 160074
    iput p2, p1, Lcom/sankuai/waimai/popup/spfx/particle/a;->j:F

    .line 160075
    .line 160076
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 160077
    .line 160078
    .line 160079
    move-result-wide v3

    .line 160080
    mul-double/2addr v3, v1

    double-to-float p2, v3

    iput p2, p1, Lcom/sankuai/waimai/popup/spfx/particle/a;->k:F

    return-void
.end method
