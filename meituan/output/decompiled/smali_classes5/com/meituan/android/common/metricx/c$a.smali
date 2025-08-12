.class public final Lcom/meituan/android/common/metricx/c$a;
.super Lcom/meituan/android/common/metricx/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/metricx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/metricx/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/common/metricx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/common/metricx/d$b;->a:Lcom/meituan/android/common/metricx/d;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/common/metricx/c;->a:Lcom/meituan/crashreporter/d;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/meituan/crashreporter/d;->getApkHash()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-nez v0, :cond_0

    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/common/metricx/c;->a:Lcom/meituan/crashreporter/d;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/crashreporter/d;->getApkHash()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    return-object v0

    .line 100028
    :cond_0
    sget-object v0, Lcom/meituan/android/common/metricx/c;->c:Lcom/meituan/metrics/config/a;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/metrics/config/a;->e()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_1

    .line 100041
    .line 100042
    sget-object v0, Lcom/meituan/android/common/metricx/c;->c:Lcom/meituan/metrics/config/a;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/metrics/config/a;->e()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    return-object v0

    .line 100049
    :cond_1
    sget-object v0, Lcom/meituan/android/common/metricx/c;->b:Lcom/meituan/snare/n;

    .line 100050
    .line 100051
    if-eqz v0, :cond_2

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/meituan/snare/n;->s:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    if-nez v0, :cond_2

    .line 100060
    .line 100061
    sget-object v0, Lcom/meituan/android/common/metricx/c;->b:Lcom/meituan/snare/n;

    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/meituan/snare/n;->s:Ljava/lang/String;

    .line 100064
    .line 100065
    return-object v0

    .line 100066
    :cond_2
    const-string v0, ""

    .line 100067
    .line 100068
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    sget-object v0, Lcom/meituan/android/common/metricx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/common/metricx/d$b;->a:Lcom/meituan/android/common/metricx/d;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/common/metricx/c;->a:Lcom/meituan/crashreporter/d;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/meituan/crashreporter/d;->getAppName()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-nez v0, :cond_0

    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/common/metricx/c;->a:Lcom/meituan/crashreporter/d;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/crashreporter/d;->getAppName()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    return-object v0

    .line 100028
    :cond_0
    sget-object v0, Lcom/meituan/android/common/metricx/c;->c:Lcom/meituan/metrics/config/a;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/metrics/config/a;->f()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_1

    .line 100041
    .line 100042
    sget-object v0, Lcom/meituan/android/common/metricx/c;->c:Lcom/meituan/metrics/config/a;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/metrics/config/a;->f()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    return-object v0

    .line 100049
    :cond_1
    sget-object v0, Lcom/meituan/android/common/metricx/helpers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    sget-object v0, Lcom/meituan/android/common/metricx/helpers/g$a;->a:Lcom/meituan/android/common/metricx/helpers/g;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    const-string v1, ""

    .line 100058
    .line 100059
    if-nez v0, :cond_2

    .line 100060
    .line 100061
    return-object v1

    .line 100062
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    const/16 v3, 0x80

    .line 100071
    .line 100072
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 100077
    .line 100078
    const-string v2, "APP_NAME"

    .line 100079
    .line 100080
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100084
    return-object v0

    .line 100085
    :catchall_0
    move-exception v0

    .line 100086
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    const-string v3, "Metricx"

    invoke-static {v3, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    .line 100000
    sget-object v0, Lcom/meituan/android/common/metricx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/common/metricx/d$b;->a:Lcom/meituan/android/common/metricx/d;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/common/metricx/c;->a:Lcom/meituan/crashreporter/d;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/meituan/crashreporter/d;->getAppVersion()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    if-nez v1, :cond_0

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/metricx/c;->b:Lcom/meituan/snare/n;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/snare/n;->t:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    sget-object v0, Lcom/meituan/android/common/metricx/c;->b:Lcom/meituan/snare/n;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/snare/n;->t:Ljava/lang/String;

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_1
    sget-object v0, Lcom/meituan/android/common/metricx/helpers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    sget-object v0, Lcom/meituan/android/common/metricx/helpers/g$a;->a:Lcom/meituan/android/common/metricx/helpers/g;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    sget-object v1, Lcom/meituan/android/common/metricx/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    const/4 v1, 0x1

    .line 100050
    new-array v2, v1, [Ljava/lang/Object;

    .line 100051
    .line 100052
    const/4 v3, 0x0

    .line 100053
    aput-object v0, v2, v3

    .line 100054
    .line 100055
    sget-object v4, Lcom/meituan/android/common/metricx/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    const/4 v5, 0x0

    .line 100058
    const v6, 0xf585ce

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v7

    .line 100065
    if-eqz v7, :cond_2

    .line 100066
    .line 100067
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    check-cast v0, Ljava/lang/String;

    .line 100072
    .line 100073
    goto :goto_2

    .line 100074
    :cond_2
    sget-object v2, Lcom/meituan/android/common/metricx/utils/a;->b:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    if-eqz v2, :cond_5

    .line 100081
    .line 100082
    new-array v1, v1, [Ljava/lang/Object;

    .line 100083
    .line 100084
    aput-object v0, v1, v3

    .line 100085
    .line 100086
    sget-object v2, Lcom/meituan/android/common/metricx/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100087
    .line 100088
    const v3, 0x1705f1

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v4

    .line 100095
    if-eqz v4, :cond_3

    .line 100096
    .line 100097
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    check-cast v0, Ljava/lang/String;

    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_3
    if-nez v0, :cond_4

    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    const/16 v2, 0x4000

    .line 100116
    .line 100117
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100122
    .line 100123
    goto :goto_1

    .line 100124
    :catch_0
    :goto_0
    const-string v0, ""

    .line 100125
    .line 100126
    :goto_1
    sput-object v0, Lcom/meituan/android/common/metricx/utils/a;->b:Ljava/lang/String;

    .line 100127
    .line 100128
    :cond_5
    sget-object v0, Lcom/meituan/android/common/metricx/utils/a;->b:Ljava/lang/String;

    .line 100129
    .line 100130
    :goto_2
    return-object v0
.end method

.method public final d()J
    .locals 5

    .line 100000
    sget-object v0, Lcom/meituan/android/common/metricx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/common/metricx/d$b;->a:Lcom/meituan/android/common/metricx/d;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/common/metricx/c;->a:Lcom/meituan/crashreporter/d;

    .line 100008
    .line 100009
    const-wide/16 v1, -0x1

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/meituan/crashreporter/d;->getAreaId()J

    .line 100014
    .line 100015
    .line 100016
    move-result-wide v3

    .line 100017
    cmp-long v0, v3, v1

    .line 100018
    .line 100019
    if-eqz v0, :cond_0

    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/common/metricx/c;->a:Lcom/meituan/crashreporter/d;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/crashreporter/d;->getAreaId()J

    .line 100024
    .line 100025
    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/common/metricx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/common/metricx/d$b;->a:Lcom/meituan/android/common/metricx/d;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/common/metricx/c;->a:Lcom/meituan/crashreporter/d;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/meituan/crashreporter/d;->getBuildVersion()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-nez v0, :cond_0

    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/common/metricx/c;->a:Lcom/meituan/crashreporter/d;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/crashreporter/d;->getBuildVersion()Ljava/lang/String;

    .line 100024
    .line 100025
    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/common/metricx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/common/metricx/d$b;->a:Lcom/meituan/android/common/metricx/d;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/common/metricx/c;->a:Lcom/meituan/crashreporter/d;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/meituan/crashreporter/d;->getChannel()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-nez v0, :cond_0

    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/common/metricx/c;->a:Lcom/meituan/crashreporter/d;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/crashreporter/d;->getChannel()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    return-object v0

    .line 100028
    :cond_0
    sget-object v0, Lcom/meituan/android/common/metricx/c;->c:Lcom/meituan/metrics/config/a;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/metrics/config/a;->g()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_1

    .line 100041
    .line 100042
    sget-object v0, Lcom/meituan/android/common/metricx/c;->c:Lcom/meituan/metrics/config/a;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/metrics/config/a;->g()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    return-object v0

    .line 100049
    :cond_1
    const/4 v0, 0x0

    .line 100050
    return-object v0
.end method

.method public final g()J
    .locals 5

    .line 100000
    sget-object v0, Lcom/meituan/android/common/metricx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/common/metricx/d$b;->a:Lcom/meituan/android/common/metricx/d;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/common/metricx/c;->a:Lcom/meituan/crashreporter/d;

    .line 100008
    .line 100009
    const-wide/16 v1, -0x1

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/meituan/crashreporter/d;->getCityId()J

    .line 100014
    .line 100015
    .line 100016
    move-result-wide v3

    .line 100017
    cmp-long v0, v3, v1

    .line 100018
    .line 100019
    if-eqz v0, :cond_0

    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/common/metricx/c;->a:Lcom/meituan/crashreporter/d;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/crashreporter/d;->getCityId()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v0

    .line 100027
    return-wide v0

    .line 100028
    :cond_0
    sget-object v0, Lcom/meituan/android/common/metricx/c;->c:Lcom/meituan/metrics/config/a;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/metrics/config/a;->h()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v3

    .line 100036
    cmp-long v0, v3, v1

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    sget-object v0, Lcom/meituan/android/common/metricx/c;->c:Lcom/meituan/metrics/config/a;

    invoke-virtual {v0}, Lcom/meituan/metrics/config/a;->h()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/common/metricx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/common/metricx/d$b;->a:Lcom/meituan/android/common/metricx/d;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/common/metricx/c;->a:Lcom/meituan/crashreporter/d;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/meituan/crashreporter/d;->getCityName()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-nez v0, :cond_0

    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/common/metricx/c;->a:Lcom/meituan/crashreporter/d;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/crashreporter/d;->getCityName()Ljava/lang/String;

    .line 100024
    .line 100025
    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/common/metricx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/common/metricx/d$b;->a:Lcom/meituan/android/common/metricx/d;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/common/metricx/c;->a:Lcom/meituan/crashreporter/d;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/meituan/crashreporter/d;->getToken()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-nez v0, :cond_0

    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/common/metricx/c;->a:Lcom/meituan/crashreporter/d;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/crashreporter/d;->getToken()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    return-object v0

    .line 100028
    :cond_0
    sget-object v0, Lcom/meituan/android/common/metricx/c;->c:Lcom/meituan/metrics/config/a;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/metrics/config/a;->l()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_1

    .line 100041
    .line 100042
    sget-object v0, Lcom/meituan/android/common/metricx/c;->c:Lcom/meituan/metrics/config/a;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/metrics/config/a;->l()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    return-object v0

    .line 100049
    :cond_1
    sget-object v0, Lcom/meituan/android/common/metricx/helpers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100050
    .line 100051
    sget-object v0, Lcom/meituan/android/common/metricx/helpers/g$a;->a:Lcom/meituan/android/common/metricx/helpers/g;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-static {v0}, Lcom/meituan/android/common/kitefly/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/common/metricx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/common/metricx/d$b;->a:Lcom/meituan/android/common/metricx/d;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/common/metricx/c;->a:Lcom/meituan/crashreporter/d;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/meituan/crashreporter/d;->getUserId()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-nez v0, :cond_0

    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/common/metricx/c;->a:Lcom/meituan/crashreporter/d;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/crashreporter/d;->getUserId()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    return-object v0

    .line 100028
    :cond_0
    sget-object v0, Lcom/meituan/android/common/metricx/c;->c:Lcom/meituan/metrics/config/a;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/metrics/config/a;->m()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_1

    .line 100041
    .line 100042
    sget-object v0, Lcom/meituan/android/common/metricx/c;->c:Lcom/meituan/metrics/config/a;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/metrics/config/a;->m()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    return-object v0

    .line 100049
    :cond_1
    const-string v0, ""

    .line 100050
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/common/metricx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/common/metricx/d$b;->a:Lcom/meituan/android/common/metricx/d;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/common/metricx/c;->a:Lcom/meituan/crashreporter/d;

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/meituan/crashreporter/d;->getUuid()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-nez v0, :cond_0

    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/common/metricx/c;->a:Lcom/meituan/crashreporter/d;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/crashreporter/d;->getUuid()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    return-object v0

    .line 100028
    :cond_0
    sget-object v0, Lcom/meituan/android/common/metricx/c;->c:Lcom/meituan/metrics/config/a;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/metrics/config/a;->n()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_1

    .line 100041
    .line 100042
    sget-object v0, Lcom/meituan/android/common/metricx/c;->c:Lcom/meituan/metrics/config/a;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/metrics/config/a;->n()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    return-object v0

    .line 100049
    :cond_1
    const-string v0, ""

    .line 100050
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/common/metricx/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/common/metricx/d$b;->a:Lcom/meituan/android/common/metricx/d;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/android/common/metricx/helpers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    sget-object v0, Lcom/meituan/android/common/metricx/helpers/g$a;->a:Lcom/meituan/android/common/metricx/helpers/g;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-static {v0}, Lcom/meituan/android/common/metricx/utils/a;->b(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method
