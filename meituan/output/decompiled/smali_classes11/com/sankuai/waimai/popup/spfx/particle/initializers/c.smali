.class public final Lcom/sankuai/waimai/popup/spfx/particle/initializers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/popup/spfx/particle/initializers/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12aa3d09a7061145L    # 9.291182309343866E-219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x2

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Float;

    .line 100007
    .line 100008
    const/high16 v2, 0x41f00000    # 30.0f

    .line 100009
    .line 100010
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput-object v1, v0, v3

    .line 100015
    .line 100016
    new-instance v1, Ljava/lang/Float;

    .line 100017
    .line 100018
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v3, 0x1

    .line 100022
    aput-object v1, v0, v3

    .line 100023
    .line 100024
    sget-object v1, Lcom/sankuai/waimai/popup/spfx/particle/initializers/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v3, 0x678819

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v4

    .line 100033
    if-eqz v4, :cond_0

    .line 100034
    .line 100035
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_0
    iput v2, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/c;->a:F

    .line 100040
    .line 100041
    iput v2, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/c;->b:F

    .line 100042
    .line 100043
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/popup/spfx/particle/a;Ljava/util/Random;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/popup/spfx/particle/initializers/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xf703f1

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
    move-result p2

    .line 160028
    iget v0, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/c;->b:F

    .line 160029
    .line 160030
    iget v1, p0, Lcom/sankuai/waimai/popup/spfx/particle/initializers/c;->a:F

    .line 160031
    .line 160032
    invoke-static {v0, v1, p2, v1}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 160033
    .line 160034
    .line 160035
    move-result p2

    .line 160036
    iput p2, p1, Lcom/sankuai/waimai/popup/spfx/particle/a;->g:F

    .line 160037
    .line 160038
    return-void
.end method
