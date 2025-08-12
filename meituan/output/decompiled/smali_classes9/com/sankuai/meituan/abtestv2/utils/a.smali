.class public final Lcom/sankuai/meituan/abtestv2/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75471a71e355f5bdL    # 8.672420787693664E256

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/abtestv2/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x10d9d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    return-object p0

    .line 170026
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 170027
    .line 170028
    if-nez v1, :cond_1

    .line 170029
    .line 170030
    return-object v4

    .line 170031
    :cond_1
    iget v1, p0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramType:I

    .line 170032
    .line 170033
    if-eq v1, v2, :cond_6

    .line 170034
    .line 170035
    const/4 v2, 0x5

    .line 170036
    if-ne v1, v2, :cond_2

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_2
    if-ne v1, v0, :cond_3

    .line 170040
    .line 170041
    const-class v0, Ljava/lang/Integer;

    .line 170042
    .line 170043
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result p1

    .line 170047
    if-eqz p1, :cond_7

    .line 170048
    .line 170049
    iget-object p0, p0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 170050
    .line 170051
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 170056
    .line 170057
    .line 170058
    move-result-wide p0

    .line 170059
    double-to-int p0, p0

    .line 170060
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p0

    .line 170064
    return-object p0

    .line 170065
    :cond_3
    const/4 v0, 0x3

    .line 170066
    if-ne v1, v0, :cond_4

    .line 170067
    .line 170068
    const-class v0, Ljava/lang/Boolean;

    .line 170069
    .line 170070
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result p1

    .line 170074
    if-eqz p1, :cond_7

    .line 170075
    .line 170076
    iget-object p0, p0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 170077
    .line 170078
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p0

    .line 170082
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result p0

    .line 170086
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p0

    .line 170090
    return-object p0

    .line 170091
    :cond_4
    const/4 v0, 0x4

    .line 170092
    if-ne v1, v0, :cond_5

    .line 170093
    .line 170094
    const-class v0, Ljava/lang/Double;

    .line 170095
    .line 170096
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result p1

    .line 170100
    if-eqz p1, :cond_7

    .line 170101
    .line 170102
    iget-object p0, p0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 170103
    .line 170104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p0

    .line 170108
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 170109
    .line 170110
    .line 170111
    move-result-wide p0

    .line 170112
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170113
    .line 170114
    .line 170115
    move-result-object p0

    .line 170116
    return-object p0

    .line 170117
    :cond_5
    return-object v4

    .line 170118
    :cond_6
    :goto_0
    const-class v0, Ljava/lang/String;

    .line 170119
    .line 170120
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result p1

    .line 170124
    if-eqz p1, :cond_7

    .line 170125
    .line 170126
    iget-object p0, p0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170127
    .line 170128
    return-object p0

    .line 170129
    :catch_0
    :cond_7
    return-object v4
.end method

.method public static b(Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 120000
    const-class v0, Ljava/lang/Integer;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    aput-object v0, v1, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/abtestv2/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xead0d

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    return-object p0

    .line 120028
    :cond_0
    if-eqz p0, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-static {p0, v0}, Lcom/sankuai/meituan/abtestv2/utils/a;->a(Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120035
    move-result-object p0

    return-object p0

    :cond_1
    return-object v3
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/abtestv2/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x54b26

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    return-object p0

    .line 220029
    :cond_0
    if-eqz p0, :cond_1

    .line 220030
    .line 220031
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 220032
    .line 220033
    .line 220034
    move-result v0

    .line 220035
    if-lez v0, :cond_1

    .line 220036
    .line 220037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    if-nez v0, :cond_1

    .line 220042
    .line 220043
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p0

    .line 220047
    check-cast p0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;

    .line 220048
    .line 220049
    invoke-static {p0, p2}, Lcom/sankuai/meituan/abtestv2/utils/a;->a(Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220050
    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method
