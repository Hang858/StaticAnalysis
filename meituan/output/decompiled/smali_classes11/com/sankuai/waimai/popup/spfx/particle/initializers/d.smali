.class public final Lcom/sankuai/waimai/popup/spfx/particle/initializers/d;
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

    const-wide v0, -0xd62ec2da8409fc3L    # -1.24088775518656E244

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 5

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Float;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x0

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Float;

    .line 190015
    .line 190016
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x1

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    new-instance v1, Ljava/lang/Integer;

    .line 190023
    .line 190024
    const/16 v2, 0x5a

    .line 190025
    .line 190026
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 190027
    .line 190028
    .line 190029
    const/4 v3, 0x2

    .line 190030
    aput-object v1, v0, v3

    .line 190031
    .line 190032
    new-instance v1, Ljava/lang/Integer;

    .line 190033
    .line 190034
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190035
    .line 190036
    .line 190037
    const/4 v3, 0x3

    .line 190038
    aput-object v1, v0, v3

    .line 190039
    .line 190040
    sget-object v1, Lcom/sankuai/waimai/popup/spfx/particle/initializers/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190041
    .line 190042
    const v3, 0xc76a45

    .line 190043
    .line 190044
    .line 190045
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190046
    .line 190047
    .line 190048
    move-result v4

    .line 190049
    if-eqz v4, :cond_0

    .line 190050
    .line 190051
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    return-void

    .line 190055
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/d;->a:F

    .line 190056
    .line 190057
    iput p2, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/d;->b:F

    .line 190058
    .line 190059
    iput v2, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/d;->c:I

    .line 190060
    .line 190061
    iput p3, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/d;->d:I

    .line 190062
    .line 190063
    :goto_0
    iget p1, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/d;->c:I

    .line 190064
    .line 190065
    if-gez p1, :cond_1

    .line 190066
    .line 190067
    add-int/lit16 p1, p1, 0x168

    .line 190068
    .line 190069
    iput p1, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/d;->c:I

    .line 190070
    .line 190071
    goto :goto_0

    .line 190072
    :cond_1
    :goto_1
    iget p1, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/d;->d:I

    .line 190073
    .line 190074
    if-gez p1, :cond_2

    .line 190075
    .line 190076
    add-int/lit16 p1, p1, 0x168

    .line 190077
    .line 190078
    iput p1, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/d;->d:I

    .line 190079
    .line 190080
    goto :goto_1

    .line 190081
    :cond_2
    iget p2, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/d;->c:I

    .line 190082
    .line 190083
    if-le p2, p1, :cond_3

    .line 190084
    .line 190085
    iput p1, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/d;->c:I

    .line 190086
    .line 190087
    iput p2, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/d;->d:I

    .line 190088
    .line 190089
    :cond_3
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
    sget-object v1, Lcom/sankuai/waimai/popup/spfx/particle/initializers/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x44a962

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
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    iget v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/d;->b:F

    .line 160029
    .line 160030
    iget v2, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/d;->a:F

    .line 160031
    .line 160032
    invoke-static {v1, v2, v0, v2}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    iget v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/d;->d:I

    .line 160037
    .line 160038
    iget v2, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/d;->c:I

    .line 160039
    .line 160040
    if-ne v1, v2, :cond_1

    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :cond_1
    sub-int/2addr v1, v2

    .line 160044
    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 160045
    .line 160046
    .line 160047
    move-result p2

    .line 160048
    iget v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/d;->c:I

    .line 160049
    .line 160050
    add-int v2, p2, v1

    .line 160051
    .line 160052
    :goto_0
    int-to-double v3, v2

    .line 160053
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 160054
    .line 160055
    .line 160056
    move-result-wide v3

    .line 160057
    float-to-double v0, v0

    .line 160058
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 160059
    .line 160060
    .line 160061
    move-result-wide v5

    .line 160062
    mul-double/2addr v5, v0

    .line 160063
    double-to-float p2, v5

    .line 160064
    iput p2, p1, Lcom/sankuai/waimai/popup/spfx/particle/a;->h:F

    .line 160065
    .line 160066
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 160067
    .line 160068
    .line 160069
    move-result-wide v3

    .line 160070
    mul-double/2addr v3, v0

    .line 160071
    double-to-float p2, v3

    .line 160072
    iput p2, p1, Lcom/sankuai/waimai/popup/spfx/particle/a;->i:F

    .line 160073
    .line 160074
    add-int/lit8 v2, v2, 0x5a

    .line 160075
    .line 160076
    int-to-float p2, v2

    .line 160077
    iput p2, p1, Lcom/sankuai/waimai/popup/spfx/particle/a;->f:F

    .line 160078
    .line 160079
    return-void
.end method
