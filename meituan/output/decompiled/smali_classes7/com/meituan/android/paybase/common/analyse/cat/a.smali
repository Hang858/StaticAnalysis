.class public final Lcom/meituan/android/paybase/common/analyse/cat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15bc7f9635c2d95bL    # -7.642890597491455E203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    const/4 v2, 0x0

    .line 170011
    aput-object v2, v0, v1

    .line 170012
    .line 170013
    const/4 v1, 0x3

    .line 170014
    aput-object p2, v0, v1

    .line 170015
    .line 170016
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/cat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v3, 0x1fb5df

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v4

    .line 170025
    if-eqz v4, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170039
    .line 170040
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/d0;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v1

    .line 170056
    if-nez v1, :cond_2

    .line 170057
    .line 170058
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170059
    .line 170060
    .line 170061
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170062
    .line 170063
    .line 170064
    move-result-wide v1

    .line 170065
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    const-string v2, "timestamp"

    .line 170070
    .line 170071
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v1

    .line 170082
    if-eqz v1, :cond_5

    .line 170083
    .line 170084
    new-instance v2, Lcom/dianping/monitor/impl/r;

    .line 170085
    .line 170086
    const/16 v3, 0x1a

    .line 170087
    .line 170088
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v4

    .line 170092
    invoke-virtual {v4}, Lcom/meituan/android/paybase/config/c;->getUuid()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v4

    .line 170096
    invoke-direct {v2, v3, v1, v4}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v2, p0, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 170100
    .line 170101
    .line 170102
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p2

    .line 170106
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170111
    .line 170112
    .line 170113
    move-result v0

    .line 170114
    if-eqz v0, :cond_4

    .line 170115
    .line 170116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v0

    .line 170120
    check-cast v0, Ljava/util/Map$Entry;

    .line 170121
    .line 170122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v1

    .line 170126
    check-cast v1, Ljava/lang/CharSequence;

    .line 170127
    .line 170128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170129
    .line 170130
    .line 170131
    move-result v1

    .line 170132
    if-nez v1, :cond_3

    .line 170133
    .line 170134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v1

    .line 170138
    check-cast v1, Ljava/lang/String;

    .line 170139
    .line 170140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v0

    .line 170144
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v0

    .line 170148
    invoke-virtual {v2, v1, v0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 170149
    .line 170150
    .line 170151
    goto :goto_0

    .line 170152
    :cond_4
    invoke-virtual {v2}, Lcom/dianping/monitor/impl/r;->o()V

    .line 170153
    .line 170154
    .line 170155
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/utils/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 170156
    .line 170157
    .line 170158
    :cond_5
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paybase/common/analyse/cat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4ddcfb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v0, Lcom/meituan/android/paybase/common/analyse/cat/a;

    invoke-static {v0, p0, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 13

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/paybase/common/analyse/cat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe245fd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p0

    move v8, p1

    invoke-virtual/range {v2 .. v12}, Lcom/meituan/android/paybase/config/c;->dppv(JLjava/lang/String;IIIIIILjava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/meituan/android/paybase/common/analyse/cat/CatCustomInfo;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/cat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf6aca0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    new-instance v1, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/analyse/cat/CatCustomInfo;->getCustomCommand()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-nez v2, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/analyse/cat/CatCustomInfo;->getCustomCommandDurationArray()Ljava/util/List;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    if-eqz v2, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/analyse/cat/CatCustomInfo;->getCustomCommand()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/analyse/cat/CatCustomInfo;->getCustomCommandDurationArray()Ljava/util/List;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/analyse/cat/CatCustomInfo;->getCustomCommandTagDic()Ljava/util/Map;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    if-nez v2, :cond_2

    .line 120068
    .line 120069
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/analyse/cat/CatCustomInfo;->getCustomCommandTagDic()Ljava/util/Map;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    invoke-virtual {p0}, Lcom/meituan/android/paybase/config/c;->getAppName()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p0

    .line 120084
    const-string v2, "app_name"

    .line 120085
    .line 120086
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p0

    .line 120093
    invoke-virtual {p0}, Lcom/meituan/android/paybase/config/c;->getAppVersionName()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p0

    .line 120097
    const-string v2, "app_version"

    .line 120098
    .line 120099
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p0

    .line 120106
    invoke-virtual {p0}, Lcom/meituan/android/paybase/config/c;->getPlatform()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p0

    .line 120110
    const-string v2, "nb_platform"

    .line 120111
    .line 120112
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120113
    .line 120114
    .line 120115
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p0

    .line 120119
    invoke-virtual {p0}, Lcom/meituan/android/paybase/config/c;->getOsVersion()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p0

    .line 120123
    const-string v2, "os_version"

    .line 120124
    .line 120125
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p0

    .line 120132
    invoke-virtual {p0}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p0

    .line 120136
    const-string v2, "nb_version"

    .line 120137
    .line 120138
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 120142
    .line 120143
    .line 120144
    return-void
.end method

.method public static e(Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    const/16 v2, 0x1a

    .line 150006
    .line 150007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    const/4 v3, 0x0

    .line 150011
    aput-object v1, v0, v3

    .line 150012
    .line 150013
    const/4 v1, 0x1

    .line 150014
    aput-object p0, v0, v1

    .line 150015
    .line 150016
    const/4 v1, 0x2

    .line 150017
    aput-object p1, v0, v1

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/cat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/4 v3, 0x0

    .line 150022
    const v4, 0xa745be

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v5

    .line 150029
    if-eqz v5, :cond_0

    .line 150030
    .line 150031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    if-eqz v0, :cond_5

    .line 150044
    .line 150045
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 150046
    .line 150047
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v3

    .line 150051
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getUuid()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v3

    .line 150055
    invoke-direct {v1, v2, v0, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v0

    .line 150062
    if-nez v0, :cond_2

    .line 150063
    .line 150064
    check-cast p0, Ljava/util/HashMap;

    .line 150065
    .line 150066
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p0

    .line 150070
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p0

    .line 150074
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150075
    .line 150076
    .line 150077
    move-result v0

    .line 150078
    if-eqz v0, :cond_2

    .line 150079
    .line 150080
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v0

    .line 150084
    check-cast v0, Ljava/util/Map$Entry;

    .line 150085
    .line 150086
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v2

    .line 150090
    check-cast v2, Ljava/util/Collection;

    .line 150091
    .line 150092
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 150093
    .line 150094
    .line 150095
    move-result v2

    .line 150096
    if-nez v2, :cond_1

    .line 150097
    .line 150098
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v2

    .line 150102
    check-cast v2, Ljava/lang/String;

    .line 150103
    .line 150104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v0

    .line 150108
    check-cast v0, Ljava/util/List;

    .line 150109
    .line 150110
    invoke-virtual {v1, v2, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 150111
    .line 150112
    .line 150113
    goto :goto_0

    .line 150114
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 150115
    .line 150116
    .line 150117
    move-result p0

    .line 150118
    if-eqz p0, :cond_3

    .line 150119
    .line 150120
    new-instance p1, Ljava/util/HashMap;

    .line 150121
    .line 150122
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150123
    .line 150124
    .line 150125
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150126
    .line 150127
    .line 150128
    move-result-wide v2

    .line 150129
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150130
    .line 150131
    .line 150132
    move-result-object p0

    .line 150133
    const-string v0, "timestamp"

    .line 150134
    .line 150135
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150136
    .line 150137
    .line 150138
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150139
    .line 150140
    .line 150141
    move-result-object p0

    .line 150142
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150143
    .line 150144
    .line 150145
    move-result-object p0

    .line 150146
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150147
    .line 150148
    .line 150149
    move-result p1

    .line 150150
    if-eqz p1, :cond_4

    .line 150151
    .line 150152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150153
    .line 150154
    .line 150155
    move-result-object p1

    .line 150156
    check-cast p1, Ljava/util/Map$Entry;

    .line 150157
    .line 150158
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150159
    .line 150160
    .line 150161
    move-result-object v0

    .line 150162
    check-cast v0, Ljava/lang/String;

    .line 150163
    .line 150164
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150165
    .line 150166
    .line 150167
    move-result-object p1

    .line 150168
    check-cast p1, Ljava/lang/String;

    .line 150169
    .line 150170
    invoke-virtual {v1, v0, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 150171
    .line 150172
    .line 150173
    goto :goto_1

    .line 150174
    :cond_4
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V

    .line 150175
    .line 150176
    .line 150177
    :cond_5
    return-void
.end method
