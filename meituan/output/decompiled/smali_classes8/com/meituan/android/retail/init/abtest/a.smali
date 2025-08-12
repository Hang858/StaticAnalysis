.class public final Lcom/meituan/android/retail/init/abtest/a;
.super Lcom/meituan/retail/c/android/model/abtest/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b86ee0b566a0166L    # 7.027981792976359E55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/retail/c/android/model/abtest/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadABTestData(Landroid/content/Context;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/retail/init/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3cd0d4

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
    const-class v1, Lcom/meituan/android/retail/init/abtest/a;

    .line 120022
    .line 120023
    monitor-enter v1

    .line 120024
    const/4 v3, 0x0

    .line 120025
    :try_start_0
    const-string v4, "base/abtestv2/ABTestImpl/data/abtest_client_data"

    .line 120026
    .line 120027
    invoke-static {p1, v4}, Lcom/sankuai/common/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120035
    if-nez v4, :cond_1

    .line 120036
    .line 120037
    :try_start_1
    const-class v4, Ljava/util/Map;

    .line 120038
    .line 120039
    const/4 v5, 0x2

    .line 120040
    new-array v5, v5, [Ljava/lang/reflect/Type;

    .line 120041
    .line 120042
    const-class v6, Ljava/lang/String;

    .line 120043
    .line 120044
    aput-object v6, v5, v2

    .line 120045
    .line 120046
    const-class v2, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;

    .line 120047
    .line 120048
    aput-object v2, v5, v0

    .line 120049
    .line 120050
    invoke-static {v4, v5}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-static {v0, p1}, Lcom/meituan/android/turbo/a;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120059
    .line 120060
    move-object v3, p1

    .line 120061
    :catch_0
    :cond_1
    if-nez v3, :cond_2

    .line 120062
    .line 120063
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 120064
    .line 120065
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    monitor-exit v1

    .line 120069
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    if-eqz v0, :cond_5

    .line 120082
    .line 120083
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    check-cast v0, Ljava/util/Map$Entry;

    .line 120088
    .line 120089
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    check-cast v1, Ljava/lang/String;

    .line 120094
    .line 120095
    if-nez v1, :cond_4

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_4
    const-string v2, "ab_group_maicai_"

    .line 120099
    .line 120100
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v2

    .line 120104
    if-eqz v2, :cond_3

    .line 120105
    .line 120106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    check-cast v0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;

    .line 120111
    .line 120112
    if-eqz v0, :cond_3

    .line 120113
    .line 120114
    iget-object v0, v0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->strategyKey:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-virtual {p0, v1, v0}, Lcom/meituan/retail/c/android/model/abtest/e;->storage(Ljava/lang/String;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_5
    const-class p1, Lcom/meituan/retail/c/android/api/IABTestService;

    .line 120121
    .line 120122
    invoke-static {p1}, Lcom/meituan/retail/c/android/network/Networks;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    check-cast p1, Lcom/meituan/retail/c/android/api/IABTestService;

    .line 120127
    .line 120128
    invoke-static {}, Lcom/meituan/retail/c/android/base/uuid/c;->c()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    invoke-interface {p1, v0}, Lcom/meituan/retail/c/android/api/IABTestService;->getABTestStrategy(Ljava/lang/String;)Lrx/Observable;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    new-instance v0, Lcom/meituan/android/retail/init/abtest/a$a;

    .line 120137
    .line 120138
    invoke-direct {v0, p0}, Lcom/meituan/android/retail/init/abtest/a$a;-><init>(Lcom/meituan/android/retail/init/abtest/a;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120142
    .line 120143
    .line 120144
    return-void

    .line 120145
    :catchall_0
    move-exception p1

    .line 120146
    monitor-exit v1

    .line 120147
    throw p1
.end method
