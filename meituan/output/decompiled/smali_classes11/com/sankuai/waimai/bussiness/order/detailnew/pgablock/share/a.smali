.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/share/listener/a;
.implements Lcom/sankuai/waimai/foundation/core/service/share/listener/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b7a6d3a70f2f84eL    # 6.287505531840234E286

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd60143

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 p1, 0x0

    .line 160009
    aput-object v2, v1, p1

    .line 160010
    .line 160011
    new-instance p1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object p1, v1, v2

    .line 160018
    .line 160019
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x3d8dc3

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    if-ne p2, v0, :cond_1

    .line 160035
    .line 160036
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160037
    .line 160038
    move-object p2, p1

    .line 160039
    check-cast p2, Landroid/app/Activity;

    .line 160040
    .line 160041
    const v0, 0x7f1036bc

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p1

    .line 160048
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160049
    .line 160050
    :cond_1
    return-void
.end method

.method public final configView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdbb39e

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a3c20

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b$a;)Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;
    .locals 5
    .param p1    # Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b$a;
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5e8b18

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b$a;->a:Ljava/util/List;

    .line 120030
    .line 120031
    iput-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->channels:Ljava/util/List;

    .line 120032
    .line 120033
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b$a;->g:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setIcon(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b$a;->f:Ljava/lang/String;

    .line 120039
    .line 120040
    iput-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->miniProgramId:Ljava/lang/String;

    .line 120041
    .line 120042
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 120043
    .line 120044
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;-><init>(Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;)V

    .line 120045
    .line 120046
    .line 120047
    iput-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->shareInfo:Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;

    .line 120048
    .line 120049
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b$a;->g:Ljava/lang/String;

    .line 120050
    .line 120051
    iput-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->icon:Ljava/lang/String;

    .line 120052
    .line 120053
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b$a;->h:Ljava/lang/String;

    .line 120054
    .line 120055
    iput-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip$ShareInfo;->weixinUrl:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setWeixinUrl(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b$a;->j:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setContent(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b$a;->i:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setUrl(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b$a;->b:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setTitle(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    const-string p1, "c_hgowsqb"

    .line 120076
    .line 120077
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setCid(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->i()Z

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    if-eqz p1, :cond_1

    .line 120085
    .line 120086
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setMiniprogramType(I)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_1
    const/4 p1, 0x2

    .line 120091
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setMiniprogramType(I)V

    .line 120092
    .line 120093
    .line 120094
    :goto_0
    return-object v0
.end method

.method public final f(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x71fab7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b;

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b$a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b$a;->a:Ljava/util/List;

    .line 120031
    .line 120032
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_2

    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;->a:Landroid/widget/ImageView;

    .line 120039
    .line 120040
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;->a:Landroid/widget/ImageView;

    .line 120044
    .line 120045
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a$a;

    .line 120046
    .line 120047
    invoke-direct {v2, p0, v0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b$a;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120051
    .line 120052
    .line 120053
    const-string v0, "b_waimai_qmo8t448_mv"

    .line 120054
    .line 120055
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    const-string v1, "c_hgowsqb"

    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120062
    .line 120063
    .line 120064
    iget-wide v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b;->b:J

    .line 120065
    .line 120066
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b;->c:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    const-string v2, "poi_id"

    .line 120073
    .line 120074
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b;->a:Ljava/lang/String;

    .line 120079
    .line 120080
    const-string v1, "order_id"

    .line 120081
    .line 120082
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;->a:Landroid/widget/ImageView;

    .line 120097
    .line 120098
    const/16 v0, 0x8

    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v1, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x674913

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p1, :cond_3

    .line 160030
    .line 160031
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160036
    .line 160037
    .line 160038
    move-result v1

    .line 160039
    if-eqz v1, :cond_3

    .line 160040
    .line 160041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v1

    .line 160045
    check-cast v1, Ljava/lang/Integer;

    .line 160046
    .line 160047
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160048
    .line 160049
    .line 160050
    move-result v1

    .line 160051
    if-eq v1, v3, :cond_2

    .line 160052
    .line 160053
    if-ne v1, v0, :cond_1

    .line 160054
    .line 160055
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160056
    .line 160057
    check-cast v2, Landroid/app/Activity;

    .line 160058
    .line 160059
    invoke-static {v2}, Lcom/sankuai/waimai/share/a;->a(Landroid/app/Activity;)Z

    .line 160060
    .line 160061
    .line 160062
    move-result v2

    .line 160063
    if-eqz v2, :cond_1

    .line 160064
    .line 160065
    const-string v2, "b_eIBhM"

    .line 160066
    .line 160067
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v2

    .line 160071
    const-string v4, "channel_id"

    .line 160072
    .line 160073
    invoke-virtual {v2, v4, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v1

    .line 160077
    const-string v2, "orderid"

    .line 160078
    .line 160079
    invoke-virtual {v1, v2, p2, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v1

    .line 160083
    iget-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 160084
    .line 160085
    const-string v4, "c_hgowsqb"

    .line 160086
    .line 160087
    iput-object v4, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 160088
    .line 160089
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160090
    .line 160091
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v1

    .line 160095
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 160096
    .line 160097
    .line 160098
    goto :goto_0

    .line 160099
    :cond_3
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f52db

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
    const v0, 0x7f0c0fcc

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final selectShareChannel(I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xdc907b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-wide/16 v0, 0x0

    .line 120027
    .line 120028
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b;

    .line 120029
    .line 120030
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120036
    goto :goto_0

    .line 120037
    :catch_0
    move-exception v3

    .line 120038
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    new-array v2, v2, [Ljava/lang/Object;

    .line 120043
    .line 120044
    const-string v4, "ShareAppUtill-selectShareChannel"

    .line 120045
    .line 120046
    invoke-static {v4, v3, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    move-wide v2, v0

    .line 120050
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b;

    .line 120051
    .line 120052
    if-eqz v4, :cond_1

    .line 120053
    .line 120054
    cmp-long v4, v2, v0

    .line 120055
    .line 120056
    if-lez v4, :cond_1

    .line 120057
    .line 120058
    const-string v0, "b_SAAAL"

    .line 120059
    .line 120060
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b;

    .line 120065
    .line 120066
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/share/b;->a:Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v2, "orderid"

    .line 120069
    .line 120070
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    const-string v1, "channel_id"

    .line 120075
    .line 120076
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    const-string v0, "c_hgowsqb"

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120083
    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    :cond_1
    return-void
.end method
