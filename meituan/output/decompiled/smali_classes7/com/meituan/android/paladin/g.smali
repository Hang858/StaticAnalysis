.class public final Lcom/meituan/android/paladin/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 120000
    sget-object v0, Lcom/meituan/android/paladin/g;->b:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_4

    .line 120007
    .line 120008
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    const/4 v2, 0x0

    .line 120017
    if-ne v0, v1, :cond_0

    .line 120018
    .line 120019
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 120020
    .line 120021
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "currentActivityThread"

    .line 120026
    .line 120027
    const/4 v3, 0x0

    .line 120028
    new-array v4, v3, [Ljava/lang/Class;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const/4 v4, 0x1

    .line 120035
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120036
    .line 120037
    .line 120038
    new-array v5, v3, [Ljava/lang/Object;

    .line 120039
    .line 120040
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const-string v5, "getProcessName"

    .line 120045
    .line 120046
    new-array v6, v3, [Ljava/lang/Class;

    .line 120047
    .line 120048
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120053
    .line 120054
    .line 120055
    new-array v3, v3, [Ljava/lang/Object;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :catchall_0
    :cond_0
    move-object v0, v2

    .line 120065
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-eqz v1, :cond_2

    .line 120070
    .line 120071
    const-string v0, ""

    .line 120072
    .line 120073
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 120074
    .line 120075
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    const-string v4, "/proc/"

    .line 120081
    .line 120082
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    const-string v4, "/cmdline"

    .line 120093
    .line 120094
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    new-instance v3, Ljava/io/BufferedReader;

    .line 120105
    .line 120106
    new-instance v4, Ljava/io/FileReader;

    .line 120107
    .line 120108
    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120112
    .line 120113
    .line 120114
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    if-eqz v1, :cond_1

    .line 120119
    .line 120120
    const-string v4, "[^0-9a-zA-Z.-_+:]+"

    .line 120121
    .line 120122
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    const-string v4, "\n"

    .line 120127
    .line 120128
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120132
    goto :goto_2

    .line 120133
    :catchall_1
    goto :goto_1

    .line 120134
    :catchall_2
    move-object v3, v2

    .line 120135
    :goto_1
    if-eqz v3, :cond_2

    .line 120136
    .line 120137
    :cond_1
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120138
    .line 120139
    .line 120140
    :catchall_3
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v1

    .line 120144
    if-eqz v1, :cond_3

    .line 120145
    .line 120146
    :try_start_4
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 120150
    :catchall_4
    move-object v0, v2

    .line 120151
    :cond_3
    sput-object v0, Lcom/meituan/android/paladin/g;->b:Ljava/lang/String;

    .line 120152
    .line 120153
    :cond_4
    sget-object p0, Lcom/meituan/android/paladin/g;->b:Ljava/lang/String;

    .line 120154
    .line 120155
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 120000
    sget-object v0, Lcom/meituan/android/paladin/g;->c:Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-nez v0, :cond_3

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/android/paladin/g;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    sput-object v0, Lcom/meituan/android/paladin/g;->a:Ljava/lang/String;

    .line 120017
    .line 120018
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paladin/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    sget-object p0, Lcom/meituan/android/paladin/g;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    if-eqz p0, :cond_2

    .line 120024
    .line 120025
    sget-object v0, Lcom/meituan/android/paladin/g;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result p0

    .line 120031
    if-eqz p0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/4 p0, 0x0

    .line 120035
    goto :goto_1

    .line 120036
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 120037
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    sput-object p0, Lcom/meituan/android/paladin/g;->c:Ljava/lang/Boolean;

    .line 120042
    .line 120043
    :cond_3
    sget-object p0, Lcom/meituan/android/paladin/g;->c:Ljava/lang/Boolean;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5

    .line 120000
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/16 v1, 0xfa0

    .line 120005
    .line 120006
    if-le v0, v1, :cond_1

    .line 120007
    .line 120008
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    div-int/2addr v0, v1

    .line 120013
    const/4 v1, 0x0

    .line 120014
    :goto_0
    if-gt v1, v0, :cond_1

    .line 120015
    .line 120016
    add-int/lit8 v2, v1, 0x1

    .line 120017
    .line 120018
    mul-int/lit16 v3, v2, 0xfa0

    .line 120019
    .line 120020
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    if-lt v3, v4, :cond_0

    .line 120025
    .line 120026
    mul-int/lit16 v1, v1, 0xfa0

    .line 120027
    .line 120028
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_0
    mul-int/lit16 v1, v1, 0xfa0

    .line 120033
    .line 120034
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120035
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method
