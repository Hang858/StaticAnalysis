.class public final Lcom/meituan/metrics/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/metricx/helpers/a$e;
.implements Lcom/meituan/android/common/metricx/helpers/a$g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/meituan/metrics/cache/c;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/metrics/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x2a7f95

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/metrics/cache/c;->a:Ljava/util/Map;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/metrics/cache/c;->b:I

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/metrics/cache/c;->c:Z

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/metricx/helpers/a;->j(Lcom/meituan/android/common/metricx/helpers/a$e;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 100040
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/metricx/helpers/a;->l(Lcom/meituan/android/common/metricx/helpers/a$g;)V

    return-void
.end method

.method public static c()Lcom/meituan/metrics/cache/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x652b41

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
    check-cast v0, Lcom/meituan/metrics/cache/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/metrics/cache/c;->e:Lcom/meituan/metrics/cache/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/metrics/cache/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/cache/c;->e:Lcom/meituan/metrics/cache/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/metrics/cache/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/metrics/cache/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/metrics/cache/c;->e:Lcom/meituan/metrics/cache/c;

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
    sget-object v0, Lcom/meituan/metrics/cache/c;->e:Lcom/meituan/metrics/cache/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/metrics/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x5c151a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/metrics/cache/c;->c:Z

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-object p1, p0, Lcom/meituan/metrics/cache/c;->a:Ljava/util/Map;

    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-lez p1, :cond_2

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    new-instance v0, Lcom/meituan/metrics/cache/c$a;

    invoke-direct {v0, p0}, Lcom/meituan/metrics/cache/c$a;-><init>(Lcom/meituan/metrics/cache/c;)V

    invoke-virtual {p1, v0}, Lcom/meituan/metrics/util/thread/b;->e(Lcom/meituan/metrics/util/thread/a;)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/meituan/metrics/model/a;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/metrics/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x839ed9

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
    if-eqz p1, :cond_10

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/metrics/model/a;->isValid()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    goto/16 :goto_7

    .line 120030
    .line 120031
    :cond_1
    iget v1, p1, Lcom/meituan/metrics/model/a;->configFrom:I

    .line 120032
    .line 120033
    const/4 v3, 0x2

    .line 120034
    if-eq v1, v3, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/metrics/cache/c;->c:Z

    .line 120038
    .line 120039
    if-nez v1, :cond_3

    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/metrics/net/report/a;->a()Lcom/meituan/metrics/net/report/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/net/report/a;->b(Lcom/meituan/metrics/model/a;)V

    .line 120046
    .line 120047
    .line 120048
    goto/16 :goto_7

    .line 120049
    .line 120050
    :cond_3
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-virtual {v1}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    if-eqz v1, :cond_c

    .line 120059
    .line 120060
    iget v3, v1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->dayLimit:I

    .line 120061
    .line 120062
    iget v1, v1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->dayLimitPerPage:I

    .line 120063
    .line 120064
    iget v4, p0, Lcom/meituan/metrics/cache/c;->b:I

    .line 120065
    .line 120066
    iget-object v5, p0, Lcom/meituan/metrics/cache/c;->a:Ljava/util/Map;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/meituan/metrics/model/a;->getPageName()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v6

    .line 120072
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v7

    .line 120076
    if-nez v7, :cond_8

    .line 120077
    .line 120078
    const-string v7, "default"

    .line 120079
    .line 120080
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v7

    .line 120084
    if-nez v7, :cond_8

    .line 120085
    .line 120086
    if-eqz v1, :cond_8

    .line 120087
    .line 120088
    if-eqz v5, :cond_8

    .line 120089
    .line 120090
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 120091
    .line 120092
    .line 120093
    move-result v7

    .line 120094
    if-gtz v7, :cond_4

    .line 120095
    .line 120096
    goto :goto_3

    .line 120097
    :cond_4
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v5

    .line 120101
    instance-of v6, v5, Ljava/lang/Number;

    .line 120102
    .line 120103
    if-eqz v6, :cond_5

    .line 120104
    .line 120105
    check-cast v5, Ljava/lang/Number;

    .line 120106
    .line 120107
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 120108
    .line 120109
    .line 120110
    move-result v5

    .line 120111
    goto :goto_0

    .line 120112
    :cond_5
    const/4 v5, 0x0

    .line 120113
    :goto_0
    if-ltz v5, :cond_7

    .line 120114
    .line 120115
    if-ge v5, v1, :cond_6

    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_6
    const/4 v1, 0x0

    .line 120119
    goto :goto_2

    .line 120120
    :cond_7
    :goto_1
    const/4 v1, 0x1

    .line 120121
    :goto_2
    if-lez v3, :cond_b

    .line 120122
    .line 120123
    if-eqz v1, :cond_a

    .line 120124
    .line 120125
    if-ge v4, v3, :cond_a

    .line 120126
    .line 120127
    goto :goto_4

    .line 120128
    :cond_8
    :goto_3
    if-gtz v3, :cond_9

    .line 120129
    .line 120130
    goto :goto_4

    .line 120131
    :cond_9
    if-ge v4, v3, :cond_a

    .line 120132
    .line 120133
    :goto_4
    const/4 v1, 0x1

    .line 120134
    goto :goto_5

    .line 120135
    :cond_a
    const/4 v1, 0x0

    .line 120136
    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 120137
    .line 120138
    const/4 v1, 0x1

    .line 120139
    goto :goto_6

    .line 120140
    :cond_c
    const/4 v1, 0x0

    .line 120141
    :goto_6
    if-eqz v1, :cond_10

    .line 120142
    .line 120143
    invoke-static {}, Lcom/meituan/metrics/net/report/a;->a()Lcom/meituan/metrics/net/report/a;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    invoke-virtual {v1, p1}, Lcom/meituan/metrics/net/report/a;->b(Lcom/meituan/metrics/model/a;)V

    .line 120148
    .line 120149
    .line 120150
    iget v1, p0, Lcom/meituan/metrics/cache/c;->b:I

    .line 120151
    .line 120152
    add-int/2addr v1, v0

    .line 120153
    iput v1, p0, Lcom/meituan/metrics/cache/c;->b:I

    .line 120154
    .line 120155
    iget-object v1, p0, Lcom/meituan/metrics/cache/c;->a:Ljava/util/Map;

    .line 120156
    .line 120157
    invoke-virtual {p1}, Lcom/meituan/metrics/model/a;->getPageName()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v3

    .line 120165
    if-nez v3, :cond_10

    .line 120166
    .line 120167
    if-nez v1, :cond_d

    .line 120168
    .line 120169
    goto :goto_7

    .line 120170
    :cond_d
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v3

    .line 120174
    instance-of v4, v3, Ljava/lang/Number;

    .line 120175
    .line 120176
    if-eqz v4, :cond_e

    .line 120177
    .line 120178
    check-cast v3, Ljava/lang/Number;

    .line 120179
    .line 120180
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 120181
    .line 120182
    .line 120183
    move-result v2

    .line 120184
    :cond_e
    if-ltz v2, :cond_f

    .line 120185
    .line 120186
    add-int/2addr v2, v0

    .line 120187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    goto :goto_7

    .line 120195
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v0

    .line 120199
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120200
    :cond_10
    :goto_7
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "SysStatisticsLastReportDate"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v3, v0, v1

    .line 100011
    .line 100012
    sget-object v1, Lcom/meituan/metrics/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v4, 0x3ab2b

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Ljava/lang/String;

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/metrics/cache/c;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "SysStatisticsLastReportDate"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/metrics/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc0af06

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/metrics/cache/c;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final onForeground()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x483081

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/metrics/cache/c;->c:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/cache/c;->a:Ljava/util/Map;

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_3

    .line 100032
    .line 100033
    :cond_2
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    .line 100034
    .line 100035
    move-result-object v0

    new-instance v1, Lcom/meituan/metrics/cache/b;

    invoke-direct {v1, p0}, Lcom/meituan/metrics/cache/b;-><init>(Lcom/meituan/metrics/cache/c;)V

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/util/thread/b;->e(Lcom/meituan/metrics/util/thread/a;)V

    :cond_3
    return-void
.end method
