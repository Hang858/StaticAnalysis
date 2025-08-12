.class public final Lcom/sankuai/waimai/store/msi/view/shoprest/e;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/repository/model/PoiVerticality;",
        "Lcom/sankuai/waimai/store/msi/view/shoprest/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/msi/view/shoprest/b;

.field public b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b738b209c3a26e0L    # -1.9450491833073693E99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/msi/view/shoprest/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf9b2fd

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
    const v0, 0x7f0c11b3

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 4

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v1, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v2, 0x1

    .line 160014
    aput-object v1, v0, v2

    .line 160015
    .line 160016
    sget-object v1, Lcom/sankuai/waimai/store/msi/view/shoprest/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v2, 0x541806

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v3

    .line 160025
    if-eqz v3, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/e;->a:Lcom/sankuai/waimai/store/msi/view/shoprest/b;

    .line 160032
    .line 160033
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/msi/view/shoprest/b;->v0(Lcom/sankuai/waimai/store/repository/model/PoiVerticality;I)V

    .line 160034
    .line 160035
    .line 160036
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/e;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160037
    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160041
    .line 160042
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v0

    .line 160046
    const-string v1, "b_kdxov"

    .line 160047
    .line 160048
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v0

    .line 160052
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/e;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160053
    .line 160054
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v1

    .line 160058
    const-string v2, "poi_id"

    .line 160059
    .line 160060
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v0

    .line 160064
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/e;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160065
    .line 160066
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 160067
    .line 160068
    .line 160069
    move-result v1

    .line 160070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v1

    .line 160074
    const-string v2, "container_type"

    .line 160075
    .line 160076
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v0

    .line 160080
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->getOfficialPoiId()Ljava/lang/String;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p1

    .line 160084
    const-string v1, "other_poi_id"

    .line 160085
    .line 160086
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160087
    .line 160088
    .line 160089
    move-result-object p1

    .line 160090
    const-string v0, "index"

    .line 160091
    .line 160092
    invoke-static {p2, p1, v0}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 160093
    .line 160094
    .line 160095
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160096
    .line 160097
    new-instance v0, Lcom/sankuai/waimai/store/msi/view/shoprest/d;

    .line 160098
    .line 160099
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/store/msi/view/shoprest/d;-><init>(Lcom/sankuai/waimai/store/msi/view/shoprest/e;I)V

    .line 160100
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final onInitView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/store/msi/view/shoprest/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd133a8

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
    new-instance v0, Lcom/sankuai/waimai/store/msi/view/shoprest/b;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/msi/view/shoprest/b;-><init>(Landroid/content/Context;)V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/e;->a:Lcom/sankuai/waimai/store/msi/view/shoprest/b;

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method
