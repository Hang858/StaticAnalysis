.class public final Lcom/meituan/android/hades/impl/utils/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x44192e08955a506dL    # 1.1612141679585652E20

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
    sget-object v1, Lcom/meituan/android/hades/impl/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x7dc329

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
    sget-object v1, Lcom/meituan/android/hades/impl/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5c79ab

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
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sput-object v0, Lcom/meituan/android/hades/impl/utils/b0;->b:Ljava/lang/String;

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
    sput-object v0, Lcom/meituan/android/hades/impl/utils/b0;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    const-string v0, "ro.build.version.emui"

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    sput-object v0, Lcom/meituan/android/hades/impl/utils/b0;->b:Ljava/lang/String;

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
    sput-object v0, Lcom/meituan/android/hades/impl/utils/b0;->a:Ljava/lang/String;

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    const-string v0, "ro.build.version.opporom"

    .line 100058
    .line 100059
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    sput-object v0, Lcom/meituan/android/hades/impl/utils/b0;->b:Ljava/lang/String;

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
    sput-object v1, Lcom/meituan/android/hades/impl/utils/b0;->a:Ljava/lang/String;

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_3
    const-string v0, "ro.build.version.oplusrom"

    .line 100077
    .line 100078
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    sput-object v0, Lcom/meituan/android/hades/impl/utils/b0;->b:Ljava/lang/String;

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
    sput-object v1, Lcom/meituan/android/hades/impl/utils/b0;->a:Ljava/lang/String;

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_4
    const-string v0, "ro.vivo.os.version"

    .line 100094
    .line 100095
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    sput-object v0, Lcom/meituan/android/hades/impl/utils/b0;->b:Ljava/lang/String;

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
    sput-object v0, Lcom/meituan/android/hades/impl/utils/b0;->a:Ljava/lang/String;

    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_5
    const-string v0, "unknown"

    .line 100113
    .line 100114
    sput-object v0, Lcom/meituan/android/hades/impl/utils/b0;->b:Ljava/lang/String;

    .line 100115
    .line 100116
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100117
    .line 100118
    sput-object v0, Lcom/meituan/android/hades/impl/utils/b0;->a:Ljava/lang/String;

    .line 100119
    .line 100120
    :goto_0
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xdeeb29

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
    sget-object v1, Lcom/meituan/android/hades/impl/utils/b0;->d:Ljava/lang/String;

    .line 100023
    .line 100024
    if-nez v1, :cond_11

    .line 100025
    .line 100026
    new-array v1, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/android/hades/impl/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v4, 0x16c07c

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    if-eqz v5, :cond_1

    .line 100038
    .line 100039
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto/16 :goto_7

    .line 100043
    .line 100044
    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100045
    .line 100046
    if-nez v1, :cond_2

    .line 100047
    .line 100048
    const-string v2, ""

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    const/4 v4, 0x4

    .line 100063
    const/4 v5, 0x3

    .line 100064
    const/4 v6, 0x2

    .line 100065
    const/4 v7, 0x1

    .line 100066
    sparse-switch v3, :sswitch_data_0

    .line 100067
    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :sswitch_0
    const-string v0, "honor"

    .line 100071
    .line 100072
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    if-nez v0, :cond_3

    .line 100077
    .line 100078
    goto :goto_1

    .line 100079
    :cond_3
    const/4 v0, 0x4

    .line 100080
    goto :goto_2

    .line 100081
    :sswitch_1
    const-string v0, "vivo"

    .line 100082
    .line 100083
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    if-nez v0, :cond_4

    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_4
    const/4 v0, 0x3

    .line 100091
    goto :goto_2

    .line 100092
    :sswitch_2
    const-string v0, "oppo"

    .line 100093
    .line 100094
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    if-nez v0, :cond_5

    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_5
    const/4 v0, 0x2

    .line 100102
    goto :goto_2

    .line 100103
    :sswitch_3
    const-string v0, "xiaomi"

    .line 100104
    .line 100105
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v0

    .line 100109
    if-nez v0, :cond_6

    .line 100110
    .line 100111
    goto :goto_1

    .line 100112
    :cond_6
    const/4 v0, 0x1

    .line 100113
    goto :goto_2

    .line 100114
    :sswitch_4
    const-string v3, "huawei"

    .line 100115
    .line 100116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v2

    .line 100120
    if-nez v2, :cond_7

    .line 100121
    .line 100122
    :goto_1
    const/4 v0, -0x1

    .line 100123
    :cond_7
    :goto_2
    const-string v2, "ro.build.display.id"

    .line 100124
    .line 100125
    if-eqz v0, :cond_d

    .line 100126
    .line 100127
    if-eq v0, v7, :cond_c

    .line 100128
    .line 100129
    if-eq v0, v6, :cond_b

    .line 100130
    .line 100131
    if-eq v0, v5, :cond_9

    .line 100132
    .line 100133
    if-eq v0, v4, :cond_8

    .line 100134
    .line 100135
    sput-object v1, Lcom/meituan/android/hades/impl/utils/b0;->c:Ljava/lang/String;

    .line 100136
    .line 100137
    goto :goto_5

    .line 100138
    :cond_8
    const-string v0, "MagicOS"

    .line 100139
    .line 100140
    sput-object v0, Lcom/meituan/android/hades/impl/utils/b0;->c:Ljava/lang/String;

    .line 100141
    .line 100142
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    sput-object v0, Lcom/meituan/android/hades/impl/utils/b0;->d:Ljava/lang/String;

    .line 100147
    .line 100148
    goto :goto_5

    .line 100149
    :cond_9
    const-string v0, "ro.vivo.os.name"

    .line 100150
    .line 100151
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    sput-object v0, Lcom/meituan/android/hades/impl/utils/b0;->c:Ljava/lang/String;

    .line 100156
    .line 100157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100158
    .line 100159
    .line 100160
    move-result v0

    .line 100161
    if-eqz v0, :cond_a

    .line 100162
    .line 100163
    const-string v0, "VIVO"

    .line 100164
    .line 100165
    goto :goto_3

    .line 100166
    :cond_a
    sget-object v0, Lcom/meituan/android/hades/impl/utils/b0;->c:Ljava/lang/String;

    .line 100167
    .line 100168
    :goto_3
    sput-object v0, Lcom/meituan/android/hades/impl/utils/b0;->c:Ljava/lang/String;

    .line 100169
    .line 100170
    const-string v0, "ro.build.software.version"

    .line 100171
    .line 100172
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    sput-object v0, Lcom/meituan/android/hades/impl/utils/b0;->d:Ljava/lang/String;

    .line 100177
    .line 100178
    goto :goto_5

    .line 100179
    :cond_b
    const-string v0, "ColorOS"

    .line 100180
    .line 100181
    sput-object v0, Lcom/meituan/android/hades/impl/utils/b0;->c:Ljava/lang/String;

    .line 100182
    .line 100183
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    sput-object v0, Lcom/meituan/android/hades/impl/utils/b0;->d:Ljava/lang/String;

    .line 100188
    .line 100189
    if-nez v0, :cond_f

    .line 100190
    .line 100191
    const-string v0, "sys.build.display.id"

    .line 100192
    .line 100193
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v0

    .line 100197
    sput-object v0, Lcom/meituan/android/hades/impl/utils/b0;->d:Ljava/lang/String;

    .line 100198
    .line 100199
    goto :goto_5

    .line 100200
    :cond_c
    const-string v0, "MIUI"

    .line 100201
    .line 100202
    sput-object v0, Lcom/meituan/android/hades/impl/utils/b0;->c:Ljava/lang/String;

    .line 100203
    .line 100204
    const-string v0, "ro.build.version.incremental"

    .line 100205
    .line 100206
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    sput-object v0, Lcom/meituan/android/hades/impl/utils/b0;->d:Ljava/lang/String;

    .line 100211
    .line 100212
    goto :goto_5

    .line 100213
    :cond_d
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->q()Z

    .line 100214
    .line 100215
    .line 100216
    move-result v0

    .line 100217
    if-eqz v0, :cond_e

    .line 100218
    .line 100219
    const-string v0, "HarmonyOS"

    .line 100220
    .line 100221
    goto :goto_4

    .line 100222
    :cond_e
    const-string v0, "EMUI"

    .line 100223
    .line 100224
    :goto_4
    sput-object v0, Lcom/meituan/android/hades/impl/utils/b0;->c:Ljava/lang/String;

    .line 100225
    .line 100226
    const-string v0, "ro.huawei.build.display.id"

    .line 100227
    .line 100228
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v0

    .line 100232
    sput-object v0, Lcom/meituan/android/hades/impl/utils/b0;->d:Ljava/lang/String;

    .line 100233
    .line 100234
    if-nez v0, :cond_f

    .line 100235
    .line 100236
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v0

    .line 100240
    sput-object v0, Lcom/meituan/android/hades/impl/utils/b0;->d:Ljava/lang/String;

    .line 100241
    .line 100242
    :cond_f
    :goto_5
    sget-object v0, Lcom/meituan/android/hades/impl/utils/b0;->d:Ljava/lang/String;

    .line 100243
    .line 100244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100245
    .line 100246
    .line 100247
    move-result v0

    .line 100248
    if-eqz v0, :cond_10

    .line 100249
    .line 100250
    const-string v0, "unknown"

    .line 100251
    .line 100252
    goto :goto_6

    .line 100253
    :cond_10
    sget-object v0, Lcom/meituan/android/hades/impl/utils/b0;->d:Ljava/lang/String;

    .line 100254
    .line 100255
    :goto_6
    sput-object v0, Lcom/meituan/android/hades/impl/utils/b0;->d:Ljava/lang/String;

    .line 100256
    .line 100257
    :cond_11
    :goto_7
    sget-object v0, Lcom/meituan/android/hades/impl/utils/b0;->d:Ljava/lang/String;

    .line 100258
    .line 100259
    return-object v0

    .line 100260
    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_4
        -0x2d450b45 -> :sswitch_3
        0x3427a0 -> :sswitch_2
        0x373cac -> :sswitch_1
        0x5edac6a -> :sswitch_0
    .end sparse-switch
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/impl/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x25f251

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
    sget-object v0, Lcom/meituan/android/hades/impl/utils/b0;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/b0;->b()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/impl/utils/b0;->a:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/android/hades/impl/utils/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb3d774

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
    sget-object v0, Lcom/meituan/android/hades/impl/utils/b0;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/b0;->b()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/impl/utils/b0;->b:Ljava/lang/String;

    .line 100030
    return-object v0
.end method
