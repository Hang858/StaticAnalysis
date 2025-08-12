.class public final Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent$a;
.super Lcom/dianping/android/oversea/utils/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent;

    invoke-direct {p0}, Lcom/dianping/android/oversea/utils/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    instance-of v0, p1, Lcom/dianping/model/MTOVShopPromoModel;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast p1, Lcom/dianping/model/MTOVShopPromoModel;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/dianping/model/MTOVShopPromoModel;->b:[Lcom/dianping/model/MTOVChannelTopBannerItem;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    array-length v0, v0

    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    new-instance v0, Lcom/dianping/model/MTOVChannelTopBannerModule;

    .line 120016
    .line 120017
    const/4 v1, 0x1

    .line 120018
    invoke-direct {v0, v1}, Lcom/dianping/model/MTOVChannelTopBannerModule;-><init>(Z)V

    .line 120019
    .line 120020
    .line 120021
    iput-boolean v1, v0, Lcom/dianping/model/MTOVChannelTopBannerModule;->c:Z

    .line 120022
    .line 120023
    new-array v1, v1, [Lcom/dianping/model/MTOVChannelTopBannerItem;

    .line 120024
    .line 120025
    iput-object v1, v0, Lcom/dianping/model/MTOVChannelTopBannerModule;->b:[Lcom/dianping/model/MTOVChannelTopBannerItem;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/dianping/model/MTOVShopPromoModel;->b:[Lcom/dianping/model/MTOVChannelTopBannerItem;

    .line 120028
    .line 120029
    const/4 v2, 0x0

    .line 120030
    aget-object p1, p1, v2

    .line 120031
    .line 120032
    aput-object p1, v1, v2

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v1, "oversea_poi_has_book"

    .line 120041
    .line 120042
    const-string v2, "poi_scenery_promotion_banner"

    .line 120043
    .line 120044
    invoke-virtual {p1, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent;->t()Lcom/meituan/android/oversea/base/cell/b;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/base/cell/b;->i(Lcom/dianping/model/MTOVChannelTopBannerModule;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiMiddleBannerAgent;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 120059
    .line 120060
    :cond_0
    return-void
.end method
