.class public final Lcom/meituan/android/recce/statistics/RecceStatisticsPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/reporter/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/statistics/RecceStatisticsPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x5

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    const-string v2, "SC"

    .line 150005
    .line 150006
    aput-object v2, v0, v1

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    const-string v2, "c_pay_neo"

    .line 150010
    .line 150011
    aput-object v2, v0, v1

    .line 150012
    .line 150013
    const/4 v1, 0x2

    .line 150014
    aput-object p1, v0, v1

    .line 150015
    .line 150016
    const/4 v1, 0x3

    .line 150017
    const-string v3, ""

    .line 150018
    .line 150019
    aput-object v3, v0, v1

    .line 150020
    .line 150021
    const/4 v1, 0x4

    .line 150022
    aput-object p2, v0, v1

    .line 150023
    .line 150024
    sget-object v1, Lcom/meituan/android/recce/statistics/RecceStatisticsPlugin$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150025
    .line 150026
    const v4, 0x15f957

    .line 150027
    .line 150028
    .line 150029
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v5

    .line 150033
    if-eqz v5, :cond_0

    .line 150034
    .line 150035
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_0
    const-string v0, "pay"

    .line 150040
    .line 150041
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    if-nez v0, :cond_1

    .line 150046
    .line 150047
    return-void

    .line 150048
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 150049
    .line 150050
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/recce/statistics/RecceStatisticsPlugin$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xa77074

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 170028
    .line 170029
    const/16 v1, 0x1a

    .line 170030
    .line 170031
    invoke-static {}, Lcom/meituan/android/recce/b;->f()Landroid/content/Context;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v2

    .line 170035
    invoke-direct {v0, v1, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v0, p1, p3}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 170039
    .line 170040
    .line 170041
    new-instance p1, Ljava/util/HashMap;

    .line 170042
    .line 170043
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170058
    .line 170059
    .line 170060
    move-result p2

    .line 170061
    if-eqz p2, :cond_1

    .line 170062
    .line 170063
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    check-cast p2, Ljava/util/Map$Entry;

    .line 170068
    .line 170069
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p3

    .line 170073
    check-cast p3, Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p2

    .line 170083
    invoke-virtual {v0, p3, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170084
    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_1
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 170088
    .line 170089
    .line 170090
    return-void
.end method
