.class public final Lcom/meituan/android/pt/homepage/lifecycle/f;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MonitorInitAsyncTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 6

    .line 120000
    const-string p1, "MonitorInit"

    .line 120001
    .line 120002
    const-string v0, "execute"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 p1, 0x0

    .line 120008
    new-array p1, p1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    sget-object v0, Lcom/sankuai/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v1, 0x0

    .line 120013
    const v2, 0xff8603

    .line 120014
    .line 120015
    .line 120016
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    sget-object p1, Lcom/sankuai/monitor/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120031
    .line 120032
    const-string v0, "mtplatform_group"

    .line 120033
    .line 120034
    invoke-static {p1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    sput-object p1, Lcom/sankuai/monitor/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120039
    .line 120040
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v2

    .line 120044
    sget-object p1, Lcom/sankuai/monitor/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120045
    .line 120046
    const-string v0, "monitorListCache"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    sget-object v0, Lcom/sankuai/monitor/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120053
    .line 120054
    const-string v4, "ruleListCache"

    .line 120055
    .line 120056
    invoke-virtual {v0, v4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    new-instance v4, Lcom/google/gson/Gson;

    .line 120061
    .line 120062
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    const-class v5, Lcom/sankuai/monitor/netmodel/MonitorList;

    .line 120066
    .line 120067
    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Lcom/sankuai/monitor/netmodel/MonitorList;

    .line 120072
    .line 120073
    const-class v5, Lcom/sankuai/monitor/netmodel/RuleList;

    .line 120074
    .line 120075
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    check-cast v0, Lcom/sankuai/monitor/netmodel/RuleList;

    .line 120080
    .line 120081
    sget-object v4, Lcom/sankuai/monitor/e;->d:Lcom/sankuai/monitor/e;

    .line 120082
    .line 120083
    invoke-virtual {v4, p1, v0}, Lcom/sankuai/monitor/e;->g(Lcom/sankuai/monitor/netmodel/MonitorList;Lcom/sankuai/monitor/netmodel/RuleList;)V

    .line 120084
    .line 120085
    .line 120086
    sget-object p1, Lcom/sankuai/monitor/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120087
    .line 120088
    const-string v0, "configCache"

    .line 120089
    .line 120090
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    if-nez v0, :cond_2

    .line 120099
    .line 120100
    invoke-static {p1}, Lcom/sankuai/monitor/d;->d(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    :cond_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120104
    .line 120105
    const-string v0, "Monitor---loadCache:"

    .line 120106
    .line 120107
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120112
    .line 120113
    .line 120114
    move-result-wide v4

    .line 120115
    sub-long/2addr v4, v2

    .line 120116
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120120
    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
