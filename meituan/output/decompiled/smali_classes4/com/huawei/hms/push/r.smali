.class public Lcom/huawei/hms/push/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 410000
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410005
    .line 410006
    .line 410007
    move-result-object p0

    .line 410008
    const/16 v1, 0x80

    .line 410009
    .line 410010
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 410011
    .line 410012
    .line 410013
    move-result-object p0

    .line 410014
    if-eqz p0, :cond_0

    .line 410015
    .line 410016
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 410017
    .line 410018
    if-eqz p0, :cond_0

    .line 410019
    .line 410020
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 410021
    .line 410022
    .line 410023
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410024
    return p0

    .line 410025
    :catch_0
    const-string p0, "ResourceLoader"

    .line 410026
    .line 410027
    const-string p1, "load meta data resource failed."

    .line 410028
    .line 410029
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 410030
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 520000
    const-string v0, "ResourceLoader"

    .line 520001
    .line 520002
    const-string v1, "--resourceName="

    .line 520003
    .line 520004
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520005
    .line 520006
    .line 520007
    move-result-object v2

    .line 520008
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 520009
    .line 520010
    .line 520011
    move-result-object v3

    .line 520012
    const-string v4, "com.huawei.hms.push.r"

    .line 520013
    .line 520014
    invoke-static {v2, p2, p1, v3, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 520015
    .line 520016
    .line 520017
    move-result v2

    .line 520018
    if-nez v2, :cond_0

    .line 520019
    .line 520020
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520021
    .line 520022
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520023
    .line 520024
    .line 520025
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 520026
    .line 520027
    .line 520028
    move-result-object p0

    .line 520029
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520030
    .line 520031
    .line 520032
    const-string p0, ".R$"

    .line 520033
    .line 520034
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520035
    .line 520036
    .line 520037
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520038
    .line 520039
    .line 520040
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520041
    .line 520042
    .line 520043
    move-result-object p0

    .line 520044
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 520045
    .line 520046
    .line 520047
    move-result-object p0

    .line 520048
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 520049
    .line 520050
    .line 520051
    move-result-object p0

    .line 520052
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 520053
    .line 520054
    .line 520055
    move-result-object v2

    .line 520056
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520057
    .line 520058
    .line 520059
    move-result-object p0

    .line 520060
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520061
    .line 520062
    .line 520063
    move-result-object p0

    .line 520064
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 520065
    .line 520066
    .line 520067
    move-result v2

    .line 520068
    if-nez v2, :cond_0

    .line 520069
    .line 520070
    new-instance p0, Ljava/lang/StringBuilder;

    .line 520071
    .line 520072
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 520073
    .line 520074
    .line 520075
    const-string v3, "Error-resourceType="

    .line 520076
    .line 520077
    :try_start_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520078
    .line 520079
    .line 520080
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520081
    .line 520082
    .line 520083
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520084
    .line 520085
    .line 520086
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 520087
    .line 520088
    .line 520089
    const-string v3, "--resourceId ="

    .line 520090
    .line 520091
    :try_start_3
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520092
    .line 520093
    .line 520094
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520095
    .line 520096
    .line 520097
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520098
    .line 520099
    .line 520100
    move-result-object p0

    .line 520101
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 520102
    .line 520103
    .line 520104
    :cond_0
    return v2

    .line 520105
    :catch_0
    move-exception p0

    .line 520106
    const-string v2, "!!!! ResourceLoader: IllegalArgumentException-resourceType="

    .line 520107
    .line 520108
    invoke-static {v2, p1, v1, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520109
    .line 520110
    .line 520111
    move-result-object p1

    .line 520112
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520113
    .line 520114
    .line 520115
    goto :goto_0

    .line 520116
    :catch_1
    move-exception p0

    .line 520117
    const-string v2, "!!!! ResourceLoader: IllegalAccessException-resourceType="

    .line 520118
    .line 520119
    invoke-static {v2, p1, v1, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520120
    .line 520121
    .line 520122
    move-result-object p1

    .line 520123
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520124
    .line 520125
    .line 520126
    goto :goto_0

    .line 520127
    :catch_2
    move-exception p0

    .line 520128
    const-string v2, "!!!! ResourceLoader: NumberFormatException-resourceType="

    .line 520129
    .line 520130
    invoke-static {v2, p1, v1, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520131
    .line 520132
    .line 520133
    move-result-object p1

    .line 520134
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520135
    .line 520136
    .line 520137
    goto :goto_0

    .line 520138
    :catch_3
    move-exception p0

    .line 520139
    const-string v2, "!!!! ResourceLoader: NoSuchFieldException-resourceType="

    .line 520140
    .line 520141
    invoke-static {v2, p1, v1, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520142
    .line 520143
    .line 520144
    move-result-object p1

    .line 520145
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520146
    .line 520147
    .line 520148
    goto :goto_0

    .line 520149
    :catch_4
    move-exception p0

    .line 520150
    const-string v2, "!!!! ResourceLoader: ClassNotFoundException-resourceType="

    .line 520151
    .line 520152
    invoke-static {v2, p1, v1, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520153
    .line 520154
    .line 520155
    move-result-object p1

    .line 520156
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520157
    .line 520158
    .line 520159
    :goto_0
    const/4 p0, 0x0

    .line 520160
    return p0
.end method
