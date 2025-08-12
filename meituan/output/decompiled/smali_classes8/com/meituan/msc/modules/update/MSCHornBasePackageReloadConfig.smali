.class public final Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;
.super Lcom/meituan/msc/lib/interfaces/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig$a;,
        Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/lib/interfaces/a<",
        "Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig$Config;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static j:Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;


# instance fields
.field public volatile h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c5275f570fe97b4L    # -6.855074326547422E-214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const-class v0, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig$Config;

    .line 100001
    .line 100002
    const-string v1, "msc_base_package_reload"

    .line 100003
    .line 100004
    invoke-direct {p0, v1, v0}, Lcom/meituan/msc/lib/interfaces/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    new-array v0, v0, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v1, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v2, 0x84a769

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v3

    .line 100019
    if-eqz v3, :cond_0

    .line 100020
    .line 100021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static k()Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x311e14

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
    check-cast v0, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->j:Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->j:Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->j:Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->j:Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5e8ec4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v2, "cityId"

    .line 100039
    .line 100040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-static {v1}, Lcom/meituan/msc/modules/api/web/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    const-string v2, "chromeVersion"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-static {v1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    iget v1, v1, Lcom/meituan/metrics/util/d$d;->a:I

    .line 100065
    .line 100066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    const-string v2, "deviceLevel"

    .line 100071
    .line 100072
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    if-nez v2, :cond_1

    .line 100082
    .line 100083
    const-string v2, "manufacturer"

    .line 100084
    .line 100085
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc6326c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/lib/interfaces/a;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iput-object v1, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120028
    .line 120029
    const-string v3, "MSCHornBasePackageReloadConfig"

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    new-array p1, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    const-string v0, "sdkReloadVersions is null"

    .line 120036
    .line 120037
    aput-object v0, p1, v2

    .line 120038
    .line 120039
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_1
    const/4 v1, 0x2

    .line 120044
    new-array v4, v1, [Ljava/lang/Object;

    .line 120045
    .line 120046
    const-string v5, "onRemoteConfigChanged"

    .line 120047
    .line 120048
    aput-object v5, v4, v2

    .line 120049
    .line 120050
    aput-object p1, v4, v0

    .line 120051
    .line 120052
    invoke-static {v3, v4}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120056
    .line 120057
    check-cast p1, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig$Config;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig$Config;->sdkReloadVersions:[Ljava/lang/String;

    .line 120060
    .line 120061
    if-eqz p1, :cond_3

    .line 120062
    .line 120063
    array-length v4, p1

    .line 120064
    if-nez v4, :cond_2

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_2
    iget-object v3, p0, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->i:Ljava/util/ArrayList;

    .line 120068
    .line 120069
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v4

    .line 120077
    if-eqz v4, :cond_4

    .line 120078
    .line 120079
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    check-cast v4, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig$a;

    .line 120084
    .line 120085
    invoke-interface {v4, p1}, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig$a;->a([Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_3
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 120090
    .line 120091
    const-string v4, "sdkReloadVersions is empty"

    .line 120092
    .line 120093
    aput-object v4, p1, v2

    .line 120094
    .line 120095
    invoke-static {v3, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_4
    iget-object p1, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120099
    .line 120100
    check-cast p1, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig$Config;

    .line 120101
    .line 120102
    iget-object p1, p1, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig$Config;->sdkReloadVersions:[Ljava/lang/String;

    .line 120103
    .line 120104
    iget-boolean v3, p0, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->h:Z

    .line 120105
    .line 120106
    if-nez v3, :cond_6

    .line 120107
    .line 120108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120109
    .line 120110
    .line 120111
    move-result-wide v3

    .line 120112
    iget-wide v5, p0, Lcom/meituan/msc/lib/interfaces/a;->e:J

    .line 120113
    .line 120114
    sub-long/2addr v3, v5

    .line 120115
    invoke-static {}, Lcom/meituan/msc/modules/update/PackageLoadReporter$a;->p()Lcom/meituan/msc/modules/update/PackageLoadReporter$a;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v5

    .line 120119
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    new-array v1, v1, [Ljava/lang/Object;

    .line 120123
    .line 120124
    aput-object p1, v1, v2

    .line 120125
    .line 120126
    new-instance v6, Ljava/lang/Long;

    .line 120127
    .line 120128
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 120129
    .line 120130
    .line 120131
    aput-object v6, v1, v0

    .line 120132
    .line 120133
    sget-object v6, Lcom/meituan/msc/modules/update/PackageLoadReporter$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120134
    .line 120135
    const v7, 0x34612

    .line 120136
    .line 120137
    .line 120138
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v8

    .line 120142
    if-eqz v8, :cond_5

    .line 120143
    .line 120144
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    goto :goto_2

    .line 120148
    :cond_5
    :try_start_0
    const-string v1, "msc.package.base.reload.config.fetch.duration"

    .line 120149
    .line 120150
    invoke-virtual {v5, v1}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    const-string v5, "sdkReloadVersions"

    .line 120155
    .line 120156
    new-instance v6, Lorg/json/JSONArray;

    .line 120157
    .line 120158
    invoke-direct {v6, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v1, v5, v6}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    long-to-double v3, v3

    .line 120166
    invoke-virtual {p1, v3, v4}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->h()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120171
    .line 120172
    .line 120173
    goto :goto_2

    .line 120174
    :catch_0
    move-exception p1

    .line 120175
    new-array v1, v0, [Ljava/lang/Object;

    .line 120176
    .line 120177
    const-string v3, "reportBasePackageReloadConfigFetchDuration"

    .line 120178
    .line 120179
    aput-object v3, v1, v2

    .line 120180
    .line 120181
    const-string v2, "MSCReporter"

    .line 120182
    .line 120183
    invoke-static {v2, p1, v1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120184
    .line 120185
    .line 120186
    :cond_6
    :goto_2
    iput-boolean v0, p0, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->h:Z

    .line 120187
    .line 120188
    return-void
.end method

.method public final j(Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8f611

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x60da33

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig$Config;

    iget-object v0, v0, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig$Config;->sdkReloadVersions:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->m(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x13feb8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p2, :cond_3

    .line 170032
    .line 170033
    array-length v0, p2

    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_1

    .line 170037
    :cond_1
    array-length v0, p2

    .line 170038
    const/4 v3, 0x0

    .line 170039
    :goto_0
    if-ge v3, v0, :cond_3

    .line 170040
    .line 170041
    aget-object v4, p2, v3

    .line 170042
    .line 170043
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v4

    .line 170047
    if-eqz v4, :cond_2

    .line 170048
    .line 170049
    return v2

    .line 170050
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method
