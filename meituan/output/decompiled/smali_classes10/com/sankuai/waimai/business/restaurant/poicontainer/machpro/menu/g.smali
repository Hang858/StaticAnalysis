.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75c0860c3b573dc9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;J)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Long;

    .line 180007
    .line 180008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v3, 0x0

    .line 180017
    const v4, 0xac55a1

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v5

    .line 180024
    if-eqz v5, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 180031
    .line 180032
    return-object p0

    .line 180033
    :cond_0
    if-eqz p0, :cond_4

    .line 180034
    .line 180035
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v0

    .line 180039
    if-eqz v0, :cond_4

    .line 180040
    .line 180041
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 180046
    .line 180047
    .line 180048
    move-result v0

    .line 180049
    if-eqz v0, :cond_1

    .line 180050
    .line 180051
    goto :goto_2

    .line 180052
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkus()Ljava/util/List;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p0

    .line 180056
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 180057
    .line 180058
    .line 180059
    move-result v0

    .line 180060
    if-ge v1, v0, :cond_4

    .line 180061
    .line 180062
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v0

    .line 180066
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 180067
    .line 180068
    if-nez v0, :cond_2

    .line 180069
    .line 180070
    goto :goto_1

    .line 180071
    :cond_2
    iget-wide v4, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    .line 180072
    .line 180073
    cmp-long v2, v4, p1

    .line 180074
    .line 180075
    if-nez v2, :cond_3

    .line 180076
    .line 180077
    move-object v3, v0

    .line 180078
    goto :goto_2

    .line 180079
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 180080
    goto :goto_0

    :cond_4
    :goto_2
    return-object v3
.end method
