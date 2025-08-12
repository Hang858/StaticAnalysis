.class public Lcom/meituan/android/common/locate/provider/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x651adf16bebdff69L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const-string v0, "gears_data_parse_time"

    .line 120001
    .line 120002
    const-string v1, "gears_data_req_time"

    .line 120003
    .line 120004
    const-string v2, "gears_assemble_param_time"

    .line 120005
    .line 120006
    const-string v3, "gears_check_db_time"

    .line 120007
    .line 120008
    const-string v4, "gears_calculate_wifi_time"

    .line 120009
    .line 120010
    const-string v5, "gears_wait_wifi_time"

    .line 120011
    .line 120012
    const-string v6, "gears_module_boot_time"

    .line 120013
    .line 120014
    const-string v7, "gears_first_loc_total_time"

    .line 120015
    .line 120016
    const-string v8, "is_gears_cold_start"

    .line 120017
    .line 120018
    const-string v9, "-1"

    .line 120019
    .line 120020
    const/4 v10, 0x1

    .line 120021
    new-array v10, v10, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const/4 v11, 0x0

    .line 120024
    aput-object p0, v10, v11

    .line 120025
    .line 120026
    sget-object v11, Lcom/meituan/android/common/locate/provider/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const/4 v12, 0x0

    .line 120029
    const v13, 0x8aa379

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v10, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v14

    .line 120036
    if-eqz v14, :cond_0

    .line 120037
    .line 120038
    invoke-static {v10, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    check-cast p0, Ljava/util/Map;

    .line 120043
    .line 120044
    return-object p0

    .line 120045
    :cond_0
    new-instance v10, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120046
    .line 120047
    invoke-direct {v10}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    if-eqz p0, :cond_2

    .line 120051
    .line 120052
    :try_start_0
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v11

    .line 120056
    if-eqz v11, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v11

    .line 120062
    invoke-virtual {v10, v8, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    invoke-virtual {p0, v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v8

    .line 120069
    invoke-virtual {v10, v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0, v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v7

    .line 120076
    invoke-virtual {v10, v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p0, v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v6

    .line 120083
    invoke-virtual {v10, v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p0, v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v5

    .line 120090
    invoke-virtual {v10, v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p0, v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    invoke-virtual {v10, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0, v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    invoke-virtual {v10, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0, v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    invoke-virtual {v10, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p0, v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p0

    .line 120118
    invoke-virtual {v10, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120119
    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :catch_0
    move-exception p0

    .line 120123
    const-string v0, "GearsTimeConstant getLogMap Exception:"

    .line 120124
    .line 120125
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p0

    .line 120133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p0

    .line 120140
    invoke-static {p0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_2
    :goto_0
    return-object v10
.end method
