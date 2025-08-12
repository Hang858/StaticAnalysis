.class public Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;
.super Lcom/meituan/msc/modules/api/msi/MSCApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiApiEnv;
    name = "msc"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78e09fb69d31b028L    # 1.798616065230616E274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xabb40f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "NavigationApi@"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Lcom/meituan/msc/modules/api/b;)Lcom/meituan/msi/api/t;
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb29d99

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
    check-cast p1, Lcom/meituan/msi/api/t;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/modules/api/msi/f;->a(Lcom/meituan/msc/modules/api/b;)Lcom/meituan/msi/api/t;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    const p1, 0x2faf08c8

    .line 120031
    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 120034
    .line 120035
    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final n(I)Lcom/meituan/msc/modules/page/d;
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msc/modules/api/b;
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/meituan/msc/modules/container/w;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    new-instance v3, Ljava/lang/Integer;

    .line 120006
    .line 120007
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    aput-object v3, v2, v4

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v5, 0x510136

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v6

    .line 120022
    if-eqz v6, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Lcom/meituan/msc/modules/page/d;

    .line 120029
    .line 120030
    return-object p1

    .line 120031
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    check-cast v2, Lcom/meituan/msc/modules/container/w;

    .line 120036
    .line 120037
    invoke-interface {v2}, Lcom/meituan/msc/modules/container/w;->L1()Lcom/meituan/msc/modules/page/d;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    if-eqz v2, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Lcom/meituan/msc/modules/container/w;

    .line 120048
    .line 120049
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/container/w;->U0(I)Lcom/meituan/msc/modules/page/d;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    if-eq p1, v2, :cond_1

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->b:Ljava/lang/String;

    .line 120056
    .line 120057
    const/4 v3, 0x3

    .line 120058
    new-array v3, v3, [Ljava/lang/Object;

    .line 120059
    .line 120060
    const-string v5, "pageStack misMatched"

    .line 120061
    .line 120062
    aput-object v5, v3, v4

    .line 120063
    .line 120064
    aput-object v2, v3, v1

    .line 120065
    .line 120066
    const/4 v1, 0x2

    .line 120067
    aput-object p1, v3, v1

    .line 120068
    .line 120069
    invoke-static {v0, v3}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->i()Lcom/meituan/msc/modules/engine/k;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iget-object p1, p1, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120077
    .line 120078
    const-string v0, "msc.navigation.page.stack.mismatched"

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/report/a;->i(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 120085
    .line 120086
    .line 120087
    :cond_1
    return-object v2

    .line 120088
    :cond_2
    new-instance p1, Lcom/meituan/msc/modules/api/b;

    .line 120089
    .line 120090
    const v0, 0x2faf09f4

    const-string v1, "operation not available for not pageStack"

    invoke-direct {p1, v0, v1}, Lcom/meituan/msc/modules/api/b;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public navigateBack(Lcom/meituan/msc/modules/api/msi/navigation/NavigateBackParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 8
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "navigateBack"
        onUiThread = true
        request = Lcom/meituan/msc/modules/api/msi/navigation/NavigateBackParam;
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x2b59ef

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
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v3

    .line 170028
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/api/msi/MSCApi;->j(Lcom/meituan/msi/bean/MsiContext;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    const v5, 0x2faf0a58

    .line 170033
    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    invoke-static {v5}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const-string v0, "cannot navigate back in widget"

    .line 170042
    .line 170043
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170044
    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->Q()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-eqz v0, :cond_2

    .line 170052
    .line 170053
    invoke-static {p2}, Lcom/meituan/msc/modules/api/msi/MSCApi;->g(Lcom/meituan/msi/bean/MsiContext;)I

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->n(I)Lcom/meituan/msc/modules/page/d;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/d;->c()Lcom/meituan/msc/modules/page/f;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    if-eqz v0, :cond_2

    .line 170066
    .line 170067
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v6

    .line 170071
    if-eqz v6, :cond_2

    .line 170072
    .line 170073
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v6

    .line 170077
    invoke-virtual {v6}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->G()Z

    .line 170078
    .line 170079
    .line 170080
    move-result v6

    .line 170081
    if-eqz v6, :cond_2

    .line 170082
    .line 170083
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v6

    .line 170087
    invoke-interface {v6}, Lcom/meituan/msc/modules/page/render/h;->getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v6

    .line 170091
    if-eqz v6, :cond_2

    .line 170092
    .line 170093
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v6

    .line 170097
    invoke-interface {v6}, Lcom/meituan/msc/modules/page/render/h;->getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v6

    .line 170101
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->getId()I

    .line 170102
    .line 170103
    .line 170104
    move-result v0

    .line 170105
    new-instance v7, Lcom/meituan/msi/bean/LifecycleData;

    .line 170106
    .line 170107
    invoke-direct {v7}, Lcom/meituan/msi/bean/LifecycleData;-><init>()V

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {v6, v0, v7}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;->onBackPressed(ILcom/meituan/msi/bean/LifecycleData;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v0

    .line 170114
    if-eqz v0, :cond_2

    .line 170115
    .line 170116
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->b:Ljava/lang/String;

    .line 170117
    .line 170118
    new-array v0, v2, [Ljava/lang/Object;

    .line 170119
    .line 170120
    const-string v3, "PageManager navigateBackPage NativeRender onBackPressed"

    .line 170121
    .line 170122
    aput-object v3, v0, v1

    .line 170123
    .line 170124
    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170125
    .line 170126
    .line 170127
    const-string p1, "navigateBack intercepted"

    .line 170128
    .line 170129
    invoke-static {v5}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v0

    .line 170133
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170134
    .line 170135
    .line 170136
    return-void

    .line 170137
    :cond_2
    invoke-static {p2}, Lcom/meituan/msc/modules/api/msi/MSCApi;->g(Lcom/meituan/msi/bean/MsiContext;)I

    .line 170138
    .line 170139
    .line 170140
    move-result v0

    .line 170141
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->n(I)Lcom/meituan/msc/modules/page/d;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v0

    .line 170145
    iget v5, p1, Lcom/meituan/msc/modules/api/msi/navigation/NavigateBackParam;->delta:I

    .line 170146
    .line 170147
    iget-boolean p1, p1, Lcom/meituan/msc/modules/api/msi/navigation/NavigateBackParam;->__mtAllowCloseContainer:Z

    .line 170148
    .line 170149
    invoke-interface {v0, v5, p1, v3, v4}, Lcom/meituan/msc/modules/page/h;->N(IZJ)V
    :try_end_0
    .catch Lcom/meituan/msc/modules/api/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 170150
    .line 170151
    .line 170152
    const/4 p1, 0x0

    .line 170153
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170154
    .line 170155
    .line 170156
    return-void

    .line 170157
    :catch_0
    move-exception p1

    .line 170158
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->b:Ljava/lang/String;

    .line 170159
    .line 170160
    new-array v2, v2, [Ljava/lang/Object;

    .line 170161
    .line 170162
    const-string v3, "navigateBack"

    .line 170163
    .line 170164
    aput-object v3, v2, v1

    .line 170165
    .line 170166
    invoke-static {v0, p1, v2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v0

    .line 170173
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->m(Lcom/meituan/msc/modules/api/b;)Lcom/meituan/msi/api/t;

    .line 170174
    .line 170175
    .line 170176
    move-result-object p1

    .line 170177
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170178
    .line 170179
    .line 170180
    return-void
.end method

.method public navigateTo(Lcom/meituan/msc/modules/api/msi/navigation/NavigationParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 8
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "navigateTo"
        onUiThread = true
        request = Lcom/meituan/msc/modules/api/msi/navigation/NavigationParam;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x9a5879

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v4

    .line 170028
    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->o(Lcom/meituan/msc/modules/api/msi/navigation/NavigationParam;Lcom/meituan/msi/bean/MsiContext;J)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    if-eqz v1, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/meituan/msc/modules/api/msi/MSCApi;->g(Lcom/meituan/msi/bean/MsiContext;)I

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->n(I)Lcom/meituan/msc/modules/page/d;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    iget-object v6, p1, Lcom/meituan/msc/modules/api/msi/navigation/NavigationParam;->url:Ljava/lang/String;

    .line 170044
    .line 170045
    iget-object v7, p1, Lcom/meituan/msc/modules/api/msi/navigation/NavigationParam;->openSeq:Ljava/lang/Integer;

    .line 170046
    .line 170047
    invoke-interface {v1, v6, v7, v4, v5}, Lcom/meituan/msc/modules/page/h;->M0(Ljava/lang/String;Ljava/lang/Integer;J)V
    :try_end_0
    .catch Lcom/meituan/msc/modules/api/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 170048
    .line 170049
    .line 170050
    const/4 p1, 0x0

    .line 170051
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170052
    .line 170053
    .line 170054
    return-void

    .line 170055
    :catch_0
    move-exception v1

    .line 170056
    iget-object v4, p0, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->b:Ljava/lang/String;

    .line 170057
    .line 170058
    new-array v0, v0, [Ljava/lang/Object;

    .line 170059
    .line 170060
    const-string v5, "navigateTo"

    .line 170061
    .line 170062
    aput-object v5, v0, v2

    .line 170063
    .line 170064
    iget-object p1, p1, Lcom/meituan/msc/modules/api/msi/navigation/NavigationParam;->url:Ljava/lang/String;

    .line 170065
    .line 170066
    aput-object p1, v0, v3

    .line 170067
    .line 170068
    invoke-static {v4, v1, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->m(Lcom/meituan/msc/modules/api/b;)Lcom/meituan/msi/api/t;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170080
    return-void
.end method

.method public final o(Lcom/meituan/msc/modules/api/msi/navigation/NavigationParam;Lcom/meituan/msi/bean/MsiContext;J)Z
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v5, 0xd01c21

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v6

    .line 220026
    if-eqz v6, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/api/msi/MSCApi;->j(Lcom/meituan/msi/bean/MsiContext;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    if-eqz v0, :cond_1

    .line 220044
    .line 220045
    :try_start_0
    const-class v0, Lcom/meituan/msc/modules/navigation/a;

    .line 220046
    .line 220047
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v0

    .line 220051
    check-cast v0, Lcom/meituan/msc/modules/navigation/a;

    .line 220052
    .line 220053
    iget-object v3, p1, Lcom/meituan/msc/modules/api/msi/navigation/NavigationParam;->url:Ljava/lang/String;

    .line 220054
    .line 220055
    iget-object v5, p1, Lcom/meituan/msc/modules/api/msi/navigation/NavigationParam;->openSeq:Ljava/lang/Integer;

    .line 220056
    .line 220057
    invoke-interface {v0, v3, v5, p3, p4}, Lcom/meituan/msc/modules/navigation/a;->p0(Ljava/lang/String;Ljava/lang/Integer;J)V
    :try_end_0
    .catch Lcom/meituan/msc/modules/api/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 220058
    .line 220059
    .line 220060
    const-string p1, "widget navigate to new app"

    .line 220061
    .line 220062
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220063
    .line 220064
    .line 220065
    return v2

    .line 220066
    :catch_0
    move-exception p3

    .line 220067
    iget-object p4, p0, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->b:Ljava/lang/String;

    .line 220068
    .line 220069
    new-array v0, v4, [Ljava/lang/Object;

    .line 220070
    .line 220071
    const-string v3, "handleWidgetNavigation"

    .line 220072
    .line 220073
    aput-object v3, v0, v1

    .line 220074
    .line 220075
    iget-object p1, p1, Lcom/meituan/msc/modules/api/msi/navigation/NavigationParam;->url:Ljava/lang/String;

    .line 220076
    .line 220077
    aput-object p1, v0, v2

    .line 220078
    .line 220079
    invoke-static {p4, p3, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 220080
    .line 220081
    .line 220082
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220083
    .line 220084
    .line 220085
    move-result-object p1

    .line 220086
    const p3, 0x2faf08c8

    .line 220087
    .line 220088
    .line 220089
    invoke-static {p3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220090
    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    return v2

    :cond_1
    return v1
.end method

.method public reLaunch(Lcom/meituan/msc/modules/api/msi/navigation/NavigationParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 7
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "reLaunch"
        onUiThread = true
        request = Lcom/meituan/msc/modules/api/msi/navigation/NavigationParam;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xee8e1f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v4

    .line 170028
    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->o(Lcom/meituan/msc/modules/api/msi/navigation/NavigationParam;Lcom/meituan/msi/bean/MsiContext;J)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    if-eqz v1, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/meituan/msc/modules/api/msi/MSCApi;->g(Lcom/meituan/msi/bean/MsiContext;)I

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->n(I)Lcom/meituan/msc/modules/page/d;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    iget-object v6, p1, Lcom/meituan/msc/modules/api/msi/navigation/NavigationParam;->url:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-interface {v1, v6, v4, v5}, Lcom/meituan/msc/modules/page/h;->W1(Ljava/lang/String;J)V
    :try_end_0
    .catch Lcom/meituan/msc/modules/api/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 170046
    .line 170047
    .line 170048
    const/4 p1, 0x0

    .line 170049
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170050
    .line 170051
    .line 170052
    return-void

    .line 170053
    :catch_0
    move-exception v1

    .line 170054
    iget-object v4, p0, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->b:Ljava/lang/String;

    .line 170055
    .line 170056
    new-array v0, v0, [Ljava/lang/Object;

    .line 170057
    .line 170058
    const-string v5, "reLaunch"

    .line 170059
    .line 170060
    aput-object v5, v0, v2

    .line 170061
    .line 170062
    iget-object p1, p1, Lcom/meituan/msc/modules/api/msi/navigation/NavigationParam;->url:Ljava/lang/String;

    .line 170063
    .line 170064
    aput-object p1, v0, v3

    .line 170065
    .line 170066
    invoke-static {v4, v1, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170070
    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->m(Lcom/meituan/msc/modules/api/b;)Lcom/meituan/msi/api/t;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method

.method public redirectTo(Lcom/meituan/msc/modules/api/msi/navigation/NavigationParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 7
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "redirectTo"
        onUiThread = true
        request = Lcom/meituan/msc/modules/api/msi/navigation/NavigationParam;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xe9be92

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v4

    .line 170028
    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->o(Lcom/meituan/msc/modules/api/msi/navigation/NavigationParam;Lcom/meituan/msi/bean/MsiContext;J)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    if-eqz v1, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/meituan/msc/modules/api/msi/MSCApi;->g(Lcom/meituan/msi/bean/MsiContext;)I

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->n(I)Lcom/meituan/msc/modules/page/d;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    iget-object v6, p1, Lcom/meituan/msc/modules/api/msi/navigation/NavigationParam;->url:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-interface {v1, v6, v4, v5}, Lcom/meituan/msc/modules/page/h;->s(Ljava/lang/String;J)V
    :try_end_0
    .catch Lcom/meituan/msc/modules/api/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 170046
    .line 170047
    .line 170048
    const/4 p1, 0x0

    .line 170049
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170050
    .line 170051
    .line 170052
    return-void

    .line 170053
    :catch_0
    move-exception v1

    .line 170054
    iget-object v4, p0, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->b:Ljava/lang/String;

    .line 170055
    .line 170056
    new-array v0, v0, [Ljava/lang/Object;

    .line 170057
    .line 170058
    const-string v5, "redirectTo"

    .line 170059
    .line 170060
    aput-object v5, v0, v2

    .line 170061
    .line 170062
    iget-object p1, p1, Lcom/meituan/msc/modules/api/msi/navigation/NavigationParam;->url:Ljava/lang/String;

    .line 170063
    .line 170064
    aput-object p1, v0, v3

    .line 170065
    .line 170066
    invoke-static {v4, v1, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170070
    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->m(Lcom/meituan/msc/modules/api/b;)Lcom/meituan/msi/api/t;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method

.method public switchTab(Lcom/meituan/msc/modules/api/msi/navigation/NavigationParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 7
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "switchTab"
        onUiThread = true
        request = Lcom/meituan/msc/modules/api/msi/navigation/NavigationParam;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x1f6233

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v4

    .line 170028
    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->o(Lcom/meituan/msc/modules/api/msi/navigation/NavigationParam;Lcom/meituan/msi/bean/MsiContext;J)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    if-eqz v1, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/meituan/msc/modules/api/msi/MSCApi;->g(Lcom/meituan/msi/bean/MsiContext;)I

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->n(I)Lcom/meituan/msc/modules/page/d;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    iget-object v6, p1, Lcom/meituan/msc/modules/api/msi/navigation/NavigationParam;->url:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-interface {v1, v6, v4, v5}, Lcom/meituan/msc/modules/page/h;->w0(Ljava/lang/String;J)V
    :try_end_0
    .catch Lcom/meituan/msc/modules/api/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 170046
    .line 170047
    .line 170048
    const/4 p1, 0x0

    .line 170049
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170050
    .line 170051
    .line 170052
    return-void

    .line 170053
    :catch_0
    move-exception v1

    .line 170054
    iget-object v4, p0, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->b:Ljava/lang/String;

    .line 170055
    .line 170056
    new-array v0, v0, [Ljava/lang/Object;

    .line 170057
    .line 170058
    const-string v5, "switchTab"

    .line 170059
    .line 170060
    aput-object v5, v0, v2

    .line 170061
    .line 170062
    iget-object p1, p1, Lcom/meituan/msc/modules/api/msi/navigation/NavigationParam;->url:Ljava/lang/String;

    .line 170063
    .line 170064
    aput-object p1, v0, v3

    .line 170065
    .line 170066
    invoke-static {v4, v1, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170070
    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/api/msi/navigation/NavigationApi;->m(Lcom/meituan/msc/modules/api/b;)Lcom/meituan/msi/api/t;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method
