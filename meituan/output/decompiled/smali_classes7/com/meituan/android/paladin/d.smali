.class public final Lcom/meituan/android/paladin/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/paladin/OneProcessConfigBean;

.field public static b:Landroid/content/Context;

.field public static c:Z

.field public static d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/meituan/android/paladin/OneProcessConfigBean;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/paladin/OneProcessConfigBean;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/paladin/d;->a:Lcom/meituan/android/paladin/OneProcessConfigBean;

    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/paladin/d;->a:Lcom/meituan/android/paladin/OneProcessConfigBean;

    .line 100008
    .line 100009
    const-string v1, "unknown"

    .line 100010
    .line 100011
    iput-object v1, v0, Lcom/meituan/android/paladin/OneProcessConfigBean;->processName:Ljava/lang/String;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    iput-boolean v1, v0, Lcom/meituan/android/paladin/OneProcessConfigBean;->enable:Z

    .line 100015
    .line 100016
    const-wide/16 v2, 0x0

    .line 100017
    .line 100018
    iput-wide v2, v0, Lcom/meituan/android/paladin/OneProcessConfigBean;->ratio:D

    .line 100019
    .line 100020
    const/16 v2, 0x3e8

    .line 100021
    .line 100022
    iput v2, v0, Lcom/meituan/android/paladin/OneProcessConfigBean;->taskLimit:I

    .line 100023
    .line 100024
    sput-boolean v1, Lcom/meituan/android/paladin/d;->c:Z

    .line 100025
    .line 100026
    sput-boolean v1, Lcom/meituan/android/paladin/d;->d:Z

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Z
    .locals 4

    .line 120000
    const-class v0, Lcom/meituan/android/paladin/d;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120004
    .line 120005
    .line 120006
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    monitor-exit v0

    .line 120011
    return v2

    .line 120012
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/gson/Gson;

    .line 120013
    .line 120014
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    const-class v3, Lcom/meituan/android/paladin/PaladinHornConfigBean;

    .line 120018
    .line 120019
    invoke-virtual {v1, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p0

    .line 120023
    check-cast p0, Lcom/meituan/android/paladin/PaladinHornConfigBean;

    .line 120024
    .line 120025
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    invoke-static {p0}, Lcom/meituan/android/paladin/d;->b(Lcom/meituan/android/paladin/PaladinHornConfigBean;)V

    .line 120028
    .line 120029
    .line 120030
    const/4 p0, 0x1

    .line 120031
    sput-boolean p0, Lcom/meituan/android/paladin/d;->d:Z

    .line 120032
    .line 120033
    sget-boolean v1, Lcom/meituan/android/paladin/d;->c:Z

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v3, "use config of "

    .line 120043
    .line 120044
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    sget-object v3, Lcom/meituan/android/paladin/d;->a:Lcom/meituan/android/paladin/OneProcessConfigBean;

    .line 120048
    .line 120049
    iget-object v3, v3, Lcom/meituan/android/paladin/OneProcessConfigBean;->processName:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-static {v1}, Lcom/meituan/android/paladin/g;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120059
    .line 120060
    .line 120061
    :cond_1
    monitor-exit v0

    .line 120062
    return p0

    .line 120063
    :catchall_0
    :cond_2
    monitor-exit v0

    .line 120064
    return v2

    .line 120065
    :catchall_1
    move-exception p0

    .line 120066
    monitor-exit v0

    .line 120067
    throw p0
.end method

.method public static b(Lcom/meituan/android/paladin/PaladinHornConfigBean;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/paladin/PaladinHornConfigBean;->processesConfig:[Lcom/meituan/android/paladin/OneProcessConfigBean;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-nez v0, :cond_0

    .line 120004
    .line 120005
    new-array v0, v1, [Lcom/meituan/android/paladin/OneProcessConfigBean;

    .line 120006
    .line 120007
    iput-object v0, p0, Lcom/meituan/android/paladin/PaladinHornConfigBean;->processesConfig:[Lcom/meituan/android/paladin/OneProcessConfigBean;

    .line 120008
    .line 120009
    :cond_0
    sget-object v0, Lcom/meituan/android/paladin/d;->b:Landroid/content/Context;

    .line 120010
    .line 120011
    invoke-static {v0}, Lcom/meituan/android/paladin/g;->b(Landroid/content/Context;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    const/16 v2, 0x3e8

    .line 120016
    .line 120017
    const/16 v3, 0xc8

    .line 120018
    .line 120019
    const/4 v4, 0x1

    .line 120020
    if-eqz v0, :cond_4

    .line 120021
    .line 120022
    iget-object p0, p0, Lcom/meituan/android/paladin/PaladinHornConfigBean;->processesConfig:[Lcom/meituan/android/paladin/OneProcessConfigBean;

    .line 120023
    .line 120024
    array-length v0, p0

    .line 120025
    const/4 v5, 0x0

    .line 120026
    :goto_0
    const-string v6, "Paladin_Keyword_MainProcess"

    .line 120027
    .line 120028
    if-ge v5, v0, :cond_3

    .line 120029
    .line 120030
    aget-object v7, p0, v5

    .line 120031
    .line 120032
    iget-object v8, v7, Lcom/meituan/android/paladin/OneProcessConfigBean;->processName:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v8

    .line 120038
    if-eqz v8, :cond_2

    .line 120039
    .line 120040
    iget p0, v7, Lcom/meituan/android/paladin/OneProcessConfigBean;->taskLimit:I

    .line 120041
    .line 120042
    if-ge p0, v3, :cond_1

    .line 120043
    .line 120044
    iput v3, v7, Lcom/meituan/android/paladin/OneProcessConfigBean;->taskLimit:I

    .line 120045
    .line 120046
    :cond_1
    sput-object v7, Lcom/meituan/android/paladin/d;->a:Lcom/meituan/android/paladin/OneProcessConfigBean;

    .line 120047
    .line 120048
    const/4 v1, 0x1

    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_3
    :goto_1
    if-nez v1, :cond_b

    .line 120054
    .line 120055
    sget-object p0, Lcom/meituan/android/paladin/d;->a:Lcom/meituan/android/paladin/OneProcessConfigBean;

    .line 120056
    .line 120057
    iput-object v6, p0, Lcom/meituan/android/paladin/OneProcessConfigBean;->processName:Ljava/lang/String;

    .line 120058
    .line 120059
    iput-boolean v4, p0, Lcom/meituan/android/paladin/OneProcessConfigBean;->enable:Z

    .line 120060
    .line 120061
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 120062
    .line 120063
    iput-wide v0, p0, Lcom/meituan/android/paladin/OneProcessConfigBean;->ratio:D

    .line 120064
    .line 120065
    iput v2, p0, Lcom/meituan/android/paladin/OneProcessConfigBean;->taskLimit:I

    .line 120066
    .line 120067
    goto :goto_5

    .line 120068
    :cond_4
    sget-object v0, Lcom/meituan/android/paladin/d;->b:Landroid/content/Context;

    .line 120069
    .line 120070
    invoke-static {v0}, Lcom/meituan/android/paladin/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    iget-object p0, p0, Lcom/meituan/android/paladin/PaladinHornConfigBean;->processesConfig:[Lcom/meituan/android/paladin/OneProcessConfigBean;

    .line 120075
    .line 120076
    array-length v5, p0

    .line 120077
    const/4 v6, 0x0

    .line 120078
    :goto_2
    if-ge v6, v5, :cond_9

    .line 120079
    .line 120080
    aget-object v7, p0, v6

    .line 120081
    .line 120082
    iget-object v8, v7, Lcom/meituan/android/paladin/OneProcessConfigBean;->processName:Ljava/lang/String;

    .line 120083
    .line 120084
    const-string v9, ":"

    .line 120085
    .line 120086
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v8

    .line 120090
    if-nez v8, :cond_5

    .line 120091
    .line 120092
    goto :goto_3

    .line 120093
    :cond_5
    iget-object v8, v7, Lcom/meituan/android/paladin/OneProcessConfigBean;->processName:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v8

    .line 120099
    if-eqz v8, :cond_8

    .line 120100
    .line 120101
    iget p0, v7, Lcom/meituan/android/paladin/OneProcessConfigBean;->taskLimit:I

    .line 120102
    .line 120103
    if-ge p0, v3, :cond_6

    .line 120104
    .line 120105
    iput v3, v7, Lcom/meituan/android/paladin/OneProcessConfigBean;->taskLimit:I

    .line 120106
    .line 120107
    :cond_6
    sput-object v7, Lcom/meituan/android/paladin/d;->a:Lcom/meituan/android/paladin/OneProcessConfigBean;

    .line 120108
    .line 120109
    sget-object p0, Lcom/meituan/android/paladin/d;->a:Lcom/meituan/android/paladin/OneProcessConfigBean;

    .line 120110
    .line 120111
    iget-boolean p0, p0, Lcom/meituan/android/paladin/OneProcessConfigBean;->enable:Z

    .line 120112
    .line 120113
    if-eqz p0, :cond_a

    .line 120114
    .line 120115
    sget-object p0, Lcom/meituan/android/paladin/PaladinManager$c;->a:Lcom/meituan/android/paladin/PaladinManager;

    .line 120116
    .line 120117
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    invoke-static {}, Lcom/meituan/android/paladin/PaladinManager$b;->a()Lcom/meituan/android/paladin/b;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p0

    .line 120124
    iget-boolean v0, p0, Lcom/meituan/android/paladin/b;->a:Z

    .line 120125
    .line 120126
    if-eqz v0, :cond_7

    .line 120127
    .line 120128
    goto :goto_4

    .line 120129
    :cond_7
    iput-boolean v4, p0, Lcom/meituan/android/paladin/b;->a:Z

    .line 120130
    .line 120131
    const-wide/32 v5, 0x1d4c0

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120135
    .line 120136
    .line 120137
    goto :goto_4

    .line 120138
    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 120139
    .line 120140
    goto :goto_2

    .line 120141
    :cond_9
    const/4 v4, 0x0

    .line 120142
    :cond_a
    :goto_4
    if-nez v4, :cond_b

    .line 120143
    .line 120144
    sget-object p0, Lcom/meituan/android/paladin/d;->a:Lcom/meituan/android/paladin/OneProcessConfigBean;

    .line 120145
    .line 120146
    const-string v0, "unknown"

    .line 120147
    .line 120148
    iput-object v0, p0, Lcom/meituan/android/paladin/OneProcessConfigBean;->processName:Ljava/lang/String;

    .line 120149
    .line 120150
    iput-boolean v1, p0, Lcom/meituan/android/paladin/OneProcessConfigBean;->enable:Z

    .line 120151
    .line 120152
    const-wide/16 v0, 0x0

    .line 120153
    .line 120154
    iput-wide v0, p0, Lcom/meituan/android/paladin/OneProcessConfigBean;->ratio:D

    .line 120155
    .line 120156
    iput v2, p0, Lcom/meituan/android/paladin/OneProcessConfigBean;->taskLimit:I

    .line 120157
    .line 120158
    :cond_b
    :goto_5
    return-void
.end method
