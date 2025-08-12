.class public final Lcom/meituan/android/hades/monitor/process/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72085f02a1133334L    # 2.0313384047514183E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 130000
    const-string v0, ""

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p0, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/hades/monitor/process/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    const v4, 0x168122

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p0

    .line 130024
    check-cast p0, Ljava/lang/String;

    .line 130025
    .line 130026
    return-object p0

    .line 130027
    :cond_0
    :try_start_0
    const-string v1, "\\d+"

    .line 130028
    .line 130029
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-eqz v1, :cond_1

    .line 130042
    .line 130043
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130047
    return-object p0

    .line 130048
    :catch_0
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hades/monitor/process/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xd1a10d

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
    if-eqz p0, :cond_4

    .line 170026
    .line 170027
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/d0;->s(Landroid/content/Context;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    goto/16 :goto_0

    .line 170034
    .line 170035
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hades/config/c;->c(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/g;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    if-eqz v0, :cond_3

    .line 170040
    .line 170041
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/g;->c()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    if-eqz v1, :cond_3

    .line 170046
    .line 170047
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/g;->z:Ljava/lang/String;

    .line 170048
    .line 170049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    const-string v2, "hw_container killList:"

    .line 170055
    .line 170056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v1

    .line 170073
    if-eqz v1, :cond_2

    .line 170074
    .line 170075
    return-void

    .line 170076
    :cond_2
    const-string v1, ","

    .line 170077
    .line 170078
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    invoke-static {p1}, Lcom/meituan/android/hades/monitor/process/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v1

    .line 170094
    if-nez v1, :cond_4

    .line 170095
    .line 170096
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v0

    .line 170100
    if-eqz v0, :cond_4

    .line 170101
    .line 170102
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 170103
    .line 170104
    .line 170105
    move-result v0

    .line 170106
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 170107
    .line 170108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170111
    .line 170112
    .line 170113
    const-string v3, "hw_container kill pid:"

    .line 170114
    .line 170115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    .line 170121
    const-string v3, ",container:"

    .line 170122
    .line 170123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v2

    .line 170133
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 170134
    .line 170135
    .line 170136
    new-instance v2, Lcom/meituan/android/hades/monitor/battery/warning/HwContainerWarningData;

    .line 170137
    .line 170138
    const/4 v3, -0x1

    .line 170139
    invoke-direct {v2, p1, v3, v0, v1}, Lcom/meituan/android/hades/monitor/battery/warning/HwContainerWarningData;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/d0;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 170147
    .line 170148
    .line 170149
    move-result-wide v1

    .line 170150
    invoke-static {p0}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->u(Landroid/content/Context;)Lcom/meituan/android/hades/monitor/battery/sqlite/b;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p0

    .line 170154
    const-string v3, "warning_type_hw_container"

    .line 170155
    .line 170156
    invoke-virtual {p0, v3, v1, v2, p1}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->B(Ljava/lang/String;JLjava/lang/String;)J

    .line 170157
    .line 170158
    .line 170159
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 170160
    .line 170161
    .line 170162
    goto :goto_0

    .line 170163
    :cond_3
    const-string p0, "hw_container interceptEnable is null"

    .line 170164
    .line 170165
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 170166
    .line 170167
    .line 170168
    :cond_4
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 12

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
    sget-object v2, Lcom/meituan/android/hades/monitor/process/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xe64eca

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    if-eqz p0, :cond_4

    .line 130023
    .line 130024
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/d0;->s(Landroid/content/Context;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    goto/16 :goto_2

    .line 130031
    .line 130032
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/hades/config/c;->c(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/g;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 130041
    .line 130042
    .line 130043
    move-result-wide v2

    .line 130044
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 130045
    .line 130046
    .line 130047
    move-result v4

    .line 130048
    const-string v5, ", pid:"

    .line 130049
    .line 130050
    if-eqz v0, :cond_3

    .line 130051
    .line 130052
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/g;->b()Z

    .line 130053
    .line 130054
    .line 130055
    move-result v6

    .line 130056
    if-eqz v6, :cond_3

    .line 130057
    .line 130058
    iget-object v6, v0, Lcom/meituan/android/hades/impl/model/g;->x:Ljava/lang/String;

    .line 130059
    .line 130060
    const/4 v7, 0x2

    .line 130061
    :try_start_0
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/g;->y:Ljava/lang/String;

    .line 130062
    .line 130063
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130064
    .line 130065
    .line 130066
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130067
    goto :goto_0

    .line 130068
    :catch_0
    move-exception v0

    .line 130069
    const-string v8, "hw_container parse countLimit error"

    .line 130070
    .line 130071
    invoke-static {v8, v0}, Lcom/meituan/android/hades/impl/utils/a0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130072
    .line 130073
    .line 130074
    :goto_0
    const-string v0, "hw_container interceptList:"

    .line 130075
    .line 130076
    const-string v8, ", countLimit:"

    .line 130077
    .line 130078
    const-string v9, ", threadId:"

    .line 130079
    .line 130080
    invoke-static {v0, v6, v8, v7, v9}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v0

    .line 130084
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v0

    .line 130097
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 130098
    .line 130099
    .line 130100
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130101
    .line 130102
    .line 130103
    move-result v0

    .line 130104
    if-nez v0, :cond_4

    .line 130105
    .line 130106
    const-string v0, ","

    .line 130107
    .line 130108
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v0

    .line 130112
    array-length v2, v0

    .line 130113
    :goto_1
    if-ge v1, v2, :cond_4

    .line 130114
    .line 130115
    aget-object v3, v0, v1

    .line 130116
    .line 130117
    invoke-static {p0, v3}, Lcom/meituan/android/hades/utils/a;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 130118
    .line 130119
    .line 130120
    move-result v5

    .line 130121
    if-lt v5, v7, :cond_2

    .line 130122
    .line 130123
    invoke-static {p0, v3}, Lcom/meituan/android/hades/utils/a;->j(Landroid/content/Context;Ljava/lang/String;)J

    .line 130124
    .line 130125
    .line 130126
    move-result-wide v8

    .line 130127
    invoke-static {v8, v9}, Lcom/meituan/android/base/util/DateTimeUtils;->isToday(J)Z

    .line 130128
    .line 130129
    .line 130130
    move-result v6

    .line 130131
    if-eqz v6, :cond_2

    .line 130132
    .line 130133
    const-wide v10, 0x1941d720800L

    .line 130134
    .line 130135
    .line 130136
    .line 130137
    .line 130138
    cmp-long v6, v8, v10

    .line 130139
    .line 130140
    if-lez v6, :cond_2

    .line 130141
    .line 130142
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 130143
    .line 130144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130145
    .line 130146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130147
    .line 130148
    .line 130149
    const-string v2, "hw_container kill pid:"

    .line 130150
    .line 130151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130152
    .line 130153
    .line 130154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130155
    .line 130156
    .line 130157
    const-string v2, ",count:"

    .line 130158
    .line 130159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130160
    .line 130161
    .line 130162
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130163
    .line 130164
    .line 130165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v1

    .line 130169
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 130170
    .line 130171
    .line 130172
    new-instance v1, Lcom/meituan/android/hades/monitor/battery/warning/HwContainerWarningData;

    .line 130173
    .line 130174
    invoke-direct {v1, v3, v5, v4, v0}, Lcom/meituan/android/hades/monitor/battery/warning/HwContainerWarningData;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 130175
    .line 130176
    .line 130177
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/d0;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v0

    .line 130181
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 130182
    .line 130183
    .line 130184
    move-result-wide v1

    .line 130185
    invoke-static {p0}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->u(Landroid/content/Context;)Lcom/meituan/android/hades/monitor/battery/sqlite/b;

    .line 130186
    .line 130187
    .line 130188
    move-result-object v3

    .line 130189
    const-string v5, "warning_type_hw_container"

    .line 130190
    .line 130191
    invoke-virtual {v3, v5, v1, v2, v0}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->B(Ljava/lang/String;JLjava/lang/String;)J

    .line 130192
    .line 130193
    .line 130194
    invoke-static {p0, v4}, Lcom/meituan/android/hades/utils/a;->N(Landroid/content/Context;I)V

    .line 130195
    .line 130196
    .line 130197
    invoke-static {v4}, Landroid/os/Process;->killProcess(I)V

    .line 130198
    .line 130199
    .line 130200
    goto :goto_2

    .line 130201
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 130202
    .line 130203
    goto :goto_1

    .line 130204
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130205
    .line 130206
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130207
    .line 130208
    .line 130209
    const-string v0, "hw_container interceptEnable is null, threadId:"

    .line 130210
    .line 130211
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130212
    .line 130213
    .line 130214
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130215
    .line 130216
    .line 130217
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130218
    .line 130219
    .line 130220
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130221
    .line 130222
    .line 130223
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130224
    .line 130225
    .line 130226
    move-result-object p0

    .line 130227
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 130228
    .line 130229
    .line 130230
    :cond_4
    :goto_2
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/hades/monitor/process/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x894edf

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_3

    .line 170026
    .line 170027
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/d0;->s(Landroid/content/Context;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/hades/monitor/process/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-nez v0, :cond_3

    .line 170043
    .line 170044
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 170045
    .line 170046
    .line 170047
    move-result-wide v2

    .line 170048
    invoke-static {p0, p1}, Lcom/meituan/android/hades/utils/a;->j(Landroid/content/Context;Ljava/lang/String;)J

    .line 170049
    .line 170050
    .line 170051
    move-result-wide v4

    .line 170052
    invoke-static {p0, p1}, Lcom/meituan/android/hades/utils/a;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    invoke-static {v4, v5}, Lcom/meituan/android/base/util/DateTimeUtils;->isToday(J)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v6

    .line 170060
    if-eqz v6, :cond_2

    .line 170061
    .line 170062
    add-int/2addr v1, v0

    .line 170063
    :cond_2
    invoke-static {p0, p1, v1}, Lcom/meituan/android/hades/utils/a;->M(Landroid/content/Context;Ljava/lang/String;I)V

    .line 170064
    .line 170065
    .line 170066
    invoke-static {p0, p1, v2, v3}, Lcom/meituan/android/hades/utils/a;->O(Landroid/content/Context;Ljava/lang/String;J)V

    .line 170067
    .line 170068
    .line 170069
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170072
    .line 170073
    .line 170074
    const-string v0, "hw_container:"

    .line 170075
    .line 170076
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    const-string v0, ", count:"

    .line 170083
    .line 170084
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p0

    .line 170094
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    new-instance p0, Ljava/util/HashMap;

    .line 170098
    .line 170099
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 170100
    .line 170101
    .line 170102
    const-string v0, "containerId"

    .line 170103
    .line 170104
    const-string v6, "count"

    .line 170105
    .line 170106
    invoke-static {p0, v0, p1, v1, v6}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    const-string v0, "currentTime"

    .line 170114
    .line 170115
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    const-string v0, "lastTime"

    .line 170123
    .line 170124
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    const-string p1, "hw_container"

    .line 170128
    .line 170129
    invoke-static {p1, p0}, Lcom/meituan/android/hades/impl/report/n;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 170130
    .line 170131
    .line 170132
    :cond_3
    :goto_0
    return-void
.end method
