.class public final Lcom/meituan/android/hades/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf3c80968f54fdb2L    # 2.801323510458974E-235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

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
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hades/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x50bc3b

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
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_4

    .line 170026
    .line 170027
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/d0;->s(Landroid/content/Context;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-eqz v1, :cond_4

    .line 170032
    .line 170033
    const-string v1, "hpc_clue eventType"

    .line 170034
    .line 170035
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    const-string v3, "eventType"

    .line 170040
    .line 170041
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    const-string v4, ", eventInfo:"

    .line 170049
    .line 170050
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    const-string v4, "eventInfo"

    .line 170054
    .line 170055
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v5

    .line 170059
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v5

    .line 170077
    invoke-virtual {v1, v5}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    if-eqz v1, :cond_3

    .line 170082
    .line 170083
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->R0()Z

    .line 170084
    .line 170085
    .line 170086
    move-result v1

    .line 170087
    if-eqz v1, :cond_3

    .line 170088
    .line 170089
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170090
    .line 170091
    .line 170092
    move-result v1

    .line 170093
    if-ne v1, v0, :cond_4

    .line 170094
    .line 170095
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v0

    .line 170103
    if-nez v0, :cond_4

    .line 170104
    .line 170105
    const-class v0, Lcom/meituan/android/hades/monitor/FenceEventInfoData;

    .line 170106
    .line 170107
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    check-cast p1, Lcom/meituan/android/hades/monitor/FenceEventInfoData;

    .line 170112
    .line 170113
    if-eqz p1, :cond_4

    .line 170114
    .line 170115
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v0

    .line 170119
    iget-object v1, p1, Lcom/meituan/android/hades/monitor/FenceEventInfoData;->pkgList:Ljava/util/List;

    .line 170120
    .line 170121
    if-eqz v1, :cond_1

    .line 170122
    .line 170123
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170124
    .line 170125
    .line 170126
    move-result v1

    .line 170127
    if-nez v1, :cond_2

    .line 170128
    .line 170129
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/hades/monitor/FenceEventInfoData;->pkgName:Ljava/lang/String;

    .line 170130
    .line 170131
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170132
    .line 170133
    .line 170134
    move-result p1

    .line 170135
    if-eqz p1, :cond_4

    .line 170136
    .line 170137
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 170138
    .line 170139
    .line 170140
    move-result p1

    .line 170141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170142
    .line 170143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170144
    .line 170145
    .line 170146
    const-string v1, "hpc_clue kill pid:"

    .line 170147
    .line 170148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v0

    .line 170158
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 170159
    .line 170160
    .line 170161
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/warning/HpcClueWarningData;

    .line 170162
    .line 170163
    const-string v1, "hpc_clue"

    .line 170164
    .line 170165
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/hades/monitor/battery/warning/HpcClueWarningData;-><init>(ILjava/lang/String;)V

    .line 170166
    .line 170167
    .line 170168
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/d0;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v0

    .line 170172
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 170173
    .line 170174
    .line 170175
    move-result-wide v1

    .line 170176
    invoke-static {p0}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->u(Landroid/content/Context;)Lcom/meituan/android/hades/monitor/battery/sqlite/b;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p0

    .line 170180
    const-string v3, "hpc_clue_kill"

    .line 170181
    .line 170182
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->B(Ljava/lang/String;JLjava/lang/String;)J

    .line 170183
    .line 170184
    .line 170185
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/x0;->b3(J)V

    .line 170186
    .line 170187
    .line 170188
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 170189
    .line 170190
    .line 170191
    goto :goto_0

    .line 170192
    :cond_3
    const-string p0, "hpc_clue killEnable is null"

    .line 170193
    .line 170194
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 170195
    .line 170196
    .line 170197
    :cond_4
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x9f5d2d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_1

    .line 170026
    .line 170027
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/d0;->s(Landroid/content/Context;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->HW_FENCE_UNLOCK:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 170034
    .line 170035
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result p1

    .line 170043
    if-eqz p1, :cond_1

    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-virtual {p1, v0}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    if-eqz p1, :cond_1

    .line 170058
    .line 170059
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/model/h;->R0()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    if-eqz v0, :cond_1

    .line 170064
    .line 170065
    const-wide/16 v0, 0xc8

    .line 170066
    .line 170067
    :try_start_0
    iget-object v2, p1, Lcom/meituan/android/hades/impl/model/h;->x3:Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170070
    .line 170071
    .line 170072
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170073
    goto :goto_0

    .line 170074
    :catch_0
    const-string v2, "hpc_clue unlock_interval parse error, hpc_clue_unlock_interval="

    .line 170075
    .line 170076
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v2

    .line 170080
    iget-object p1, p1, Lcom/meituan/android/hades/impl/model/h;->x3:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 170090
    .line 170091
    .line 170092
    :goto_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 170093
    .line 170094
    .line 170095
    move-result-wide v2

    .line 170096
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/x0;->t0()J

    .line 170097
    .line 170098
    .line 170099
    move-result-wide v4

    .line 170100
    sub-long v4, v2, v4

    .line 170101
    .line 170102
    cmp-long p1, v4, v0

    .line 170103
    .line 170104
    if-gez p1, :cond_1

    .line 170105
    .line 170106
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 170107
    .line 170108
    .line 170109
    move-result p1

    .line 170110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170113
    .line 170114
    .line 170115
    const-string v1, "hpc_clue unlock kill pid:"

    .line 170116
    .line 170117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0

    .line 170127
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/warning/HpcClueWarningData;

    .line 170131
    .line 170132
    const-string v1, "unlock"

    .line 170133
    .line 170134
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/hades/monitor/battery/warning/HpcClueWarningData;-><init>(ILjava/lang/String;)V

    .line 170135
    .line 170136
    .line 170137
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/d0;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v0

    .line 170141
    invoke-static {p0}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->u(Landroid/content/Context;)Lcom/meituan/android/hades/monitor/battery/sqlite/b;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p0

    .line 170145
    const-string v1, "hpc_clue_kill"

    .line 170146
    .line 170147
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->B(Ljava/lang/String;JLjava/lang/String;)J

    .line 170148
    .line 170149
    .line 170150
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    :cond_1
    return-void
.end method
