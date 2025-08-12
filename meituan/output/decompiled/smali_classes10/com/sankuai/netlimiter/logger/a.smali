.class public final Lcom/sankuai/netlimiter/logger/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36ef230bbf0f9c20L    # -9.401493532444365E43

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
    sget-object v1, Lcom/sankuai/netlimiter/logger/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xfb45d9

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
    const-string v0, "biz"

    .line 180026
    .line 180027
    const-string v1, "url"

    .line 180028
    .line 180029
    invoke-static {v0, p0, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p0

    .line 180033
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 180034
    .line 180035
    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "NetLimitCount"

    invoke-static {p1, v1, v0, p0}, Lcom/sankuai/netlimiter/logger/b;->b(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V

    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
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
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object p2, v0, v2

    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object p3, v0, v2

    .line 250019
    .line 250020
    sget-object v2, Lcom/sankuai/netlimiter/logger/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v4, 0x0

    .line 250023
    const v5, 0xf0b689    # 2.2106E-38f

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v6

    .line 250030
    if-eqz v6, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    if-nez p3, :cond_1

    .line 250037
    .line 250038
    return-void

    .line 250039
    :cond_1
    check-cast p3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 250040
    .line 250041
    invoke-virtual {p3, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    move-result-object v0

    .line 250045
    if-eqz v0, :cond_2

    .line 250046
    .line 250047
    const/4 v1, 0x1

    .line 250048
    :cond_2
    invoke-static {}, Lcom/sankuai/netlimiter/b;->b()Z

    .line 250049
    .line 250050
    .line 250051
    move-result v0

    .line 250052
    if-eqz v0, :cond_3

    .line 250053
    .line 250054
    const/16 v0, 0x1ad

    .line 250055
    .line 250056
    if-ne p1, v0, :cond_3

    .line 250057
    .line 250058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250059
    .line 250060
    .line 250061
    move-result-wide v2

    .line 250062
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250063
    .line 250064
    .line 250065
    move-result-object p1

    .line 250066
    invoke-virtual {p3, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250067
    .line 250068
    .line 250069
    if-eqz v1, :cond_4

    .line 250070
    .line 250071
    const/high16 p1, 0x3f800000    # 1.0f

    .line 250072
    .line 250073
    invoke-static {p2, p0, p1}, Lcom/sankuai/netlimiter/logger/a;->c(Ljava/lang/String;Ljava/lang/String;F)V

    .line 250074
    .line 250075
    .line 250076
    goto :goto_0

    .line 250077
    :cond_3
    if-eqz v1, :cond_4

    .line 250078
    .line 250079
    const/4 p1, 0x0

    .line 250080
    invoke-static {p2, p0, p1}, Lcom/sankuai/netlimiter/logger/a;->c(Ljava/lang/String;Ljava/lang/String;F)V

    .line 250081
    .line 250082
    .line 250083
    invoke-virtual {p3, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250084
    .line 250085
    .line 250086
    :cond_4
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Float;

    .line 230010
    .line 230011
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/netlimiter/logger/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v2, 0x0

    .line 230020
    const v3, 0x1745a9

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v4

    .line 230027
    if-eqz v4, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    const-string v0, "biz"

    .line 230034
    .line 230035
    const-string v1, "url"

    .line 230036
    .line 230037
    invoke-static {v0, p0, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 230038
    .line 230039
    .line 230040
    move-result-object p0

    .line 230041
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 230042
    .line 230043
    .line 230044
    move-result-object p1

    .line 230045
    const-string v0, "NetLimiterSecondLimitRate"

    .line 230046
    .line 230047
    invoke-static {p1, v0, p2, p0}, Lcom/sankuai/netlimiter/logger/b;->b(Landroid/content/Context;Ljava/lang/String;FLjava/util/Map;)V

    .line 230048
    .line 230049
    .line 230050
    return-void
.end method
