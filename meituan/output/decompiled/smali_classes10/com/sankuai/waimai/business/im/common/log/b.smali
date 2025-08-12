.class public final Lcom/sankuai/waimai/business/im/common/log/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d6aafc7a97549ccL    # 1.363514176911902E296

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/business/im/common/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x46e84f

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
    return-void

    .line 180025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/im/common/log/a;

    .line 180026
    .line 180027
    invoke-direct {v0}, Lcom/sankuai/waimai/business/im/common/log/a;-><init>()V

    .line 180028
    .line 180029
    .line 180030
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p0

    .line 180034
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p0

    .line 180038
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p0

    .line 180042
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->g(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 180043
    .line 180044
    .line 180045
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/waimai/business/im/common/log/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0xd79e0e

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 250032
    .line 250033
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 250034
    .line 250035
    .line 250036
    if-eqz p3, :cond_1

    .line 250037
    .line 250038
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 250039
    .line 250040
    .line 250041
    move-result v1

    .line 250042
    if-eqz v1, :cond_1

    .line 250043
    .line 250044
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250045
    .line 250046
    .line 250047
    move-result-object p3

    .line 250048
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250049
    .line 250050
    .line 250051
    move-result-object p3

    .line 250052
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 250053
    .line 250054
    .line 250055
    move-result v1

    .line 250056
    if-eqz v1, :cond_1

    .line 250057
    .line 250058
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250059
    .line 250060
    .line 250061
    move-result-object v1

    .line 250062
    check-cast v1, Ljava/util/Map$Entry;

    .line 250063
    .line 250064
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250065
    .line 250066
    .line 250067
    move-result-object v2

    .line 250068
    check-cast v2, Ljava/lang/String;

    .line 250069
    .line 250070
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250071
    .line 250072
    .line 250073
    move-result-object v1

    .line 250074
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250075
    .line 250076
    .line 250077
    goto :goto_0

    .line 250078
    :catch_0
    goto :goto_0

    .line 250079
    :cond_1
    new-instance p3, Lcom/sankuai/waimai/business/im/common/log/a;

    .line 250080
    .line 250081
    invoke-direct {p3}, Lcom/sankuai/waimai/business/im/common/log/a;-><init>()V

    .line 250082
    .line 250083
    .line 250084
    invoke-virtual {p3, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 250085
    .line 250086
    .line 250087
    move-result-object p0

    .line 250088
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 250089
    .line 250090
    .line 250091
    move-result-object p0

    .line 250092
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 250093
    .line 250094
    .line 250095
    move-result-object p0

    .line 250096
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250097
    .line 250098
    .line 250099
    move-result-object p1

    .line 250100
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 250101
    .line 250102
    .line 250103
    move-result-object p0

    .line 250104
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 250105
    .line 250106
    .line 250107
    move-result-object p0

    .line 250108
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 250109
    .line 250110
    .line 250111
    return-void
.end method
