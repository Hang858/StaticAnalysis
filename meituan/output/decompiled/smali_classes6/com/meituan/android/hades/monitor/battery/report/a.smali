.class public final Lcom/meituan/android/hades/monitor/battery/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5072fc24d457e560L    # -1.2235301510614196E-79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xeb5f30

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v0

    .line 130026
    if-nez v0, :cond_1

    .line 130027
    .line 130028
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    const-string v1, "Pin-Battery BatteryReportUtils"

    .line 130033
    .line 130034
    const-string v2, "cpuJiffies\u6570\u636e\u4e0a\u62a5."

    .line 130035
    .line 130036
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    new-instance v0, Ljava/util/HashMap;

    .line 130040
    .line 130041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    const-string v1, "pin.mobile.battery.cpu.exception"

    .line 130045
    .line 130046
    invoke-static {v1, v0, p0}, Lcom/meituan/android/hades/impl/report/n;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130047
    .line 130048
    .line 130049
    new-instance v0, Ljava/util/HashMap;

    .line 130050
    .line 130051
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130052
    .line 130053
    .line 130054
    const-string v2, "log"

    .line 130055
    .line 130056
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    const-string p0, "battery_monitor"

    .line 130060
    .line 130061
    invoke-static {p0, v1, v0}, Lcom/meituan/android/hades/impl/utils/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130062
    .line 130063
    .line 130064
    :cond_1
    return-void
.end method

.method public static b(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const-string v0, "pin.mobile.battery.power.cost"

    .line 130001
    .line 130002
    const-string v1, "Pin-Battery BatteryReportUtils"

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v2, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v3, 0x0

    .line 130008
    aput-object p0, v2, v3

    .line 130009
    .line 130010
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const/4 v4, 0x0

    .line 130013
    const v5, 0x113dc5

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v6

    .line 130020
    if-eqz v6, :cond_0

    .line 130021
    .line 130022
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v2

    .line 130030
    invoke-static {v2}, Lcom/meituan/android/hades/config/c;->c(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/g;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v2

    .line 130034
    if-eqz v2, :cond_1

    .line 130035
    .line 130036
    invoke-virtual {v2}, Lcom/meituan/android/hades/impl/model/g;->a()Z

    .line 130037
    .line 130038
    .line 130039
    move-result v2

    .line 130040
    if-eqz v2, :cond_1

    .line 130041
    .line 130042
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v2

    .line 130046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130049
    .line 130050
    .line 130051
    const-string v4, "powerCost\u6570\u636e\u4e0a\u62a5: "

    .line 130052
    .line 130053
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v3

    .line 130063
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130064
    .line 130065
    .line 130066
    invoke-static {p0}, Lcom/meituan/android/hades/impl/report/n;->f(Ljava/util/Map;)V

    .line 130067
    .line 130068
    .line 130069
    new-instance v2, Ljava/util/HashMap;

    .line 130070
    .line 130071
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130072
    .line 130073
    .line 130074
    const-string v3, "pin.mobile.battery.power.cost.totalPowerUsage"

    .line 130075
    .line 130076
    const-string v4, "totalPowerUsage"

    .line 130077
    .line 130078
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v4

    .line 130082
    check-cast v4, Ljava/lang/Double;

    .line 130083
    .line 130084
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 130085
    .line 130086
    .line 130087
    move-result-wide v4

    .line 130088
    invoke-static {v3, v4, v5, v2}, Lcom/meituan/android/hades/impl/report/n;->i(Ljava/lang/String;DLjava/util/Map;)V

    .line 130089
    .line 130090
    .line 130091
    const-string v3, "pin.mobile.battery.power.cost.totalPowerUsageV2"

    .line 130092
    .line 130093
    const-string v4, "totalPowerUsageV2"

    .line 130094
    .line 130095
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v4

    .line 130099
    check-cast v4, Ljava/lang/Double;

    .line 130100
    .line 130101
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 130102
    .line 130103
    .line 130104
    move-result-wide v4

    .line 130105
    invoke-static {v3, v4, v5, v2}, Lcom/meituan/android/hades/impl/report/n;->i(Ljava/lang/String;DLjava/util/Map;)V

    .line 130106
    .line 130107
    .line 130108
    const-string v2, "battery_monitor"

    .line 130109
    .line 130110
    invoke-static {v2, v0, p0}, Lcom/meituan/android/hades/impl/utils/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130111
    .line 130112
    .line 130113
    goto :goto_0

    .line 130114
    :catch_0
    move-exception p0

    .line 130115
    const-string v0, "reportPowerCost error:"

    .line 130116
    .line 130117
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v0

    .line 130121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130122
    .line 130123
    .line 130124
    move-result-object p0

    .line 130125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130126
    .line 130127
    .line 130128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130129
    .line 130130
    .line 130131
    move-result-object p0

    .line 130132
    invoke-static {v1, p0}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130133
    .line 130134
    .line 130135
    :cond_1
    :goto_0
    return-void
.end method
