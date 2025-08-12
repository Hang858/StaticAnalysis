.class public final Lcom/sankuai/waimai/popup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$a;

.field public final synthetic c:Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;


# direct methods
.method public constructor <init>(ZLcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$a;Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/popup/d;->a:Z

    iput-object p2, p0, Lcom/sankuai/waimai/popup/d;->b:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$a;

    iput-object p3, p0, Lcom/sankuai/waimai/popup/d;->c:Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    .line 120000
    iget-boolean p1, p0, Lcom/sankuai/waimai/popup/d;->a:Z

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    if-eqz p1, :cond_3

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    sget-object p1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$b;->a:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    .line 120009
    .line 120010
    iget-object v2, p0, Lcom/sankuai/waimai/popup/d;->b:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$a;

    .line 120011
    .line 120012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    new-array v3, v1, [Ljava/lang/Object;

    .line 120016
    .line 120017
    aput-object v2, v3, v0

    .line 120018
    .line 120019
    sget-object v4, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v5, 0x113258

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v6

    .line 120028
    if-eqz v6, :cond_0

    .line 120029
    .line 120030
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    if-eqz v2, :cond_3

    .line 120035
    .line 120036
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->j:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    if-nez v3, :cond_1

    .line 120039
    .line 120040
    new-instance v3, Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iput-object v3, p1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->j:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    :cond_1
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->j:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    iget-boolean v3, p1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->b:Z

    .line 120053
    .line 120054
    if-eqz v3, :cond_2

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->g:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;

    .line 120057
    .line 120058
    invoke-interface {v2, p1}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$a;->a(Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    iget-object v3, p1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->f:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;

    .line 120063
    .line 120064
    if-eqz v3, :cond_3

    .line 120065
    .line 120066
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;->getGrayLevel()I

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    if-lez v3, :cond_3

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->f:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;

    .line 120073
    .line 120074
    invoke-interface {v2, p1}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$a;->a(Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/popup/d;->c:Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;

    .line 120078
    .line 120079
    new-array v1, v1, [Ljava/lang/Object;

    .line 120080
    .line 120081
    aput-object p1, v1, v0

    .line 120082
    .line 120083
    sget-object v0, Lcom/sankuai/waimai/popup/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120084
    .line 120085
    const/4 v2, 0x0

    .line 120086
    const v3, 0xf36051

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v4

    .line 120093
    if-eqz v4, :cond_4

    .line 120094
    .line 120095
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_4
    invoke-interface {p1}, Lcom/sankuai/waimai/popup/NewComerSkyFallPopup$c;->b()V

    .line 120100
    :goto_1
    return-void
.end method
