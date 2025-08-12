.class public Lorg/chromium/meituan/base/BuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/meituan/base/BuildInfo$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/chromium/meituan/base/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/meituan/base/BuildInfo;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/chromium/meituan/base/BuildInfo;->b:J

    iput-object v1, p0, Lorg/chromium/meituan/base/BuildInfo;->c:Ljava/lang/String;

    iput-wide v4, p0, Lorg/chromium/meituan/base/BuildInfo;->d:J

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v4}, Lorg/chromium/meituan/base/BuildInfo;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/chromium/meituan/base/BuildInfo;->e:Ljava/lang/String;

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/meituan/base/BuildInfo;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lorg/chromium/meituan/base/BuildInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/meituan/base/BuildInfo;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/meituan/base/BuildInfo;->f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    :try_start_1
    const-string v4, "com.google.android.gms"

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    :try_start_2
    invoke-static {v1}, Lorg/chromium/meituan/base/BuildInfo;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "gms versionCode not available."

    :goto_0
    iput-object v1, p0, Lorg/chromium/meituan/base/BuildInfo;->g:Ljava/lang/String;

    const-string v1, "true"
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v4, "projekt.substratum"

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    :try_start_4
    const-string v1, "false"

    :goto_1
    iput-object v1, p0, Lorg/chromium/meituan/base/BuildInfo;->k:Ljava/lang/String;

    const-string v0, "Not Enabled"

    iput-object v0, p0, Lorg/chromium/meituan/base/BuildInfo;->l:Ljava/lang/String;

    const-string v0, ", "

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/meituan/base/BuildInfo;->h:Ljava/lang/String;

    const-string v0, "@%x_%x"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v4, p0, Lorg/chromium/meituan/base/BuildInfo;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x1

    iget-wide v5, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/meituan/base/BuildInfo;->j:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x80

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/meituan/base/BuildInfo;->i:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/pm/PackageInfo;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, La/d;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getAll()[Ljava/lang/String;
    .locals 8
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    sget-object v0, Lorg/chromium/meituan/base/BuildInfo$a;->a:Lorg/chromium/meituan/base/BuildInfo;

    .line 100001
    .line 100002
    sget-object v1, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    const/16 v2, 0x18

    .line 100009
    .line 100010
    new-array v2, v2, [Ljava/lang/String;

    .line 100011
    .line 100012
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100013
    .line 100014
    const/4 v4, 0x0

    .line 100015
    aput-object v3, v2, v4

    .line 100016
    .line 100017
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 100018
    .line 100019
    const/4 v5, 0x1

    .line 100020
    aput-object v3, v2, v5

    .line 100021
    .line 100022
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    aput-object v3, v2, v6

    .line 100026
    .line 100027
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100028
    .line 100029
    const/4 v6, 0x3

    .line 100030
    aput-object v3, v2, v6

    .line 100031
    .line 100032
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100033
    .line 100034
    const/4 v6, 0x4

    .line 100035
    aput-object v3, v2, v6

    .line 100036
    .line 100037
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100038
    .line 100039
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    const/4 v6, 0x5

    .line 100044
    aput-object v3, v2, v6

    .line 100045
    .line 100046
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 100047
    .line 100048
    const/4 v6, 0x6

    .line 100049
    aput-object v3, v2, v6

    .line 100050
    .line 100051
    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 100052
    .line 100053
    const/4 v7, 0x7

    .line 100054
    aput-object v6, v2, v7

    .line 100055
    .line 100056
    const/16 v6, 0x8

    .line 100057
    .line 100058
    aput-object v1, v2, v6

    .line 100059
    .line 100060
    iget-wide v6, v0, Lorg/chromium/meituan/base/BuildInfo;->b:J

    .line 100061
    .line 100062
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    const/16 v6, 0x9

    .line 100067
    .line 100068
    aput-object v1, v2, v6

    .line 100069
    .line 100070
    iget-object v1, v0, Lorg/chromium/meituan/base/BuildInfo;->a:Ljava/lang/String;

    .line 100071
    .line 100072
    const/16 v6, 0xa

    .line 100073
    .line 100074
    aput-object v1, v2, v6

    .line 100075
    .line 100076
    iget-object v1, v0, Lorg/chromium/meituan/base/BuildInfo;->c:Ljava/lang/String;

    .line 100077
    .line 100078
    const/16 v6, 0xb

    .line 100079
    .line 100080
    aput-object v1, v2, v6

    .line 100081
    .line 100082
    iget-wide v6, v0, Lorg/chromium/meituan/base/BuildInfo;->d:J

    .line 100083
    .line 100084
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    const/16 v6, 0xc

    .line 100089
    .line 100090
    aput-object v1, v2, v6

    .line 100091
    .line 100092
    iget-object v1, v0, Lorg/chromium/meituan/base/BuildInfo;->e:Ljava/lang/String;

    .line 100093
    .line 100094
    const/16 v6, 0xd

    .line 100095
    .line 100096
    aput-object v1, v2, v6

    .line 100097
    .line 100098
    iget-object v1, v0, Lorg/chromium/meituan/base/BuildInfo;->i:Ljava/lang/String;

    .line 100099
    .line 100100
    const/16 v6, 0xe

    .line 100101
    .line 100102
    aput-object v1, v2, v6

    .line 100103
    .line 100104
    iget-object v1, v0, Lorg/chromium/meituan/base/BuildInfo;->g:Ljava/lang/String;

    .line 100105
    .line 100106
    const/16 v6, 0xf

    .line 100107
    .line 100108
    aput-object v1, v2, v6

    .line 100109
    .line 100110
    iget-object v1, v0, Lorg/chromium/meituan/base/BuildInfo;->f:Ljava/lang/String;

    .line 100111
    .line 100112
    const/16 v6, 0x10

    .line 100113
    .line 100114
    aput-object v1, v2, v6

    .line 100115
    .line 100116
    iget-object v1, v0, Lorg/chromium/meituan/base/BuildInfo;->h:Ljava/lang/String;

    .line 100117
    .line 100118
    const/16 v6, 0x11

    .line 100119
    .line 100120
    aput-object v1, v2, v6

    .line 100121
    .line 100122
    const/16 v1, 0x12

    .line 100123
    .line 100124
    const-string v6, ""

    .line 100125
    .line 100126
    aput-object v6, v2, v1

    .line 100127
    .line 100128
    iget-object v1, v0, Lorg/chromium/meituan/base/BuildInfo;->k:Ljava/lang/String;

    .line 100129
    .line 100130
    const/16 v6, 0x13

    .line 100131
    .line 100132
    aput-object v1, v2, v6

    .line 100133
    .line 100134
    iget-object v1, v0, Lorg/chromium/meituan/base/BuildInfo;->l:Ljava/lang/String;

    .line 100135
    .line 100136
    const/16 v6, 0x14

    .line 100137
    .line 100138
    aput-object v1, v2, v6

    .line 100139
    .line 100140
    iget-object v0, v0, Lorg/chromium/meituan/base/BuildInfo;->j:Ljava/lang/String;

    .line 100141
    .line 100142
    const/16 v1, 0x15

    .line 100143
    .line 100144
    aput-object v0, v2, v1

    .line 100145
    .line 100146
    sget-object v0, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 100147
    .line 100148
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 100153
    .line 100154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    const/16 v1, 0x16

    .line 100159
    .line 100160
    aput-object v0, v2, v1

    .line 100161
    .line 100162
    const-string v0, "eng"

    .line 100163
    .line 100164
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v0

    .line 100168
    if-nez v0, :cond_0

    .line 100169
    .line 100170
    const-string v0, "userdebug"

    .line 100171
    .line 100172
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100173
    .line 100174
    .line 100175
    move-result v0

    .line 100176
    if-eqz v0, :cond_1

    .line 100177
    .line 100178
    :cond_0
    const/4 v4, 0x1

    .line 100179
    :cond_1
    if-eqz v4, :cond_2

    .line 100180
    const-string v0, "1"

    goto :goto_0

    :cond_2
    const-string v0, "0"

    :goto_0
    const/16 v1, 0x17

    aput-object v0, v2, v1

    return-object v2
.end method
