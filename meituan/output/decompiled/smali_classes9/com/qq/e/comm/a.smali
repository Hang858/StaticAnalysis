.class public Lcom/qq/e/comm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    :try_start_0
    const-string v1, "android.permission.INTERNET"

    .line 120002
    .line 120003
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 120004
    .line 120005
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120009
    const/4 v2, 0x0

    .line 120010
    :goto_0
    const/4 v3, 0x1

    .line 120011
    const/4 v4, 0x2

    .line 120012
    if-ge v2, v4, :cond_1

    .line 120013
    .line 120014
    :try_start_1
    aget-object v4, v1, v2

    .line 120015
    .line 120016
    invoke-virtual {p0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 120017
    .line 120018
    .line 120019
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120020
    const/4 v6, -0x1

    .line 120021
    if-ne v5, v6, :cond_0

    .line 120022
    .line 120023
    const-string v1, "Permission[%s]\u9700\u8981\u5728AndroidManifest.xml\u4e2d\u58f0\u660e"

    .line 120024
    .line 120025
    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object v4, v2, v0

    .line 120028
    .line 120029
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-static {v1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120034
    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :catchall_0
    move-exception v1

    .line 120041
    :try_start_3
    const-string v2, "\u68c0\u67e5\u6743\u9650\u65f6\u53d1\u751f\u5f02\u5e38"

    .line 120042
    .line 120043
    invoke-static {v2, v1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120044
    .line 120045
    .line 120046
    :goto_1
    const/4 v1, 0x0

    .line 120047
    goto :goto_2

    .line 120048
    :cond_1
    const/4 v1, 0x1

    .line 120049
    :goto_2
    if-eqz v1, :cond_4

    .line 120050
    .line 120051
    new-array v1, v3, [Ljava/lang/Class;

    .line 120052
    .line 120053
    invoke-static {}, Lcom/qq/e/comm/constants/CustomPkgConstants;->getADActivityName()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    aput-object v2, v1, v0

    .line 120062
    .line 120063
    invoke-static {p0, v1}, Lcom/qq/e/comm/a;->b(Landroid/content/Context;[Ljava/lang/Class;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-eqz v1, :cond_4

    .line 120068
    .line 120069
    new-array v1, v3, [Ljava/lang/Class;

    .line 120070
    .line 120071
    invoke-static {}, Lcom/qq/e/comm/constants/CustomPkgConstants;->getPortraitADActivityName()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    aput-object v2, v1, v0

    .line 120080
    .line 120081
    invoke-static {p0, v1}, Lcom/qq/e/comm/a;->b(Landroid/content/Context;[Ljava/lang/Class;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    if-eqz v1, :cond_4

    .line 120086
    .line 120087
    new-array v1, v3, [Ljava/lang/Class;

    .line 120088
    .line 120089
    invoke-static {}, Lcom/qq/e/comm/constants/CustomPkgConstants;->getLandscapeADActivityName()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    aput-object v2, v1, v0

    .line 120098
    .line 120099
    invoke-static {p0, v1}, Lcom/qq/e/comm/a;->b(Landroid/content/Context;[Ljava/lang/Class;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    if-eqz v1, :cond_4

    .line 120104
    .line 120105
    new-array v1, v3, [Ljava/lang/Class;

    .line 120106
    .line 120107
    invoke-static {}, Lcom/qq/e/comm/constants/CustomPkgConstants;->getDownLoadServiceName()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    aput-object v2, v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120116
    .line 120117
    const/4 v2, 0x0

    .line 120118
    :goto_3
    if-ge v2, v3, :cond_3

    .line 120119
    .line 120120
    :try_start_4
    aget-object v4, v1, v2

    .line 120121
    .line 120122
    new-instance v5, Landroid/content/Intent;

    .line 120123
    .line 120124
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v5, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v6

    .line 120134
    const/high16 v7, 0x10000

    .line 120135
    .line 120136
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120140
    if-nez v5, :cond_2

    .line 120141
    .line 120142
    const-string p0, "Service[%s]\u9700\u8981\u5728AndroidManifest.xml\u4e2d\u58f0\u660e"

    .line 120143
    .line 120144
    :try_start_5
    new-array v1, v3, [Ljava/lang/Object;

    .line 120145
    .line 120146
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    aput-object v2, v1, v0

    .line 120151
    .line 120152
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p0

    .line 120156
    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120157
    .line 120158
    .line 120159
    goto :goto_4

    .line 120160
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120161
    .line 120162
    goto :goto_3

    .line 120163
    :catchall_1
    move-exception p0

    .line 120164
    :try_start_6
    const-string v1, "\u68c0\u67e5Service\u65f6\u53d1\u751f\u5f02\u5e38"

    .line 120165
    .line 120166
    invoke-static {v1, p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120167
    .line 120168
    .line 120169
    :goto_4
    const/4 p0, 0x0

    .line 120170
    goto :goto_5

    .line 120171
    :cond_3
    const/4 p0, 0x1

    .line 120172
    :goto_5
    if-eqz p0, :cond_4

    .line 120173
    .line 120174
    const/4 v0, 0x1

    .line 120175
    :cond_4
    return v0

    .line 120176
    :catchall_2
    move-exception p0

    .line 120177
    const-string v1, "\u68c0\u67e5AndroidManifest.xml\u65f6\u53d1\u751f\u5f02\u5e38"

    .line 120178
    .line 120179
    invoke-static {v1, p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120180
    return v0
.end method

.method public static varargs b(Landroid/content/Context;[Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    aget-object v4, p1, v1

    invoke-virtual {v2, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x10000

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const-string p0, "Activity[%s]\u9700\u8981\u5728AndroidManifest.xml\u4e2d\u58f0\u660e"

    :try_start_1
    new-array v2, v3, [Ljava/lang/Object;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3

    :catchall_0
    move-exception p0

    const-string p1, "\u68c0\u67e5Activity\u65f6\u53d1\u751f\u5f02\u5e38"

    invoke-static {p1, p0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
