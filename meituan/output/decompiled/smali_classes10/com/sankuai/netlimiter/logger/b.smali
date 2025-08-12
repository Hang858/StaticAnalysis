.class public final Lcom/sankuai/netlimiter/logger/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b2aa870cefa6118L    # -4.031395236363065E23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/monitor/impl/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/netlimiter/logger/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xb358d

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
    if-eqz p0, :cond_1

    .line 180026
    .line 180027
    if-eqz p1, :cond_1

    .line 180028
    .line 180029
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    if-lez v0, :cond_1

    .line 180034
    .line 180035
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p1

    .line 180039
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p1

    .line 180043
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180044
    .line 180045
    .line 180046
    move-result v0

    .line 180047
    if-eqz v0, :cond_1

    .line 180048
    .line 180049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v0

    .line 180053
    check-cast v0, Ljava/util/Map$Entry;

    .line 180054
    .line 180055
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v1

    .line 180059
    check-cast v1, Ljava/lang/String;

    .line 180060
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "F",
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
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    new-instance v3, Ljava/lang/Float;

    .line 250010
    .line 250011
    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v4, 0x2

    .line 250015
    aput-object v3, v0, v4

    .line 250016
    .line 250017
    const/4 v3, 0x3

    .line 250018
    aput-object p3, v0, v3

    .line 250019
    .line 250020
    sget-object v3, Lcom/sankuai/netlimiter/logger/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v4, 0x0

    .line 250023
    const v5, 0xd313db

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v6

    .line 250030
    if-eqz v6, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    new-array v0, v2, [Ljava/lang/Float;

    .line 250037
    .line 250038
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250039
    .line 250040
    .line 250041
    move-result-object p2

    .line 250042
    aput-object p2, v0, v1

    .line 250043
    .line 250044
    invoke-static {v0}, Lcom/sankuai/android/spawn/utils/a;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 250045
    .line 250046
    .line 250047
    move-result-object p2

    .line 250048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250049
    .line 250050
    .line 250051
    move-result v0

    .line 250052
    if-nez v0, :cond_3

    .line 250053
    .line 250054
    invoke-static {p2}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 250055
    .line 250056
    .line 250057
    move-result v0

    .line 250058
    if-eqz v0, :cond_1

    .line 250059
    .line 250060
    goto :goto_1

    .line 250061
    :cond_1
    :try_start_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 250062
    .line 250063
    const/16 v1, 0xa

    .line 250064
    .line 250065
    invoke-direct {v0, v1, p0}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 250066
    .line 250067
    .line 250068
    invoke-virtual {v0, p1, p2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 250069
    .line 250070
    .line 250071
    move-result-object p1

    .line 250072
    sget-object p2, Lcom/sankuai/netlimiter/logger/b;->a:Ljava/util/HashMap;

    .line 250073
    .line 250074
    if-eqz p2, :cond_2

    .line 250075
    .line 250076
    goto :goto_0

    .line 250077
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 250078
    .line 250079
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 250080
    .line 250081
    .line 250082
    sput-object p2, Lcom/sankuai/netlimiter/logger/b;->a:Ljava/util/HashMap;

    .line 250083
    .line 250084
    invoke-static {p0}, Lcom/dianping/monitor/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 250085
    .line 250086
    .line 250087
    move-result-object p0

    .line 250088
    const-string v0, "appVersion"

    .line 250089
    .line 250090
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250091
    .line 250092
    .line 250093
    sget-object p2, Lcom/sankuai/netlimiter/logger/b;->a:Ljava/util/HashMap;

    .line 250094
    .line 250095
    :goto_0
    invoke-static {p1, p2}, Lcom/sankuai/netlimiter/logger/b;->a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 250096
    .line 250097
    .line 250098
    invoke-static {p1, p3}, Lcom/sankuai/netlimiter/logger/b;->a(Lcom/dianping/monitor/impl/q;Ljava/util/Map;)V

    .line 250099
    .line 250100
    .line 250101
    invoke-interface {p1}, Lcom/dianping/monitor/impl/q;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250102
    .line 250103
    .line 250104
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
