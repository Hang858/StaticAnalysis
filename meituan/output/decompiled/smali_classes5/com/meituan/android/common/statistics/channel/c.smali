.class public final Lcom/meituan/android/common/statistics/channel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/statistics/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/meituan/android/common/statistics/cache/c;

.field public final d:Lcom/meituan/android/common/statistics/channel/d;

.field public final e:Lcom/meituan/android/common/statistics/Interface/IEnvironment;

.field public final f:Lcom/meituan/android/common/statistics/report/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/common/statistics/channel/d;Lcom/meituan/android/common/statistics/Interface/IEnvironment;)V
    .locals 4

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    const/4 v1, 0x2

    .line 770013
    aput-object p3, v0, v1

    .line 770014
    .line 770015
    sget-object v1, Lcom/meituan/android/common/statistics/channel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v2, 0x48c306

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v3

    .line 770024
    if-eqz v3, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/statistics/channel/c;->a:Landroid/content/Context;

    .line 770031
    .line 770032
    new-instance v0, Ljava/util/HashMap;

    .line 770033
    .line 770034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770035
    .line 770036
    .line 770037
    iput-object v0, p0, Lcom/meituan/android/common/statistics/channel/c;->b:Ljava/util/HashMap;

    .line 770038
    .line 770039
    iput-object p2, p0, Lcom/meituan/android/common/statistics/channel/c;->d:Lcom/meituan/android/common/statistics/channel/d;

    .line 770040
    .line 770041
    iput-object p3, p0, Lcom/meituan/android/common/statistics/channel/c;->e:Lcom/meituan/android/common/statistics/Interface/IEnvironment;

    .line 770042
    .line 770043
    invoke-static {p1}, Lcom/meituan/android/common/statistics/cache/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/statistics/cache/c;

    .line 770044
    .line 770045
    .line 770046
    move-result-object p3

    .line 770047
    iput-object p3, p0, Lcom/meituan/android/common/statistics/channel/c;->c:Lcom/meituan/android/common/statistics/cache/c;

    .line 770048
    .line 770049
    new-instance v0, Lcom/meituan/android/common/statistics/report/b;

    .line 770050
    .line 770051
    invoke-direct {v0, p1, p3, p2}, Lcom/meituan/android/common/statistics/report/b;-><init>(Landroid/content/Context;Lcom/meituan/android/common/statistics/cache/c;Lcom/meituan/android/common/statistics/channel/d;)V

    .line 770052
    .line 770053
    .line 770054
    iput-object v0, p0, Lcom/meituan/android/common/statistics/channel/c;->f:Lcom/meituan/android/common/statistics/report/b;

    .line 770055
    .line 770056
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 770057
    .line 770058
    .line 770059
    move-result p1

    .line 770060
    if-eqz p1, :cond_1

    .line 770061
    .line 770062
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/report/b;->f()V

    .line 770063
    .line 770064
    .line 770065
    goto :goto_0

    .line 770066
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isSubprocessIndependence()Z

    .line 770067
    .line 770068
    .line 770069
    move-result p1

    .line 770070
    if-eqz p1, :cond_2

    .line 770071
    .line 770072
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/report/b;->g()V

    .line 770073
    .line 770074
    .line 770075
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/common/statistics/channel/Channel;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/statistics/channel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa68b66

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/meituan/android/common/statistics/Interface/IEnvironment;)Ljava/util/Map;
    .locals 4
    .param p1    # Lcom/meituan/android/common/statistics/Interface/IEnvironment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/statistics/Interface/IEnvironment;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/statistics/channel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb59972

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    const-string v1, "appnm"

    .line 120030
    .line 120031
    invoke-interface {p1}, Lcom/meituan/android/common/statistics/Interface/IEnvironment;->getAppName()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/statistics/utils/g;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    const-string v1, "ch"

    .line 120039
    .line 120040
    invoke-interface {p1}, Lcom/meituan/android/common/statistics/Interface/IEnvironment;->getCh()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/statistics/utils/g;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "lat"

    .line 120048
    .line 120049
    invoke-interface {p1}, Lcom/meituan/android/common/statistics/Interface/IEnvironment;->getLat()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/statistics/utils/g;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    const-string v1, "lng"

    .line 120057
    .line 120058
    invoke-interface {p1}, Lcom/meituan/android/common/statistics/Interface/IEnvironment;->getLng()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/statistics/utils/g;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    const-string v1, "uid"

    .line 120066
    .line 120067
    invoke-interface {p1}, Lcom/meituan/android/common/statistics/Interface/IEnvironment;->getUid()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/statistics/utils/g;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    const-string v1, "logintype"

    .line 120075
    .line 120076
    invoke-interface {p1}, Lcom/meituan/android/common/statistics/Interface/IEnvironment;->getLoginType()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/statistics/utils/g;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    const-string v1, "cityid"

    .line 120084
    .line 120085
    invoke-interface {p1}, Lcom/meituan/android/common/statistics/Interface/IEnvironment;->getCityId()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/statistics/utils/g;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    instance-of v1, p1, Lcom/meituan/android/common/statistics/Interface/AbsEnvironment;

    .line 120093
    .line 120094
    if-eqz v1, :cond_1

    .line 120095
    .line 120096
    check-cast p1, Lcom/meituan/android/common/statistics/Interface/AbsEnvironment;

    .line 120097
    .line 120098
    const-string v1, "locate_tm"

    .line 120099
    .line 120100
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/Interface/AbsEnvironment;->getLocateTime()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/statistics/utils/g;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    const-string v1, "loc_info"

    .line 120108
    .line 120109
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/Interface/AbsEnvironment;->getLocateInfo()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/statistics/utils/g;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    const-string v1, "locate_city_id"

    .line 120117
    .line 120118
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/Interface/AbsEnvironment;->getLocateCityId()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/statistics/utils/g;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    const-string v1, "locate_district_id"

    .line 120126
    .line 120127
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/Interface/AbsEnvironment;->getLocateDistrictId()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/statistics/utils/g;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    const-string v1, "district_id"

    .line 120135
    .line 120136
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/Interface/AbsEnvironment;->getDistrictId()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v2

    .line 120140
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/statistics/utils/g;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    const-string v1, "local_source"

    .line 120144
    .line 120145
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/Interface/AbsEnvironment;->getLocalSource()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v2

    .line 120149
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/statistics/utils/g;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120150
    .line 120151
    .line 120152
    const-string v1, "addr_type"

    .line 120153
    .line 120154
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/Interface/AbsEnvironment;->getAddressType()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v2

    .line 120158
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/statistics/utils/g;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    const-string v1, "compass"

    .line 120162
    .line 120163
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/Interface/AbsEnvironment;->getCompass()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    invoke-static {v0, v1, p1}, Lcom/meituan/android/common/statistics/utils/g;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120168
    .line 120169
    .line 120170
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/common/statistics/channel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb4ced5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const-string p1, "sdk_report"

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const-string v0, "data_sdk_"

    .line 120034
    .line 120035
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/c;->b:Ljava/util/HashMap;

    .line 120040
    .line 120041
    monitor-enter v0

    .line 120042
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/c;->b:Ljava/util/HashMap;

    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120049
    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    new-instance v1, Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/meituan/android/common/statistics/channel/c;->a:Landroid/content/Context;

    .line 120055
    .line 120056
    invoke-direct {v1, p1, p0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;-><init>(Ljava/lang/String;Lcom/meituan/android/common/statistics/channel/c;Landroid/content/Context;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/common/statistics/channel/c;->a(Ljava/lang/String;Lcom/meituan/android/common/statistics/channel/Channel;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_2
    monitor-exit v0

    .line 120063
    return-object v1

    .line 120064
    :catchall_0
    move-exception p1

    .line 120065
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120066
    throw p1
.end method

.method public final d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/statistics/channel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc41712

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/c;->e:Lcom/meituan/android/common/statistics/Interface/IEnvironment;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/common/statistics/channel/c;->d:Lcom/meituan/android/common/statistics/channel/d;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/statistics/channel/c;->b(Lcom/meituan/android/common/statistics/Interface/IEnvironment;)Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    .line 100035
    .line 100036
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/c;->d:Lcom/meituan/android/common/statistics/channel/d;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 100039
    .line 100040
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/statistics/entity/EventName;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/common/statistics/channel/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0x7f5d14

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    move-result-object p1

    .line 810030
    check-cast p1, Ljava/util/Map;

    .line 810031
    .line 810032
    return-object p1

    .line 810033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/channel/c;->e:Lcom/meituan/android/common/statistics/Interface/IEnvironment;

    .line 810034
    .line 810035
    instance-of v1, v0, Lcom/meituan/android/common/statistics/Interface/AbsEnvironment;

    .line 810036
    .line 810037
    const/4 v2, 0x0

    .line 810038
    if-nez v1, :cond_1

    .line 810039
    .line 810040
    return-object v2

    .line 810041
    :cond_1
    check-cast v0, Lcom/meituan/android/common/statistics/Interface/AbsEnvironment;

    .line 810042
    .line 810043
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/common/statistics/Interface/AbsEnvironment;->getEventExtraData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/statistics/entity/EventName;)Ljava/util/Map;

    .line 810044
    .line 810045
    .line 810046
    move-result-object p1

    .line 810047
    if-nez p1, :cond_2

    .line 810048
    .line 810049
    return-object v2

    .line 810050
    :cond_2
    const-string p2, "cell"

    .line 810051
    .line 810052
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810053
    .line 810054
    .line 810055
    move-result-object p2

    .line 810056
    instance-of p3, p2, Ljava/util/Map;

    .line 810057
    .line 810058
    if-eqz p3, :cond_3

    .line 810059
    .line 810060
    check-cast p2, Ljava/util/Map;

    .line 810061
    .line 810062
    const-string p3, "lng"

    .line 810063
    .line 810064
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810065
    .line 810066
    .line 810067
    move-result-object p3

    .line 810068
    const-string p4, "lat"

    .line 810069
    .line 810070
    invoke-interface {p2, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810071
    .line 810072
    .line 810073
    move-result-object p4

    .line 810074
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 810075
    .line 810076
    .line 810077
    move-result-object p4

    .line 810078
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 810079
    .line 810080
    .line 810081
    move-result-object p3

    .line 810082
    invoke-static {p4, p3}, Lcom/meituan/android/common/statistics/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/statistics/utils/a$b;

    .line 810083
    .line 810084
    .line 810085
    move-result-object p3

    .line 810086
    invoke-virtual {p3}, Lcom/meituan/android/common/statistics/utils/a$b;->toString()Ljava/lang/String;

    .line 810087
    .line 810088
    .line 810089
    move-result-object p3

    .line 810090
    const-string p4, "loc"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1
.end method
