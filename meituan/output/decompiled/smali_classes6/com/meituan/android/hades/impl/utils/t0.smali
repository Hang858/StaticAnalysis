.class public final Lcom/meituan/android/hades/impl/utils/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52736f4928e4ee6cL    # 1.5464532664349972E89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/hades/impl/utils/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x42da77

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130030
    .line 130031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    const-string v3, "getprop "

    .line 130035
    .line 130036
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p0

    .line 130046
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p0

    .line 130050
    new-instance v0, Ljava/io/BufferedReader;

    .line 130051
    .line 130052
    new-instance v1, Ljava/io/InputStreamReader;

    .line 130053
    .line 130054
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p0

    .line 130058
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 130059
    .line 130060
    .line 130061
    const/16 p0, 0x400

    .line 130062
    .line 130063
    invoke-direct {v0, v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 130064
    .line 130065
    .line 130066
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130070
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130071
    .line 130072
    .line 130073
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 130074
    .line 130075
    .line 130076
    goto :goto_1

    .line 130077
    :catchall_0
    move-object v2, p0

    .line 130078
    :catchall_1
    move-object p0, v2

    .line 130079
    move-object v2, v0

    .line 130080
    goto :goto_0

    :catchall_2
    move-object p0, v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_1
    :goto_1
    return-object p0
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7bdb11

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const-string v0, "ro.miui.ui.version.code"

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sput-object v0, Lcom/meituan/android/hades/impl/utils/t0;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    const-string v0, "MIUI"

    .line 100034
    .line 100035
    sput-object v0, Lcom/meituan/android/hades/impl/utils/t0;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    const-string v0, "ro.build.version.emui"

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    sput-object v0, Lcom/meituan/android/hades/impl/utils/t0;->b:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-nez v0, :cond_2

    .line 100051
    .line 100052
    const-string v0, "EMUI"

    .line 100053
    .line 100054
    sput-object v0, Lcom/meituan/android/hades/impl/utils/t0;->a:Ljava/lang/String;

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    const-string v0, "ro.build.version.opporom"

    .line 100058
    .line 100059
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    sput-object v0, Lcom/meituan/android/hades/impl/utils/t0;->b:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    const-string v1, "OPPO"

    .line 100070
    .line 100071
    if-nez v0, :cond_3

    .line 100072
    .line 100073
    sput-object v1, Lcom/meituan/android/hades/impl/utils/t0;->a:Ljava/lang/String;

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_3
    const-string v0, "ro.build.version.oplusrom"

    .line 100077
    .line 100078
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    sput-object v0, Lcom/meituan/android/hades/impl/utils/t0;->b:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    if-nez v0, :cond_4

    .line 100089
    .line 100090
    sput-object v1, Lcom/meituan/android/hades/impl/utils/t0;->a:Ljava/lang/String;

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_4
    const-string v0, "ro.vivo.os.version"

    .line 100094
    .line 100095
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    sput-object v0, Lcom/meituan/android/hades/impl/utils/t0;->b:Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v0

    .line 100105
    if-nez v0, :cond_5

    .line 100106
    .line 100107
    const-string v0, "VIVO"

    .line 100108
    .line 100109
    sput-object v0, Lcom/meituan/android/hades/impl/utils/t0;->a:Ljava/lang/String;

    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_5
    const-string v0, "unknown"

    .line 100113
    .line 100114
    sput-object v0, Lcom/meituan/android/hades/impl/utils/t0;->b:Ljava/lang/String;

    .line 100115
    .line 100116
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100117
    .line 100118
    sput-object v0, Lcom/meituan/android/hades/impl/utils/t0;->a:Ljava/lang/String;

    .line 100119
    .line 100120
    :goto_0
    return-void
.end method

.method public static c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x121816

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100020
    .line 100021
    if-nez v1, :cond_1

    .line 100022
    .line 100023
    const-string v2, ""

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    const/4 v3, -0x1

    .line 100034
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    sparse-switch v4, :sswitch_data_0

    .line 100039
    .line 100040
    .line 100041
    :goto_1
    const/4 v0, -0x1

    .line 100042
    goto :goto_2

    .line 100043
    :sswitch_0
    const-string v0, "honor"

    .line 100044
    .line 100045
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-nez v0, :cond_2

    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :cond_2
    const/4 v0, 0x4

    .line 100053
    goto :goto_2

    .line 100054
    :sswitch_1
    const-string v0, "vivo"

    .line 100055
    .line 100056
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-nez v0, :cond_3

    .line 100061
    .line 100062
    goto :goto_1

    .line 100063
    :cond_3
    const/4 v0, 0x3

    .line 100064
    goto :goto_2

    .line 100065
    :sswitch_2
    const-string v0, "oppo"

    .line 100066
    .line 100067
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    if-nez v0, :cond_4

    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :cond_4
    const/4 v0, 0x2

    .line 100075
    goto :goto_2

    .line 100076
    :sswitch_3
    const-string v0, "xiaomi"

    .line 100077
    .line 100078
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    if-nez v0, :cond_5

    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_5
    const/4 v0, 0x1

    .line 100086
    goto :goto_2

    .line 100087
    :sswitch_4
    const-string v4, "huawei"

    .line 100088
    .line 100089
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v2

    .line 100093
    if-nez v2, :cond_6

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_6
    :goto_2
    const-string v2, "ro.build.display.id"

    .line 100097
    .line 100098
    packed-switch v0, :pswitch_data_0

    .line 100099
    .line 100100
    .line 100101
    sput-object v1, Lcom/meituan/android/hades/impl/utils/t0;->d:Ljava/lang/String;

    .line 100102
    .line 100103
    goto :goto_5

    .line 100104
    :pswitch_0
    const-string v0, "MagicOS"

    .line 100105
    .line 100106
    sput-object v0, Lcom/meituan/android/hades/impl/utils/t0;->d:Ljava/lang/String;

    .line 100107
    .line 100108
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    sput-object v0, Lcom/meituan/android/hades/impl/utils/t0;->e:Ljava/lang/String;

    .line 100113
    .line 100114
    goto :goto_5

    .line 100115
    :pswitch_1
    const-string v0, "ro.vivo.os.name"

    .line 100116
    .line 100117
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    sput-object v0, Lcom/meituan/android/hades/impl/utils/t0;->d:Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v0

    .line 100127
    if-eqz v0, :cond_7

    .line 100128
    .line 100129
    const-string v0, "VIVO"

    .line 100130
    .line 100131
    goto :goto_3

    .line 100132
    :cond_7
    sget-object v0, Lcom/meituan/android/hades/impl/utils/t0;->d:Ljava/lang/String;

    .line 100133
    .line 100134
    :goto_3
    sput-object v0, Lcom/meituan/android/hades/impl/utils/t0;->d:Ljava/lang/String;

    .line 100135
    .line 100136
    const-string v0, "ro.build.software.version"

    .line 100137
    .line 100138
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    sput-object v0, Lcom/meituan/android/hades/impl/utils/t0;->e:Ljava/lang/String;

    .line 100143
    .line 100144
    goto :goto_5

    .line 100145
    :pswitch_2
    const-string v0, "ColorOS"

    .line 100146
    .line 100147
    sput-object v0, Lcom/meituan/android/hades/impl/utils/t0;->d:Ljava/lang/String;

    .line 100148
    .line 100149
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    sput-object v0, Lcom/meituan/android/hades/impl/utils/t0;->e:Ljava/lang/String;

    .line 100154
    .line 100155
    if-nez v0, :cond_9

    .line 100156
    .line 100157
    const-string v0, "sys.build.display.id"

    .line 100158
    .line 100159
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    sput-object v0, Lcom/meituan/android/hades/impl/utils/t0;->e:Ljava/lang/String;

    .line 100164
    .line 100165
    goto :goto_5

    .line 100166
    :pswitch_3
    const-string v0, "MIUI"

    .line 100167
    .line 100168
    sput-object v0, Lcom/meituan/android/hades/impl/utils/t0;->d:Ljava/lang/String;

    .line 100169
    .line 100170
    const-string v0, "ro.build.version.incremental"

    .line 100171
    .line 100172
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    sput-object v0, Lcom/meituan/android/hades/impl/utils/t0;->e:Ljava/lang/String;

    .line 100177
    .line 100178
    goto :goto_5

    .line 100179
    :pswitch_4
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->o1()Z

    .line 100180
    .line 100181
    .line 100182
    move-result v0

    .line 100183
    if-eqz v0, :cond_8

    .line 100184
    .line 100185
    const-string v0, "HarmonyOS"

    .line 100186
    .line 100187
    goto :goto_4

    .line 100188
    :cond_8
    const-string v0, "EMUI"

    .line 100189
    .line 100190
    :goto_4
    sput-object v0, Lcom/meituan/android/hades/impl/utils/t0;->d:Ljava/lang/String;

    .line 100191
    .line 100192
    const-string v0, "ro.huawei.build.display.id"

    .line 100193
    .line 100194
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v0

    .line 100198
    sput-object v0, Lcom/meituan/android/hades/impl/utils/t0;->e:Ljava/lang/String;

    .line 100199
    .line 100200
    if-nez v0, :cond_9

    .line 100201
    .line 100202
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/t0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v0

    .line 100206
    sput-object v0, Lcom/meituan/android/hades/impl/utils/t0;->e:Ljava/lang/String;

    .line 100207
    .line 100208
    :cond_9
    :goto_5
    sget-object v0, Lcom/meituan/android/hades/impl/utils/t0;->e:Ljava/lang/String;

    .line 100209
    .line 100210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100211
    .line 100212
    .line 100213
    move-result v0

    .line 100214
    if-eqz v0, :cond_a

    .line 100215
    .line 100216
    const-string v0, "unknown"

    .line 100217
    .line 100218
    goto :goto_6

    .line 100219
    :cond_a
    sget-object v0, Lcom/meituan/android/hades/impl/utils/t0;->e:Ljava/lang/String;

    .line 100220
    .line 100221
    :goto_6
    sput-object v0, Lcom/meituan/android/hades/impl/utils/t0;->e:Ljava/lang/String;

    .line 100222
    .line 100223
    return-void

    .line 100224
    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_4
        -0x2d450b45 -> :sswitch_3
        0x3427a0 -> :sswitch_2
        0x373cac -> :sswitch_1
        0x5edac6a -> :sswitch_0
    .end sparse-switch

    .line 100225
    .line 100226
    .line 100227
    .line 100228
    .line 100229
    .line 100230
    .line 100231
    .line 100232
    .line 100233
    .line 100234
    .line 100235
    .line 100236
    .line 100237
    .line 100238
    .line 100239
    .line 100240
    .line 100241
    .line 100242
    .line 100243
    .line 100244
    .line 100245
    .line 100246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x47984a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/utils/t0;->e:Ljava/lang/String;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->c()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/impl/utils/t0;->e:Ljava/lang/String;

    .line 100030
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x266f0b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/utils/t0;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->b()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/impl/utils/t0;->a:Ljava/lang/String;

    .line 100030
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf1cc77

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/utils/t0;->d:Ljava/lang/String;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->c()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/impl/utils/t0;->d:Ljava/lang/String;

    .line 100030
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9b1aae

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/utils/t0;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/t0;->b()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/impl/utils/t0;->b:Ljava/lang/String;

    .line 100030
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xca4a54

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/android/hades/impl/utils/t0;->c:Ljava/lang/String;

    .line 100023
    .line 100024
    if-nez v1, :cond_4

    .line 100025
    .line 100026
    new-array v0, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/android/hades/impl/utils/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v2, 0xfcc4d9

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    if-eqz v4, :cond_1

    .line 100038
    .line 100039
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const-string v1, "cat /proc/cpuinfo"

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    new-instance v1, Ljava/io/BufferedReader;

    .line 100054
    .line 100055
    new-instance v2, Ljava/io/InputStreamReader;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    if-eqz v0, :cond_3

    .line 100072
    .line 100073
    const-string v2, "Hardware"

    .line 100074
    .line 100075
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v2

    .line 100079
    if-eqz v2, :cond_2

    .line 100080
    .line 100081
    const-string v2, ":"

    .line 100082
    .line 100083
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    const/4 v2, 0x1

    .line 100088
    aget-object v0, v0, v2

    .line 100089
    .line 100090
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    sput-object v0, Lcom/meituan/android/hades/impl/utils/t0;->c:Ljava/lang/String;

    .line 100095
    .line 100096
    :cond_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100097
    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :catch_0
    const-string v0, "unknown"

    .line 100101
    .line 100102
    sput-object v0, Lcom/meituan/android/hades/impl/utils/t0;->c:Ljava/lang/String;

    .line 100103
    .line 100104
    :cond_4
    :goto_0
    sget-object v0, Lcom/meituan/android/hades/impl/utils/t0;->c:Ljava/lang/String;

    .line 100105
    .line 100106
    return-object v0
.end method
