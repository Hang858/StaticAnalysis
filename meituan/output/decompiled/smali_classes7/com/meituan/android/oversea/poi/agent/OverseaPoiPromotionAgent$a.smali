.class public final Lcom/meituan/android/oversea/poi/agent/OverseaPoiPromotionAgent$a;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/poi/agent/OverseaPoiPromotionAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPromotionAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiPromotionAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPromotionAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPromotionAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    instance-of v0, p1, Lcom/dianping/model/MTOVShopPromoModel;

    .line 120001
    .line 120002
    if-eqz v0, :cond_6

    .line 120003
    .line 120004
    check-cast p1, Lcom/dianping/model/MTOVShopPromoModel;

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPromotionAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPromotionAgent;

    .line 120007
    .line 120008
    iget-object v1, v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPromotionAgent;->g:Lcom/meituan/android/oversea/poi/viewcell/u;

    .line 120009
    .line 120010
    if-nez v1, :cond_0

    .line 120011
    .line 120012
    new-instance v1, Lcom/meituan/android/oversea/poi/viewcell/u;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v2

    .line 120018
    invoke-direct {v1, v2}, Lcom/meituan/android/oversea/poi/viewcell/u;-><init>(Landroid/content/Context;)V

    .line 120019
    .line 120020
    .line 120021
    iput-object v1, v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPromotionAgent;->g:Lcom/meituan/android/oversea/poi/viewcell/u;

    .line 120022
    .line 120023
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPromotionAgent;->g:Lcom/meituan/android/oversea/poi/viewcell/u;

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/dianping/model/MTOVShopPromoModel;->c:Lcom/dianping/model/PromotionItemDO;

    .line 120026
    .line 120027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    const/4 v2, 0x1

    .line 120031
    new-array v3, v2, [Ljava/lang/Object;

    .line 120032
    .line 120033
    const/4 v4, 0x0

    .line 120034
    aput-object v1, v3, v4

    .line 120035
    .line 120036
    sget-object v4, Lcom/meituan/android/oversea/poi/viewcell/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v5, 0x30fb5f

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v6

    .line 120045
    if-eqz v6, :cond_1

    .line 120046
    .line 120047
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/oversea/poi/viewcell/u;->b:Lcom/dianping/model/PromotionItemDO;

    .line 120052
    .line 120053
    if-eq v3, v1, :cond_2

    .line 120054
    .line 120055
    iput-object v1, v0, Lcom/meituan/android/oversea/poi/viewcell/u;->b:Lcom/dianping/model/PromotionItemDO;

    .line 120056
    .line 120057
    iput-boolean v2, v0, Lcom/meituan/android/oversea/poi/viewcell/u;->c:Z

    .line 120058
    .line 120059
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lcom/dianping/model/MTOVShopPromoModel;->a:Z

    .line 120060
    .line 120061
    if-eqz v0, :cond_5

    .line 120062
    .line 120063
    iget-object v0, p1, Lcom/dianping/model/MTOVShopPromoModel;->b:[Lcom/dianping/model/MTOVChannelTopBannerItem;

    .line 120064
    .line 120065
    if-eqz v0, :cond_3

    .line 120066
    .line 120067
    array-length v0, v0

    .line 120068
    if-gtz v0, :cond_4

    .line 120069
    .line 120070
    :cond_3
    iget-object p1, p1, Lcom/dianping/model/MTOVShopPromoModel;->c:Lcom/dianping/model/PromotionItemDO;

    .line 120071
    .line 120072
    iget-boolean v0, p1, Lcom/dianping/model/PromotionItemDO;->a:Z

    .line 120073
    .line 120074
    if-eqz v0, :cond_5

    .line 120075
    .line 120076
    iget-boolean v0, p1, Lcom/dianping/model/PromotionItemDO;->e:Z

    .line 120077
    .line 120078
    if-eqz v0, :cond_5

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/dianping/model/PromotionItemDO;->b:[Lcom/dianping/model/PromoDO;

    .line 120081
    .line 120082
    if-eqz p1, :cond_5

    .line 120083
    .line 120084
    array-length p1, p1

    .line 120085
    if-lez p1, :cond_5

    .line 120086
    .line 120087
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPromotionAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPromotionAgent;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const-string v0, "oversea_poi_has_book"

    .line 120094
    .line 120095
    const-string v1, "poi_scenery_promotion"

    .line 120096
    .line 120097
    invoke-virtual {p1, v0, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiPromotionAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiPromotionAgent;

    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    :cond_6
    return-void
.end method
