.class public final Lcom/xiaomi/push/et;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/et$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static a:Lcom/xiaomi/push/et$a;

.field private static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/et;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/xiaomi/push/et;->a:I

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/xiaomi/push/et;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/et;->a:Lcom/xiaomi/push/et$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "[Alarm] stop alarm."

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/push/et;->a:Lcom/xiaomi/push/et$a;

    invoke-interface {v1}, Lcom/xiaomi/push/et$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    .line 150000
    const-string v0, "android.permission.BIND_JOB_SERVICE"

    .line 150001
    .line 150002
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p0

    .line 150006
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    const-string v2, "com.xiaomi.xmsf"

    .line 150011
    .line 150012
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v1

    .line 150016
    if-eqz v1, :cond_0

    .line 150017
    .line 150018
    new-instance v0, Lcom/xiaomi/push/eu;

    .line 150019
    .line 150020
    invoke-direct {v0, p0}, Lcom/xiaomi/push/eu;-><init>(Landroid/content/Context;)V

    .line 150021
    .line 150022
    .line 150023
    goto/16 :goto_6

    .line 150024
    .line 150025
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    const/4 v2, 0x0

    .line 150030
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v3

    .line 150034
    const/4 v4, 0x4

    .line 150035
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 150040
    .line 150041
    const/4 v3, 0x1

    .line 150042
    if-eqz v1, :cond_6

    .line 150043
    .line 150044
    array-length v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 150045
    const/4 v5, 0x0

    .line 150046
    :goto_0
    if-ge v2, v4, :cond_5

    .line 150047
    .line 150048
    :try_start_1
    aget-object v6, v1, v2

    .line 150049
    .line 150050
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 150051
    .line 150052
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v7

    .line 150056
    if-eqz v7, :cond_3

    .line 150057
    .line 150058
    sget-object v7, Lcom/xiaomi/push/et;->a:Ljava/lang/String;

    .line 150059
    .line 150060
    iget-object v8, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 150061
    .line 150062
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150066
    if-eqz v8, :cond_1

    .line 150067
    .line 150068
    goto :goto_1

    .line 150069
    :cond_1
    :try_start_2
    iget-object v8, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-static {p0, v8}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v8

    .line 150075
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v8

    .line 150079
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v8

    .line 150083
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150084
    .line 150085
    .line 150086
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150087
    if-eqz v7, :cond_2

    .line 150088
    .line 150089
    :goto_1
    const/4 v5, 0x1

    .line 150090
    :catch_0
    :cond_2
    if-ne v5, v3, :cond_3

    .line 150091
    .line 150092
    goto :goto_2

    .line 150093
    :cond_3
    :try_start_3
    sget-object v7, Lcom/xiaomi/push/et;->a:Ljava/lang/String;

    .line 150094
    .line 150095
    iget-object v8, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 150096
    .line 150097
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150098
    .line 150099
    .line 150100
    move-result v7

    .line 150101
    if-eqz v7, :cond_4

    .line 150102
    .line 150103
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 150104
    .line 150105
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150106
    .line 150107
    .line 150108
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 150109
    if-eqz v6, :cond_4

    .line 150110
    .line 150111
    const/4 v2, 0x1

    .line 150112
    goto :goto_4

    .line 150113
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 150114
    .line 150115
    goto :goto_0

    .line 150116
    :catch_1
    move-exception v1

    .line 150117
    move v2, v5

    .line 150118
    goto :goto_3

    .line 150119
    :cond_5
    :goto_2
    move v2, v5

    .line 150120
    goto :goto_4

    .line 150121
    :catch_2
    move-exception v1

    .line 150122
    :goto_3
    const-string v3, "check service err : "

    .line 150123
    .line 150124
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v3

    .line 150128
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v1

    .line 150132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150133
    .line 150134
    .line 150135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v1

    .line 150139
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 150140
    .line 150141
    .line 150142
    :cond_6
    :goto_4
    if-nez v2, :cond_8

    .line 150143
    .line 150144
    invoke-static {p0}, Lcom/xiaomi/push/s;->a(Landroid/content/Context;)Z

    .line 150145
    .line 150146
    .line 150147
    move-result v1

    .line 150148
    if-nez v1, :cond_7

    .line 150149
    .line 150150
    goto :goto_5

    .line 150151
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 150152
    .line 150153
    const-string v1, "Should export service: "

    .line 150154
    .line 150155
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v1

    .line 150159
    sget-object v2, Lcom/xiaomi/push/et;->a:Ljava/lang/String;

    .line 150160
    .line 150161
    const-string v3, " with permission "

    .line 150162
    .line 150163
    const-string v4, " in AndroidManifest.xml file"

    .line 150164
    .line 150165
    invoke-static {v1, v2, v3, v0, v4}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v0

    .line 150169
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150170
    .line 150171
    .line 150172
    throw p0

    .line 150173
    :cond_8
    :goto_5
    new-instance v0, Lcom/xiaomi/push/eu;

    .line 150174
    .line 150175
    invoke-direct {v0, p0}, Lcom/xiaomi/push/eu;-><init>(Landroid/content/Context;)V

    .line 150176
    .line 150177
    .line 150178
    :goto_6
    sput-object v0, Lcom/xiaomi/push/et;->a:Lcom/xiaomi/push/et$a;

    .line 150179
    .line 150180
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)V
    .locals 4

    const-class v0, Lcom/xiaomi/push/et;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/xiaomi/push/et;->a:I

    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    if-ne p1, v3, :cond_0

    sput v3, Lcom/xiaomi/push/et;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    sput p1, Lcom/xiaomi/push/et;->a:I

    :cond_1
    :goto_0
    sget p1, Lcom/xiaomi/push/et;->a:I

    if-eq v1, p1, :cond_2

    if-ne p1, v3, :cond_2

    invoke-static {}, Lcom/xiaomi/push/et;->a()V

    new-instance p1, Lcom/xiaomi/push/ew;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/ew;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/xiaomi/push/et;->a:Lcom/xiaomi/push/et$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Z)V
    .locals 3

    const-class v0, Lcom/xiaomi/push/et;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/et;->a:Lcom/xiaomi/push/et$a;

    if-nez v1, :cond_0

    const-string p0, "timer is not initialized"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Alarm] register alarm. ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/push/et;->a:Lcom/xiaomi/push/et$a;

    invoke-interface {v1, p0}, Lcom/xiaomi/push/et$a;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()Z
    .locals 2

    const-class v0, Lcom/xiaomi/push/et;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/et;->a:Lcom/xiaomi/push/et$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/xiaomi/push/et$a;->a()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
