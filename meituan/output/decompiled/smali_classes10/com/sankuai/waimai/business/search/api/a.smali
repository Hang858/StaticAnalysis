.class public final Lcom/sankuai/waimai/business/search/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a0a2d45d3915feaL    # 7.424433456157942E279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;",
            ">;"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/search/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xed45e0

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/util/ArrayList;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 180029
    .line 180030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180031
    .line 180032
    .line 180033
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v1

    .line 180037
    if-nez v1, :cond_2

    .line 180038
    .line 180039
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p1

    .line 180043
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180044
    .line 180045
    .line 180046
    move-result v1

    .line 180047
    if-eqz v1, :cond_2

    .line 180048
    .line 180049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v1

    .line 180053
    check-cast v1, Ljava/util/List;

    .line 180054
    .line 180055
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 180056
    .line 180057
    .line 180058
    move-result v2

    .line 180059
    if-nez v2, :cond_1

    .line 180060
    .line 180061
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180062
    .line 180063
    .line 180064
    goto :goto_0

    .line 180065
    :cond_2
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 180066
    .line 180067
    .line 180068
    move-result p1

    .line 180069
    if-nez p1, :cond_3

    .line 180070
    .line 180071
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180072
    .line 180073
    .line 180074
    :cond_3
    return-object v0
.end method
