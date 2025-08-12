.class public final Lcom/vivo/push/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Ljava/lang/Boolean;

.field private volatile b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized c(Landroid/content/Context;)Z
    .locals 3

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/e/a;->b:Ljava/lang/Boolean;

    .line 150002
    .line 150003
    if-eqz v0, :cond_0

    .line 150004
    .line 150005
    iget-object p1, p0, Lcom/vivo/push/e/a;->b:Ljava/lang/Boolean;

    .line 150006
    .line 150007
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150008
    .line 150009
    .line 150010
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150011
    monitor-exit p0

    .line 150012
    return p1

    .line 150013
    :cond_0
    const/4 v0, 0x1

    .line 150014
    if-nez p1, :cond_1

    .line 150015
    .line 150016
    monitor-exit p0

    .line 150017
    return v0

    .line 150018
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v1

    .line 150022
    invoke-static {p1, v1}, Lcom/vivo/push/util/z;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v1

    .line 150026
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v2

    .line 150030
    invoke-static {p1, v2}, Lcom/vivo/push/util/z;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result p1

    .line 150034
    if-nez p1, :cond_3

    .line 150035
    .line 150036
    if-eqz v1, :cond_2

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_2
    const/4 v0, 0x0

    .line 150040
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    iput-object p1, p0, Lcom/vivo/push/e/a;->b:Ljava/lang/Boolean;

    .line 150045
    .line 150046
    iget-object p1, p0, Lcom/vivo/push/e/a;->b:Ljava/lang/Boolean;

    .line 150047
    .line 150048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150049
    .line 150050
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d(Landroid/content/Context;)Z
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/e/a;->a:Ljava/lang/Boolean;

    .line 150002
    .line 150003
    if-eqz v0, :cond_0

    .line 150004
    .line 150005
    iget-object p1, p0, Lcom/vivo/push/e/a;->a:Ljava/lang/Boolean;

    .line 150006
    .line 150007
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150008
    .line 150009
    .line 150010
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150011
    monitor-exit p0

    .line 150012
    return p1

    .line 150013
    :cond_0
    if-nez p1, :cond_1

    .line 150014
    .line 150015
    :try_start_1
    const-string p1, "ConfigSecureUtil"

    .line 150016
    .line 150017
    const-string v0, "checkHasService paramContext is empty "

    .line 150018
    .line 150019
    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150020
    .line 150021
    .line 150022
    monitor-exit p0

    .line 150023
    const/4 p1, 0x1

    .line 150024
    return p1

    .line 150025
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    invoke-static {p1, v0}, Lcom/vivo/push/util/z;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    if-eqz v0, :cond_2

    .line 150034
    .line 150035
    const-string v0, "com.vivo.push.sdk.service.CommandClientService"

    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_2
    const-string v0, "com.vivo.push.sdk.service.CommandService"

    .line 150039
    .line 150040
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    const/4 v2, 0x4

    .line 150049
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 150054
    .line 150055
    if-nez p1, :cond_3

    .line 150056
    .line 150057
    const-string v1, "ConfigSecureUtil"

    .line 150058
    .line 150059
    const-string v2, "checkHasService serviceInfos is empty "

    .line 150060
    .line 150061
    invoke-static {v1, v2}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 150062
    .line 150063
    .line 150064
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150065
    .line 150066
    iput-object v1, p0, Lcom/vivo/push/e/a;->a:Ljava/lang/Boolean;

    .line 150067
    .line 150068
    :cond_3
    array-length v1, p1

    .line 150069
    const/4 v2, 0x0

    .line 150070
    :goto_1
    if-ge v2, v1, :cond_5

    .line 150071
    .line 150072
    aget-object v3, p1, v2

    .line 150073
    .line 150074
    iget-object v3, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 150075
    .line 150076
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result v3

    .line 150080
    if-eqz v3, :cond_4

    .line 150081
    .line 150082
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150083
    .line 150084
    iput-object p1, p0, Lcom/vivo/push/e/a;->a:Ljava/lang/Boolean;

    .line 150085
    .line 150086
    iget-object p1, p0, Lcom/vivo/push/e/a;->a:Ljava/lang/Boolean;

    .line 150087
    .line 150088
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150089
    .line 150090
    .line 150091
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150092
    monitor-exit p0

    .line 150093
    return p1

    .line 150094
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 150095
    .line 150096
    goto :goto_1

    .line 150097
    :cond_5
    :try_start_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150098
    .line 150099
    iput-object p1, p0, Lcom/vivo/push/e/a;->a:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150100
    .line 150101
    goto :goto_2

    .line 150102
    :catch_0
    move-exception p1

    .line 150103
    :try_start_4
    const-string v0, "ConfigSecureUtil"

    .line 150104
    .line 150105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150106
    .line 150107
    const-string v2, "checkHasService error "

    .line 150108
    .line 150109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150110
    .line 150111
    .line 150112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p1

    .line 150116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150117
    .line 150118
    .line 150119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150120
    .line 150121
    .line 150122
    move-result-object p1

    .line 150123
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150124
    .line 150125
    .line 150126
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150127
    .line 150128
    iput-object p1, p0, Lcom/vivo/push/e/a;->a:Ljava/lang/Boolean;

    .line 150129
    .line 150130
    :goto_2
    iget-object p1, p0, Lcom/vivo/push/e/a;->a:Ljava/lang/Boolean;

    .line 150131
    .line 150132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150133
    .line 150134
    .line 150135
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150136
    monitor-exit p0

    .line 150137
    return p1

    .line 150138
    :catchall_0
    move-exception p1

    .line 150139
    monitor-exit p0

    .line 150140
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)[B
    .locals 6

    .line 150000
    monitor-enter p0

    .line 150001
    const/16 v0, 0x10

    .line 150002
    .line 150003
    :try_start_0
    new-array v0, v0, [B

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    const/16 v2, 0x22

    .line 150007
    .line 150008
    aput-byte v2, v0, v1

    .line 150009
    .line 150010
    const/4 v1, 0x1

    .line 150011
    const/16 v3, 0x20

    .line 150012
    .line 150013
    aput-byte v3, v0, v1

    .line 150014
    .line 150015
    const/4 v1, 0x2

    .line 150016
    const/16 v4, 0x21

    .line 150017
    .line 150018
    aput-byte v4, v0, v1

    .line 150019
    .line 150020
    const/4 v1, 0x3

    .line 150021
    const/16 v5, 0x25

    .line 150022
    .line 150023
    aput-byte v5, v0, v1

    .line 150024
    .line 150025
    invoke-direct {p0, p1}, Lcom/vivo/push/e/a;->d(Landroid/content/Context;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    if-eqz v1, :cond_0

    .line 150030
    .line 150031
    const/4 v1, 0x4

    .line 150032
    aput-byte v4, v0, v1

    .line 150033
    .line 150034
    const/4 v1, 0x5

    .line 150035
    aput-byte v2, v0, v1

    .line 150036
    .line 150037
    const/4 v1, 0x6

    .line 150038
    aput-byte v3, v0, v1

    .line 150039
    .line 150040
    const/4 v1, 0x7

    .line 150041
    aput-byte v4, v0, v1

    .line 150042
    .line 150043
    :cond_0
    const/16 v1, 0x8

    .line 150044
    .line 150045
    aput-byte v4, v0, v1

    .line 150046
    .line 150047
    const/16 v1, 0x9

    .line 150048
    .line 150049
    aput-byte v4, v0, v1

    .line 150050
    .line 150051
    const/16 v1, 0xa

    .line 150052
    .line 150053
    aput-byte v2, v0, v1

    .line 150054
    .line 150055
    const/16 v1, 0xb

    .line 150056
    .line 150057
    const/16 v2, 0x29

    .line 150058
    .line 150059
    aput-byte v2, v0, v1

    .line 150060
    .line 150061
    invoke-direct {p0, p1}, Lcom/vivo/push/e/a;->c(Landroid/content/Context;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result p1

    .line 150065
    if-eqz p1, :cond_1

    .line 150066
    .line 150067
    const/16 p1, 0xc

    .line 150068
    .line 150069
    const/16 v1, 0x23

    .line 150070
    .line 150071
    aput-byte v1, v0, p1

    .line 150072
    .line 150073
    const/16 p1, 0xd

    .line 150074
    .line 150075
    aput-byte v3, v0, p1

    .line 150076
    .line 150077
    const/16 p1, 0xe

    .line 150078
    .line 150079
    aput-byte v3, v0, p1

    .line 150080
    .line 150081
    const/16 p1, 0xf

    .line 150082
    .line 150083
    aput-byte v3, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150084
    .line 150085
    :cond_1
    monitor-exit p0

    .line 150086
    return-object v0

    .line 150087
    :catchall_0
    move-exception p1

    .line 150088
    monitor-exit p0

    .line 150089
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)[B
    .locals 9

    .line 150000
    monitor-enter p0

    .line 150001
    const/16 v0, 0x10

    .line 150002
    .line 150003
    :try_start_0
    new-array v0, v0, [B

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    const/16 v2, 0x21

    .line 150007
    .line 150008
    aput-byte v2, v0, v1

    .line 150009
    .line 150010
    const/4 v1, 0x1

    .line 150011
    const/16 v3, 0x22

    .line 150012
    .line 150013
    aput-byte v3, v0, v1

    .line 150014
    .line 150015
    const/4 v1, 0x2

    .line 150016
    const/16 v4, 0x23

    .line 150017
    .line 150018
    aput-byte v4, v0, v1

    .line 150019
    .line 150020
    const/4 v1, 0x3

    .line 150021
    const/16 v5, 0x24

    .line 150022
    .line 150023
    aput-byte v5, v0, v1

    .line 150024
    .line 150025
    invoke-direct {p0, p1}, Lcom/vivo/push/e/a;->d(Landroid/content/Context;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    const/16 v6, 0x26

    .line 150030
    .line 150031
    const/16 v7, 0x25

    .line 150032
    .line 150033
    if-eqz v1, :cond_0

    .line 150034
    .line 150035
    const/4 v1, 0x4

    .line 150036
    aput-byte v7, v0, v1

    .line 150037
    .line 150038
    const/4 v1, 0x5

    .line 150039
    aput-byte v6, v0, v1

    .line 150040
    .line 150041
    const/4 v1, 0x6

    .line 150042
    const/16 v8, 0x27

    .line 150043
    .line 150044
    aput-byte v8, v0, v1

    .line 150045
    .line 150046
    const/4 v1, 0x7

    .line 150047
    const/16 v8, 0x28

    .line 150048
    .line 150049
    aput-byte v8, v0, v1

    .line 150050
    .line 150051
    :cond_0
    const/16 v1, 0x8

    .line 150052
    .line 150053
    const/16 v8, 0x29

    .line 150054
    .line 150055
    aput-byte v8, v0, v1

    .line 150056
    .line 150057
    const/16 v1, 0x9

    .line 150058
    .line 150059
    const/16 v8, 0x20

    .line 150060
    .line 150061
    aput-byte v8, v0, v1

    .line 150062
    .line 150063
    const/16 v1, 0xa

    .line 150064
    .line 150065
    aput-byte v6, v0, v1

    .line 150066
    .line 150067
    const/16 v1, 0xb

    .line 150068
    .line 150069
    aput-byte v7, v0, v1

    .line 150070
    .line 150071
    invoke-direct {p0, p1}, Lcom/vivo/push/e/a;->c(Landroid/content/Context;)Z

    .line 150072
    .line 150073
    .line 150074
    move-result p1

    .line 150075
    if-eqz p1, :cond_1

    .line 150076
    .line 150077
    const/16 p1, 0xc

    .line 150078
    .line 150079
    aput-byte v5, v0, p1

    .line 150080
    .line 150081
    const/16 p1, 0xd

    .line 150082
    .line 150083
    aput-byte v4, v0, p1

    .line 150084
    .line 150085
    const/16 p1, 0xe

    .line 150086
    .line 150087
    aput-byte v3, v0, p1

    .line 150088
    .line 150089
    const/16 p1, 0xf

    .line 150090
    .line 150091
    aput-byte v2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150092
    .line 150093
    :cond_1
    monitor-exit p0

    .line 150094
    return-object v0

    .line 150095
    :catchall_0
    move-exception p1

    .line 150096
    monitor-exit p0

    .line 150097
    throw p1
.end method
