.class public final Lcom/meituan/android/ugc/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7208e90d79b9f612L    # 2.0762831559441868E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 170000
    const-string v0, ",\n"

    .line 170001
    .line 170002
    const-string v1, "\n"

    .line 170003
    .line 170004
    const-class v2, Lcom/meituan/food/android/monitor/MonitorTag;

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object p0, v3, v4

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    aput-object p1, v3, v5

    .line 170014
    .line 170015
    sget-object v5, Lcom/meituan/android/ugc/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const/4 v6, 0x0

    .line 170018
    const v7, 0xfe051

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v8

    .line 170025
    if-eqz v8, :cond_0

    .line 170026
    .line 170027
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 170032
    .line 170033
    sget-object v4, Lcom/meituan/android/ugc/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170034
    .line 170035
    const v5, 0xb73440

    .line 170036
    .line 170037
    .line 170038
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v7

    .line 170042
    if-eqz v7, :cond_1

    .line 170043
    .line 170044
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v3

    .line 170048
    check-cast v3, Ljava/lang/Boolean;

    .line 170049
    .line 170050
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v3

    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    invoke-static {}, Lcom/meituan/food/android/monitor/horn/a;->c()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v3

    .line 170059
    :goto_0
    if-nez v3, :cond_2

    .line 170060
    .line 170061
    return-void

    .line 170062
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    const-string v5, "PageParamError#"

    .line 170073
    .line 170074
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    const-string v4, "foodCategoryMessage:"

    .line 170088
    .line 170089
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    .line 170098
    const-string v4, "errorMsg:"

    .line 170099
    .line 170100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    const-string p0, "pageTrack:"

    .line 170110
    .line 170111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    invoke-static {}, Lcom/meituan/food/android/compat/monitor/a;->a()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p0

    .line 170118
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    .line 170124
    invoke-static {p1}, Lcom/dianping/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p0

    .line 170128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    invoke-static {v2, p0, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170133
    .line 170134
    .line 170135
    goto :goto_1

    .line 170136
    :catch_0
    move-exception p0

    .line 170137
    invoke-static {p0}, Lcom/meituan/food/android/monitor/utils/a;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p0

    .line 170141
    const-string p1, "FoodCodeLogException"

    .line 170142
    .line 170143
    invoke-static {v2, p1, p0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 170144
    .line 170145
    .line 170146
    :goto_1
    return-void
.end method
