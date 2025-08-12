.class public final Lcom/vivo/push/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-string v0, "ro.vivo.product.overseas"

    .line 100001
    .line 100002
    const-string v1, "no"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/vivo/push/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const-string v1, "yes"

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput-boolean v0, Lcom/vivo/push/util/m;->a:Z

    .line 100015
    .line 100016
    const-string v0, "rom_1.0"

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/vivo/push/util/m;->b(Ljava/lang/String;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    sput-boolean v0, Lcom/vivo/push/util/m;->b:Z

    .line 100023
    .line 100024
    const-string v0, "rom_2.0"

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/vivo/push/util/m;->b(Ljava/lang/String;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    sput-boolean v0, Lcom/vivo/push/util/m;->c:Z

    .line 100031
    .line 100032
    const-string v0, "rom_2.5"

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/vivo/push/util/m;->b(Ljava/lang/String;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    sput-boolean v0, Lcom/vivo/push/util/m;->d:Z

    .line 100039
    .line 100040
    const-string v0, "rom_3.0"

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/vivo/push/util/m;->b(Ljava/lang/String;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    sput-boolean v0, Lcom/vivo/push/util/m;->e:Z

    .line 100047
    .line 100048
    const/4 v0, 0x0

    .line 100049
    sput-object v0, Lcom/vivo/push/util/m;->g:Ljava/lang/String;

    .line 100050
    .line 100051
    sput-object v0, Lcom/vivo/push/util/m;->h:Ljava/lang/String;

    .line 100052
    .line 100053
    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 9

    .line 100000
    const-class v0, Ljava/lang/String;

    .line 100001
    .line 100002
    const-class v1, Lcom/vivo/push/util/m;

    .line 100003
    .line 100004
    monitor-enter v1

    .line 100005
    :try_start_0
    sget-object v2, Lcom/vivo/push/util/m;->g:Ljava/lang/String;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    if-nez v2, :cond_0

    .line 100009
    .line 100010
    sget-object v2, Lcom/vivo/push/util/m;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100011
    .line 100012
    if-nez v2, :cond_0

    .line 100013
    .line 100014
    :try_start_1
    const-string v2, "android.os.SystemProperties"

    .line 100015
    .line 100016
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    const-string v4, "get"

    .line 100021
    .line 100022
    const/4 v5, 0x2

    .line 100023
    new-array v6, v5, [Ljava/lang/Class;

    .line 100024
    .line 100025
    const/4 v7, 0x0

    .line 100026
    aput-object v0, v6, v7

    .line 100027
    .line 100028
    const/4 v8, 0x1

    .line 100029
    aput-object v0, v6, v8

    .line 100030
    .line 100031
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    sput-object v0, Lcom/vivo/push/util/m;->f:Ljava/lang/reflect/Method;

    .line 100036
    .line 100037
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100038
    .line 100039
    .line 100040
    sget-object v0, Lcom/vivo/push/util/m;->f:Ljava/lang/reflect/Method;

    .line 100041
    .line 100042
    new-array v2, v5, [Ljava/lang/Object;

    .line 100043
    .line 100044
    const-string v4, "ro.vivo.rom"

    .line 100045
    .line 100046
    aput-object v4, v2, v7

    .line 100047
    .line 100048
    const-string v4, "@><@"

    .line 100049
    .line 100050
    aput-object v4, v2, v8

    .line 100051
    .line 100052
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Ljava/lang/String;

    .line 100057
    .line 100058
    sput-object v0, Lcom/vivo/push/util/m;->g:Ljava/lang/String;

    .line 100059
    .line 100060
    sget-object v0, Lcom/vivo/push/util/m;->f:Ljava/lang/reflect/Method;

    .line 100061
    .line 100062
    new-array v2, v5, [Ljava/lang/Object;

    .line 100063
    .line 100064
    const-string v4, "ro.vivo.rom.version"

    .line 100065
    .line 100066
    aput-object v4, v2, v7

    .line 100067
    .line 100068
    const-string v4, "@><@"

    .line 100069
    .line 100070
    aput-object v4, v2, v8

    .line 100071
    .line 100072
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    check-cast v0, Ljava/lang/String;

    .line 100077
    .line 100078
    sput-object v0, Lcom/vivo/push/util/m;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :catch_0
    :try_start_2
    const-string v0, "Device"

    .line 100082
    .line 100083
    const-string v2, "getRomCode error"

    .line 100084
    .line 100085
    invoke-static {v0, v2}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100086
    .line 100087
    .line 100088
    :cond_0
    :goto_0
    const-string v0, "Device"

    .line 100089
    .line 100090
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    const-string v4, "sRomProperty1 : "

    .line 100093
    .line 100094
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    sget-object v4, Lcom/vivo/push/util/m;->g:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v4, " ; sRomProperty2 : "

    .line 100103
    .line 100104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    sget-object v4, Lcom/vivo/push/util/m;->h:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    invoke-static {v0, v2}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100117
    .line 100118
    .line 100119
    sget-object v0, Lcom/vivo/push/util/m;->g:Ljava/lang/String;

    .line 100120
    .line 100121
    invoke-static {v0}, Lcom/vivo/push/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100129
    if-nez v2, :cond_1

    .line 100130
    .line 100131
    monitor-exit v1

    .line 100132
    return-object v0

    .line 100133
    :cond_1
    :try_start_3
    sget-object v0, Lcom/vivo/push/util/m;->h:Ljava/lang/String;

    .line 100134
    .line 100135
    invoke-static {v0}, Lcom/vivo/push/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100143
    if-nez v2, :cond_2

    .line 100144
    .line 100145
    monitor-exit v1

    .line 100146
    return-object v0

    .line 100147
    :cond_2
    monitor-exit v1

    .line 100148
    return-object v3

    .line 100149
    :catchall_0
    move-exception v0

    .line 100150
    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 150000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/4 v1, 0x0

    .line 150005
    if-eqz v0, :cond_0

    .line 150006
    .line 150007
    return-object v1

    .line 150008
    :cond_0
    const-string v0, "rom_([\\d]*).?([\\d]*)"

    .line 150009
    .line 150010
    const/4 v2, 0x2

    .line 150011
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p0

    .line 150019
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 150020
    .line 150021
    .line 150022
    move-result v0

    .line 150023
    if-eqz v0, :cond_2

    .line 150024
    .line 150025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "0"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 260000
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 260001
    .line 260002
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    const-string v1, "get"

    .line 260007
    .line 260008
    const/4 v2, 0x1

    .line 260009
    new-array v3, v2, [Ljava/lang/Class;

    .line 260010
    .line 260011
    const-class v4, Ljava/lang/String;

    .line 260012
    .line 260013
    const/4 v5, 0x0

    .line 260014
    aput-object v4, v3, v5

    .line 260015
    .line 260016
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260017
    .line 260018
    .line 260019
    move-result-object v0

    .line 260020
    const/4 v1, 0x0

    .line 260021
    new-array v2, v2, [Ljava/lang/Object;

    .line 260022
    .line 260023
    aput-object p0, v2, v5

    .line 260024
    .line 260025
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p0

    .line 260029
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260030
    .line 260031
    goto :goto_0

    .line 260032
    :catch_0
    move-object p0, p1

    .line 260033
    :goto_0
    if-eqz p0, :cond_1

    .line 260034
    .line 260035
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public static b()Z
    .locals 5

    .line 100000
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    const/4 v2, 0x0

    .line 100007
    const-string v3, "Device"

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    const-string v0, "Build.MANUFACTURER is null"

    .line 100012
    .line 100013
    invoke-static {v3, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100014
    .line 100015
    .line 100016
    return v2

    .line 100017
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    const-string v4, "Build.MANUFACTURER is "

    .line 100020
    .line 100021
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v3, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100035
    move-result-object v1

    const-string v3, "bbk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    .line 150000
    const-string v0, "ro.vivo.rom"

    .line 150001
    .line 150002
    const-string v1, ""

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Lcom/vivo/push/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    const-string v2, "ro.vivo.rom.version"

    .line 150009
    .line 150010
    invoke-static {v2, v1}, Lcom/vivo/push/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v1

    .line 150014
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150015
    .line 150016
    const-string v3, "ro.vivo.rom = "

    .line 150017
    .line 150018
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150019
    .line 150020
    .line 150021
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150022
    .line 150023
    .line 150024
    const-string v3, " ; ro.vivo.rom.version = "

    .line 150025
    .line 150026
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v2

    .line 150036
    const-string v3, "Device"

    .line 150037
    .line 150038
    invoke-static {v3, v2}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150039
    .line 150040
    .line 150041
    if-eqz v0, :cond_0

    .line 150042
    .line 150043
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-nez v0, :cond_1

    .line 150048
    .line 150049
    :cond_0
    if-eqz v1, :cond_2

    .line 150050
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
