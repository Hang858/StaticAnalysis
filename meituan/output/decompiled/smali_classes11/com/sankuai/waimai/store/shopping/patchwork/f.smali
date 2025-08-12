.class public final Lcom/sankuai/waimai/store/shopping/patchwork/f;
.super Lcom/sankuai/waimai/store/shopping/patchwork/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:D

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x144164e21c59b8c5L    # -1.0061957747877105E211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/patchwork/e;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/shopping/patchwork/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/shopping/patchwork/d;-><init>(Lcom/sankuai/waimai/store/shopping/patchwork/e;)V

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
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/shopping/patchwork/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x8cc3ad

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/shopping/patchwork/f;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/f;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    return-object v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/shopping/patchwork/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x902598

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/f;->c:D

    iget v2, p0, Lcom/sankuai/waimai/store/shopping/patchwork/f;->d:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/waimai/store/shopping/patchwork/f;->c(DI)V

    return-void
.end method

.method public final c(DI)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Double;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

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
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/shopping/patchwork/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xb19947

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/f;->c:D

    .line 160035
    .line 160036
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v1

    .line 160044
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/i;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result v0

    .line 160048
    if-eqz v0, :cond_1

    .line 160049
    .line 160050
    iget v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/f;->d:I

    .line 160051
    .line 160052
    if-ne p3, v0, :cond_1

    .line 160053
    .line 160054
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/d;->a:Lcom/sankuai/waimai/store/shopping/patchwork/e;

    .line 160055
    .line 160056
    check-cast v0, Lcom/sankuai/waimai/store/shopping/patchwork/h;

    .line 160057
    .line 160058
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->B0()Z

    .line 160059
    .line 160060
    .line 160061
    move-result v0

    .line 160062
    if-eqz v0, :cond_1

    .line 160063
    .line 160064
    return-void

    .line 160065
    :cond_1
    iput-wide p1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/f;->c:D

    .line 160066
    .line 160067
    iput p3, p0, Lcom/sankuai/waimai/store/shopping/patchwork/f;->d:I

    .line 160068
    .line 160069
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/d;->a:Lcom/sankuai/waimai/store/shopping/patchwork/e;

    .line 160070
    .line 160071
    check-cast v0, Lcom/sankuai/waimai/store/shopping/patchwork/h;

    .line 160072
    .line 160073
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/patchwork/h;->z0()Ljava/lang/String;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v0

    .line 160077
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v1

    .line 160081
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/f;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160082
    .line 160083
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 160084
    .line 160085
    .line 160086
    move-result-wide v2

    .line 160087
    new-instance v7, Lcom/sankuai/waimai/store/shopping/patchwork/f$a;

    .line 160088
    .line 160089
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/store/shopping/patchwork/f$a;-><init>(Lcom/sankuai/waimai/store/shopping/patchwork/f;)V

    .line 160090
    .line 160091
    .line 160092
    move-wide v4, p1

    .line 160093
    move v6, p3

    .line 160094
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/base/net/sg/a;->B(JDILcom/sankuai/waimai/store/base/net/l;)V

    .line 160095
    .line 160096
    .line 160097
    return-void
.end method
