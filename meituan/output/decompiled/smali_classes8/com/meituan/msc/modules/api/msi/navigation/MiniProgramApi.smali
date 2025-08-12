.class public Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi;
.super Lcom/meituan/msc/modules/api/msi/MSCApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiApiEnv;
    name = "msc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateBackParams;,
        Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x314fccde27533ed2L    # 3.599662407580682E-71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;-><init>()V

    return-void
.end method


# virtual methods
.method public exitMiniProgram(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 8
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isForeground = true
        name = "exitMiniProgram"
        onUiThread = true
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa07d19

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
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->c(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/container/v;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_2

    .line 120028
    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 120029
    .line 120030
    const-string v4, "MiniProgramApi exitCurrentApp"

    .line 120031
    .line 120032
    aput-object v4, v3, v2

    .line 120033
    .line 120034
    const-string v5, "MiniProgramApi"

    .line 120035
    .line 120036
    invoke-static {v5, v3}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-interface {v1}, Lcom/meituan/msc/modules/container/v;->k()Lcom/meituan/msc/modules/page/w;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    if-eqz v3, :cond_3

    .line 120044
    .line 120045
    :try_start_0
    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/w;->l()Lcom/meituan/msc/modules/page/n;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v6

    .line 120049
    if-nez v6, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    invoke-virtual {v3}, Lcom/meituan/msc/modules/page/w;->l()Lcom/meituan/msc/modules/page/n;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    invoke-virtual {v4}, Lcom/meituan/msc/modules/page/n;->getPagePath()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    invoke-interface {v1}, Lcom/meituan/msc/modules/container/v;->getIntent()Landroid/content/Intent;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v6

    .line 120064
    const-string v7, "finishByExitMiniProgram"

    .line 120065
    .line 120066
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v3, v4, v6}, Lcom/meituan/msc/modules/page/w;->v(Ljava/lang/String;Landroid/content/Intent;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-eqz v0, :cond_4

    .line 120074
    .line 120075
    goto :goto_2

    .line 120076
    :cond_3
    :goto_0
    const/4 v6, 0x2

    .line 120077
    new-array v6, v6, [Ljava/lang/Object;

    .line 120078
    .line 120079
    aput-object v4, v6, v2

    .line 120080
    .line 120081
    aput-object v3, v6, v0

    .line 120082
    .line 120083
    invoke-static {v5, v6}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/meituan/msc/modules/api/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 120084
    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :catch_0
    move-exception v3

    .line 120088
    new-array v0, v0, [Ljava/lang/Object;

    .line 120089
    .line 120090
    const-string v4, "exitCurrentApp"

    .line 120091
    .line 120092
    aput-object v4, v0, v2

    .line 120093
    .line 120094
    invoke-static {v5, v3, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120095
    .line 120096
    .line 120097
    :cond_4
    :goto_1
    const-string v0, "exitMiniProgram"

    .line 120098
    .line 120099
    invoke-interface {v1, v0}, Lcom/meituan/msc/modules/container/v;->J0(Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    :goto_2
    const/4 v0, 0x0

    .line 120103
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120104
    .line 120105
    .line 120106
    return-void
.end method

.method public final m(Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V
    .locals 6

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
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x64f83e

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/api/msi/MSCApi;->c(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/container/v;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p2

    .line 220031
    const-string v0, "MiniProgramApi"

    .line 220032
    .line 220033
    if-nez p2, :cond_1

    .line 220034
    .line 220035
    new-array p1, v2, [Ljava/lang/Object;

    .line 220036
    .line 220037
    const-string p2, "reportNavigateToMiniProgramApiCalled containerDelegate is null"

    .line 220038
    .line 220039
    aput-object p2, p1, v1

    .line 220040
    .line 220041
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220042
    .line 220043
    .line 220044
    return-void

    .line 220045
    :cond_1
    check-cast p2, Lcom/meituan/msc/modules/container/i;

    .line 220046
    .line 220047
    invoke-virtual {p2}, Lcom/meituan/msc/modules/container/i;->A0()Lcom/meituan/msc/modules/page/d;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v3

    .line 220051
    if-eqz v3, :cond_2

    .line 220052
    .line 220053
    invoke-interface {v3}, Lcom/meituan/msc/modules/page/d;->c()Lcom/meituan/msc/modules/page/f;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v3

    .line 220057
    goto :goto_0

    .line 220058
    :cond_2
    const/4 v3, 0x0

    .line 220059
    :goto_0
    if-eqz v3, :cond_3

    .line 220060
    .line 220061
    invoke-interface {v3}, Lcom/meituan/msc/modules/page/f;->l()Lcom/meituan/msc/modules/page/render/c;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v3

    .line 220065
    if-nez v3, :cond_4

    .line 220066
    .line 220067
    :cond_3
    iget-object v3, p2, Lcom/meituan/msc/modules/container/p;->b:Lcom/meituan/msc/modules/container/s;

    .line 220068
    .line 220069
    :cond_4
    if-nez v3, :cond_5

    .line 220070
    .line 220071
    new-array p1, v2, [Ljava/lang/Object;

    .line 220072
    .line 220073
    const-string p2, "reportNavigateToMiniProgramApiCalled reporter is null"

    .line 220074
    .line 220075
    aput-object p2, p1, v1

    .line 220076
    .line 220077
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220078
    .line 220079
    .line 220080
    return-void

    .line 220081
    :cond_5
    const-string p2, "msc.api.method.count"

    .line 220082
    .line 220083
    invoke-virtual {v3, p2}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p2

    .line 220087
    const-string v0, "apiName"

    .line 220088
    .line 220089
    const-string v1, "navigateToMiniProgram"

    .line 220090
    .line 220091
    invoke-virtual {p2, v0, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220092
    .line 220093
    .line 220094
    move-result-object p2

    .line 220095
    iget-object v0, p1, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->appId:Ljava/lang/String;

    .line 220096
    .line 220097
    const-string v1, "targetAppId"

    .line 220098
    .line 220099
    invoke-virtual {p2, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220100
    .line 220101
    .line 220102
    move-result-object p2

    .line 220103
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->i()Lcom/meituan/msc/modules/engine/k;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v0

    .line 220107
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 220108
    .line 220109
    .line 220110
    move-result-object v0

    .line 220111
    const-string v1, "srcAppId"

    .line 220112
    .line 220113
    invoke-virtual {p2, v1, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p2

    .line 220117
    const-string v0, "navigateType"

    .line 220118
    .line 220119
    invoke-virtual {p2, v0, p3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220120
    .line 220121
    .line 220122
    move-result-object p2

    .line 220123
    iget-object p3, p1, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->path:Ljava/lang/String;

    .line 220124
    .line 220125
    const-string v0, "path"

    .line 220126
    .line 220127
    invoke-virtual {p2, v0, p3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220128
    .line 220129
    .line 220130
    move-result-object p2

    .line 220131
    iget-object p3, p1, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->platform:Ljava/lang/String;

    .line 220132
    .line 220133
    const-string v0, "platform"

    .line 220134
    .line 220135
    invoke-virtual {p2, v0, p3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220136
    .line 220137
    .line 220138
    move-result-object p2

    .line 220139
    iget-object p1, p1, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->envVersion:Ljava/lang/String;

    .line 220140
    .line 220141
    const-string p3, "envVersion"

    .line 220142
    .line 220143
    invoke-virtual {p2, p3, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220144
    .line 220145
    .line 220146
    move-result-object p1

    .line 220147
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->h()V

    .line 220148
    .line 220149
    .line 220150
    return-void
.end method

.method public navigateBackMiniProgram(Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateBackParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "navigateBackMiniProgram"
        onUiThread = true
        request = Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateBackParams;
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
    sget-object v3, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x814dc1

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
    new-array v0, v2, [Ljava/lang/Object;

    .line 170025
    .line 170026
    const-string v2, "MiniProgramApi navigateBackMiniProgram"

    .line 170027
    .line 170028
    aput-object v2, v0, v1

    .line 170029
    .line 170030
    const-string v1, "MiniProgramApi"

    .line 170031
    .line 170032
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/api/msi/MSCApi;->c(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/container/v;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    const p1, 0x2faf09f4

    .line 170042
    .line 170043
    .line 170044
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    const-string v0, "not containerDelegate alive"

    .line 170049
    .line 170050
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170051
    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_1
    iget-object v1, p1, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateBackParams;->extraData:Lcom/google/gson/JsonElement;

    .line 170055
    .line 170056
    if-eqz v1, :cond_2

    .line 170057
    .line 170058
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    if-nez v1, :cond_2

    .line 170063
    .line 170064
    new-instance v1, Landroid/content/Intent;

    .line 170065
    .line 170066
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 170067
    .line 170068
    .line 170069
    iget-object p1, p1, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateBackParams;->extraData:Lcom/google/gson/JsonElement;

    .line 170070
    .line 170071
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    const-string v2, "extraData"

    .line 170076
    .line 170077
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->b()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    const-string v2, "srcAppId"

    .line 170085
    .line 170086
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170087
    .line 170088
    .line 170089
    invoke-interface {v0, v1}, Lcom/meituan/msc/modules/container/v;->N0(Landroid/content/Intent;)V

    .line 170090
    .line 170091
    .line 170092
    :cond_2
    const-string p1, "navigateBackMiniProgram"

    .line 170093
    .line 170094
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/container/v;->J0(Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    const/4 p1, 0x0

    .line 170098
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170099
    .line 170100
    return-void
.end method

.method public navigateBackNative(Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateBackParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "navigateBackNative"
        onUiThread = true
        request = Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateBackParams;
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
    sget-object v3, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xbb1fd9

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
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/api/msi/MSCApi;->c(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/container/v;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    const p1, 0x2faf09f4

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    const-string v0, "not containerDelegate alive"

    .line 170038
    .line 170039
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 170044
    .line 170045
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    iget-object v4, p1, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateBackParams;->extraData:Lcom/google/gson/JsonElement;

    .line 170049
    .line 170050
    if-eqz v4, :cond_2

    .line 170051
    .line 170052
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v4

    .line 170056
    if-nez v4, :cond_2

    .line 170057
    .line 170058
    iget-object p1, p1, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateBackParams;->extraData:Lcom/google/gson/JsonElement;

    .line 170059
    .line 170060
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/container/v;->F0(Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    const-string v4, "extraData"

    .line 170068
    .line 170069
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170070
    .line 170071
    .line 170072
    const-string v4, "resultData"

    .line 170073
    .line 170074
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170075
    .line 170076
    .line 170077
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->b()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    const-string v4, "appId"

    .line 170082
    .line 170083
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170084
    .line 170085
    .line 170086
    invoke-interface {v0, v3}, Lcom/meituan/msc/modules/container/v;->N0(Landroid/content/Intent;)V

    .line 170087
    .line 170088
    .line 170089
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/v;->getIntent()Landroid/content/Intent;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    const-string v4, "navigateBackBroadCastAction"

    .line 170094
    .line 170095
    invoke-static {p1, v4}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v4

    .line 170103
    const-string v5, "MiniProgramApi"

    .line 170104
    .line 170105
    if-eqz v4, :cond_3

    .line 170106
    .line 170107
    new-array p1, v2, [Ljava/lang/Object;

    .line 170108
    .line 170109
    const-string v3, "Broadcast name is null in navigateBackNative, please use setResult onActivityResult!"

    .line 170110
    .line 170111
    aput-object v3, p1, v1

    .line 170112
    .line 170113
    invoke-static {v5, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170114
    .line 170115
    .line 170116
    goto :goto_0

    .line 170117
    :cond_3
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170118
    .line 170119
    .line 170120
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/v;->getActivity()Landroid/app/Activity;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    invoke-static {p1, v3}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 170125
    .line 170126
    .line 170127
    :goto_0
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/v;->f()Z

    .line 170128
    .line 170129
    .line 170130
    move-result p1

    .line 170131
    if-eqz p1, :cond_4

    .line 170132
    .line 170133
    new-array p1, v2, [Ljava/lang/Object;

    .line 170134
    .line 170135
    const-string v2, "widget navigateBackNative"

    .line 170136
    .line 170137
    aput-object v2, p1, v1

    .line 170138
    .line 170139
    invoke-static {v5, p1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170140
    .line 170141
    .line 170142
    invoke-interface {v0}, Lcom/meituan/msc/modules/container/v;->getActivity()Landroid/app/Activity;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170147
    .line 170148
    .line 170149
    goto :goto_1

    .line 170150
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 170151
    .line 170152
    const-string v2, "page navigateBackNative"

    .line 170153
    .line 170154
    aput-object v2, p1, v1

    .line 170155
    .line 170156
    invoke-static {v5, p1}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170157
    .line 170158
    .line 170159
    const-string p1, "navigateBackNative"

    .line 170160
    .line 170161
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/container/v;->J0(Ljava/lang/String;)V

    .line 170162
    .line 170163
    .line 170164
    :goto_1
    const/4 p1, 0x0

    .line 170165
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170166
    .line 170167
    .line 170168
    return-void
.end method

.method public navigateToMiniProgram(Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 24
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "navigateToMiniProgram"
        onUiThread = true
        request = Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;
    .end annotation

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const-class v3, Lcom/meituan/msc/modules/container/y;

    .line 170007
    .line 170008
    const/4 v4, 0x2

    .line 170009
    new-array v5, v4, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v6, 0x0

    .line 170012
    aput-object v0, v5, v6

    .line 170013
    .line 170014
    const/4 v7, 0x1

    .line 170015
    aput-object v2, v5, v7

    .line 170016
    .line 170017
    sget-object v8, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v9, 0x30619d

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v5, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v10

    .line 170026
    if-eqz v10, :cond_0

    .line 170027
    .line 170028
    invoke-static {v5, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object v5, v0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->platform:Ljava/lang/String;

    .line 170033
    .line 170034
    const-string v8, "wx"

    .line 170035
    .line 170036
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v5

    .line 170040
    const-string v8, "MiniProgramApi"

    .line 170041
    .line 170042
    const v9, 0x2faf08cb

    .line 170043
    .line 170044
    .line 170045
    const v10, 0x2faf09f4

    .line 170046
    .line 170047
    .line 170048
    const/4 v11, 0x0

    .line 170049
    if-eqz v5, :cond_a

    .line 170050
    .line 170051
    sget-object v3, Lcom/meituan/msc/modules/api/msi/navigation/a;->a:Lcom/meituan/msc/modules/api/msi/navigation/a;

    .line 170052
    .line 170053
    sget-object v5, Lcom/meituan/msc/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170054
    .line 170055
    new-array v5, v7, [Ljava/lang/Object;

    .line 170056
    .line 170057
    aput-object v3, v5, v6

    .line 170058
    .line 170059
    sget-object v12, Lcom/meituan/msc/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170060
    .line 170061
    const v13, 0xfae7a8

    .line 170062
    .line 170063
    .line 170064
    invoke-static {v5, v11, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v14

    .line 170068
    if-eqz v14, :cond_1

    .line 170069
    .line 170070
    invoke-static {v5, v11, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v3

    .line 170074
    check-cast v3, Ljava/lang/Boolean;

    .line 170075
    .line 170076
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170077
    .line 170078
    .line 170079
    move-result v3

    .line 170080
    goto :goto_0

    .line 170081
    :cond_1
    :try_start_0
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    const-class v3, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;

    .line 170085
    .line 170086
    const-class v5, Lcom/meituan/msc/common/annotation/NeedDependency;

    .line 170087
    .line 170088
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170089
    .line 170090
    .line 170091
    const/4 v3, 0x1

    .line 170092
    goto :goto_0

    .line 170093
    :catchall_0
    const/4 v3, 0x0

    .line 170094
    :goto_0
    const v5, 0x2faf0a59

    .line 170095
    .line 170096
    .line 170097
    if-nez v3, :cond_2

    .line 170098
    .line 170099
    invoke-static {v5}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v3

    .line 170103
    const-string v4, "wx opensdk not available"

    .line 170104
    .line 170105
    invoke-virtual {v2, v4, v3}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170106
    .line 170107
    .line 170108
    goto/16 :goto_3

    .line 170109
    .line 170110
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v3

    .line 170114
    if-eqz v3, :cond_9

    .line 170115
    .line 170116
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v3

    .line 170120
    invoke-virtual {v3}, Lcom/meituan/msc/extern/IEnvInfo;->getWXAppId()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v3

    .line 170124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v3

    .line 170128
    if-nez v3, :cond_9

    .line 170129
    .line 170130
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v3

    .line 170134
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v10

    .line 170138
    invoke-virtual {v10}, Lcom/meituan/msc/extern/IEnvInfo;->getWXAppId()Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v10

    .line 170142
    invoke-static {v3, v10}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v3

    .line 170146
    invoke-interface {v3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 170147
    .line 170148
    .line 170149
    move-result v10

    .line 170150
    if-nez v10, :cond_3

    .line 170151
    .line 170152
    new-array v3, v7, [Ljava/lang/Object;

    .line 170153
    .line 170154
    const-string v4, "wx is not installed"

    .line 170155
    .line 170156
    aput-object v4, v3, v6

    .line 170157
    .line 170158
    invoke-static {v8, v3}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170159
    .line 170160
    .line 170161
    invoke-static {v5}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v3

    .line 170165
    invoke-virtual {v2, v4, v3}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170166
    .line 170167
    .line 170168
    goto :goto_3

    .line 170169
    :cond_3
    new-instance v5, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    .line 170170
    .line 170171
    invoke-direct {v5}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    .line 170172
    .line 170173
    .line 170174
    iget-object v8, v0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->appId:Ljava/lang/String;

    .line 170175
    .line 170176
    iput-object v8, v5, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 170177
    .line 170178
    iget-object v10, v0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->path:Ljava/lang/String;

    .line 170179
    .line 170180
    iput-object v10, v5, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 170181
    .line 170182
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170183
    .line 170184
    .line 170185
    move-result v8

    .line 170186
    if-eqz v8, :cond_4

    .line 170187
    .line 170188
    const v3, 0x2faf0a5b

    .line 170189
    .line 170190
    .line 170191
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v3

    .line 170195
    const-string v4, "invalid params, appId is required"

    .line 170196
    .line 170197
    invoke-virtual {v2, v4, v3}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170198
    .line 170199
    .line 170200
    goto :goto_3

    .line 170201
    :cond_4
    iget-object v8, v0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->envVersion:Ljava/lang/String;

    .line 170202
    .line 170203
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170204
    .line 170205
    .line 170206
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 170207
    .line 170208
    .line 170209
    const/4 v10, -0x1

    .line 170210
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 170211
    .line 170212
    .line 170213
    move-result v12

    .line 170214
    sparse-switch v12, :sswitch_data_0

    .line 170215
    .line 170216
    .line 170217
    goto :goto_1

    .line 170218
    :sswitch_0
    const-string v12, "develop"

    .line 170219
    .line 170220
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170221
    .line 170222
    .line 170223
    move-result v8

    .line 170224
    if-nez v8, :cond_5

    .line 170225
    .line 170226
    goto :goto_1

    .line 170227
    :cond_5
    const/4 v10, 0x2

    .line 170228
    goto :goto_1

    .line 170229
    :sswitch_1
    const-string v12, "release"

    .line 170230
    .line 170231
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170232
    .line 170233
    .line 170234
    move-result v8

    .line 170235
    if-nez v8, :cond_6

    .line 170236
    .line 170237
    goto :goto_1

    .line 170238
    :cond_6
    const/4 v10, 0x1

    .line 170239
    goto :goto_1

    .line 170240
    :sswitch_2
    const-string v12, "trial"

    .line 170241
    .line 170242
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170243
    .line 170244
    .line 170245
    move-result v8

    .line 170246
    if-nez v8, :cond_7

    .line 170247
    .line 170248
    goto :goto_1

    .line 170249
    :cond_7
    const/4 v10, 0x0

    .line 170250
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 170251
    .line 170252
    .line 170253
    iput v6, v5, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 170254
    .line 170255
    goto :goto_2

    .line 170256
    :pswitch_0
    iput v7, v5, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 170257
    .line 170258
    goto :goto_2

    .line 170259
    :pswitch_1
    iput v6, v5, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 170260
    .line 170261
    goto :goto_2

    .line 170262
    :pswitch_2
    iput v4, v5, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 170263
    .line 170264
    :goto_2
    invoke-interface {v3, v5}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 170265
    .line 170266
    .line 170267
    move-result v3

    .line 170268
    if-eqz v3, :cond_8

    .line 170269
    .line 170270
    invoke-virtual {v2, v11}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170271
    .line 170272
    .line 170273
    goto :goto_3

    .line 170274
    :cond_8
    invoke-static {v9}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v3

    .line 170278
    const-string v4, "failed to launch wx miniprogram"

    .line 170279
    .line 170280
    invoke-virtual {v2, v4, v3}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170281
    .line 170282
    .line 170283
    goto :goto_3

    .line 170284
    :cond_9
    invoke-static {v10}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v3

    .line 170288
    const-string v4, "Current Activity is null or WXAppID is empty"

    .line 170289
    .line 170290
    invoke-virtual {v2, v4, v3}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170291
    .line 170292
    .line 170293
    :goto_3
    const-string v3, "msc_wx"

    .line 170294
    .line 170295
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi;->m(Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    .line 170296
    .line 170297
    .line 170298
    return-void

    .line 170299
    :cond_a
    iget-object v4, v0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->appId:Ljava/lang/String;

    .line 170300
    .line 170301
    invoke-static {v4}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->j(Ljava/lang/String;)Z

    .line 170302
    .line 170303
    .line 170304
    move-result v4

    .line 170305
    const-string v5, "checkUpdateUrl"

    .line 170306
    .line 170307
    const-string v6, "invalid checkUpdateUrl."

    .line 170308
    .line 170309
    const-string v7, "reload"

    .line 170310
    .line 170311
    const-string v9, "targetPath"

    .line 170312
    .line 170313
    const-string v10, "startFromMinProgram"

    .line 170314
    .line 170315
    const-string v11, "srcAppId"

    .line 170316
    .line 170317
    const-string v12, "appId"

    .line 170318
    .line 170319
    const-string v13, "extraData"

    .line 170320
    .line 170321
    const-string v14, "/"

    .line 170322
    .line 170323
    const-string v15, "startActivityForResult,msc app exit"

    .line 170324
    .line 170325
    const v16, 0x2faf0a5d

    .line 170326
    .line 170327
    .line 170328
    if-nez v4, :cond_c

    .line 170329
    .line 170330
    iget-object v4, v0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->appId:Ljava/lang/String;

    .line 170331
    .line 170332
    invoke-static {v4}, Lcom/meituan/msc/modules/router/f;->f(Ljava/lang/String;)Z

    .line 170333
    .line 170334
    .line 170335
    move-result v4

    .line 170336
    if-eqz v4, :cond_b

    .line 170337
    .line 170338
    goto :goto_4

    .line 170339
    :cond_b
    const-string v4, "msc_msc"

    .line 170340
    .line 170341
    invoke-virtual {v1, v0, v2, v4}, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi;->m(Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    .line 170342
    .line 170343
    .line 170344
    move-object/from16 v20, v3

    .line 170345
    .line 170346
    move-object v4, v6

    .line 170347
    move-object v6, v7

    .line 170348
    move-object/from16 v18, v8

    .line 170349
    .line 170350
    move-object/from16 v19, v15

    .line 170351
    .line 170352
    goto/16 :goto_10

    .line 170353
    .line 170354
    :cond_c
    :goto_4
    iget-object v4, v0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->path:Ljava/lang/String;

    .line 170355
    .line 170356
    move-object/from16 v17, v8

    .line 170357
    .line 170358
    new-instance v8, Landroid/content/Intent;

    .line 170359
    .line 170360
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 170361
    .line 170362
    .line 170363
    sget-object v18, Lcom/meituan/msc/modules/router/j;->d:Landroid/net/Uri;

    .line 170364
    .line 170365
    if-eqz v18, :cond_d

    .line 170366
    .line 170367
    invoke-virtual/range {v18 .. v18}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170368
    .line 170369
    .line 170370
    move-result-object v18

    .line 170371
    goto :goto_5

    .line 170372
    :cond_d
    const-string v18, ""

    .line 170373
    .line 170374
    :goto_5
    move-object/from16 v19, v15

    .line 170375
    .line 170376
    const/4 v15, 0x0

    .line 170377
    new-array v15, v15, [Ljava/lang/Object;

    .line 170378
    .line 170379
    move-object/from16 v20, v3

    .line 170380
    .line 170381
    sget-object v3, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170382
    .line 170383
    move-object/from16 v21, v7

    .line 170384
    .line 170385
    const v7, 0x5fb6dc

    .line 170386
    .line 170387
    .line 170388
    move-object/from16 v22, v6

    .line 170389
    .line 170390
    const/4 v6, 0x0

    .line 170391
    invoke-static {v15, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170392
    .line 170393
    .line 170394
    move-result v23

    .line 170395
    if-eqz v23, :cond_e

    .line 170396
    .line 170397
    invoke-static {v15, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170398
    .line 170399
    .line 170400
    move-result-object v3

    .line 170401
    check-cast v3, Ljava/lang/Boolean;

    .line 170402
    .line 170403
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170404
    .line 170405
    .line 170406
    move-result v3

    .line 170407
    goto :goto_6

    .line 170408
    :cond_e
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170409
    .line 170410
    .line 170411
    move-result-object v3

    .line 170412
    iget-boolean v3, v3, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->fixNavigateToMiniProgramWhenMMPOffline:Z

    .line 170413
    .line 170414
    :goto_6
    if-eqz v3, :cond_12

    .line 170415
    .line 170416
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->isMMPOffline()Z

    .line 170417
    .line 170418
    .line 170419
    move-result v3

    .line 170420
    if-nez v3, :cond_f

    .line 170421
    .line 170422
    goto :goto_8

    .line 170423
    :cond_f
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170424
    .line 170425
    .line 170426
    move-result v3

    .line 170427
    if-eqz v3, :cond_11

    .line 170428
    .line 170429
    iget-object v3, v0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->appId:Ljava/lang/String;

    .line 170430
    .line 170431
    invoke-static {v3}, Lcom/meituan/msc/modules/router/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170432
    .line 170433
    .line 170434
    move-result-object v3

    .line 170435
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170436
    .line 170437
    .line 170438
    move-result v4

    .line 170439
    if-nez v4, :cond_10

    .line 170440
    .line 170441
    iput-object v3, v0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->appId:Ljava/lang/String;

    .line 170442
    .line 170443
    const-string v3, "msc_mmp_offline_route_msc"

    .line 170444
    .line 170445
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi;->m(Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    .line 170446
    .line 170447
    .line 170448
    goto :goto_7

    .line 170449
    :cond_10
    const-string v3, "msc_mmp_offline_direct_msc"

    .line 170450
    .line 170451
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi;->m(Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    .line 170452
    .line 170453
    .line 170454
    :goto_7
    move-object/from16 v18, v17

    .line 170455
    .line 170456
    move-object/from16 v6, v21

    .line 170457
    .line 170458
    move-object/from16 v4, v22

    .line 170459
    .line 170460
    goto/16 :goto_e

    .line 170461
    .line 170462
    :cond_11
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170463
    .line 170464
    .line 170465
    move-result-object v3

    .line 170466
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170467
    .line 170468
    .line 170469
    move-result-object v3

    .line 170470
    iget-object v6, v0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->appId:Ljava/lang/String;

    .line 170471
    .line 170472
    invoke-virtual {v3, v12, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170473
    .line 170474
    .line 170475
    move-result-object v3

    .line 170476
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170477
    .line 170478
    .line 170479
    move-result-object v3

    .line 170480
    invoke-virtual {v8, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170481
    .line 170482
    .line 170483
    const-string v3, "msc_mmp_offline_scheme"

    .line 170484
    .line 170485
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi;->m(Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    .line 170486
    .line 170487
    .line 170488
    goto :goto_9

    .line 170489
    :cond_12
    :goto_8
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170490
    .line 170491
    .line 170492
    move-result v3

    .line 170493
    if-eqz v3, :cond_13

    .line 170494
    .line 170495
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170496
    .line 170497
    .line 170498
    move-result-object v3

    .line 170499
    const-string v6, "com.meituan.mmp.lib.RouterCenterActivity"

    .line 170500
    .line 170501
    invoke-virtual {v8, v3, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 170502
    .line 170503
    .line 170504
    iget-object v3, v0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->appId:Ljava/lang/String;

    .line 170505
    .line 170506
    invoke-virtual {v8, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170507
    .line 170508
    .line 170509
    const-string v3, "msc_mmp_none_scheme"

    .line 170510
    .line 170511
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi;->m(Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    .line 170512
    .line 170513
    .line 170514
    goto :goto_9

    .line 170515
    :cond_13
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170516
    .line 170517
    .line 170518
    move-result-object v3

    .line 170519
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170520
    .line 170521
    .line 170522
    move-result-object v3

    .line 170523
    iget-object v6, v0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->appId:Ljava/lang/String;

    .line 170524
    .line 170525
    invoke-virtual {v3, v12, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170526
    .line 170527
    .line 170528
    move-result-object v3

    .line 170529
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170530
    .line 170531
    .line 170532
    move-result-object v3

    .line 170533
    invoke-virtual {v8, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170534
    .line 170535
    .line 170536
    const-string v3, "msc_mmp_scheme"

    .line 170537
    .line 170538
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi;->m(Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;)V

    .line 170539
    .line 170540
    .line 170541
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->b()Ljava/lang/String;

    .line 170542
    .line 170543
    .line 170544
    move-result-object v3

    .line 170545
    invoke-virtual {v8, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170546
    .line 170547
    .line 170548
    const/4 v3, 0x1

    .line 170549
    invoke-virtual {v8, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170550
    .line 170551
    .line 170552
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170553
    .line 170554
    .line 170555
    move-result v3

    .line 170556
    if-nez v3, :cond_15

    .line 170557
    .line 170558
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170559
    .line 170560
    .line 170561
    move-result v3

    .line 170562
    if-eqz v3, :cond_14

    .line 170563
    .line 170564
    goto :goto_a

    .line 170565
    :cond_14
    invoke-static {v14, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170566
    .line 170567
    .line 170568
    move-result-object v4

    .line 170569
    :goto_a
    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170570
    .line 170571
    .line 170572
    :cond_15
    iget-object v3, v0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->extraData:Lcom/google/gson/JsonElement;

    .line 170573
    .line 170574
    if-eqz v3, :cond_16

    .line 170575
    .line 170576
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170577
    .line 170578
    .line 170579
    move-result v3

    .line 170580
    if-nez v3, :cond_16

    .line 170581
    .line 170582
    iget-object v3, v0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->extraData:Lcom/google/gson/JsonElement;

    .line 170583
    .line 170584
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170585
    .line 170586
    .line 170587
    move-result-object v3

    .line 170588
    invoke-static {v3}, Lcom/meituan/msc/common/utils/k0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170589
    .line 170590
    .line 170591
    move-result-object v3

    .line 170592
    invoke-virtual {v8, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170593
    .line 170594
    .line 170595
    :cond_16
    iget-object v3, v0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->checkUpdateUrl:Ljava/lang/String;

    .line 170596
    .line 170597
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170598
    .line 170599
    .line 170600
    move-result v3

    .line 170601
    if-nez v3, :cond_18

    .line 170602
    .line 170603
    iget-object v3, v0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->checkUpdateUrl:Ljava/lang/String;

    .line 170604
    .line 170605
    invoke-static {v3}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 170606
    .line 170607
    .line 170608
    move-result-object v3

    .line 170609
    if-eqz v3, :cond_17

    .line 170610
    .line 170611
    iget-object v3, v0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->checkUpdateUrl:Ljava/lang/String;

    .line 170612
    .line 170613
    invoke-virtual {v8, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170614
    .line 170615
    .line 170616
    goto :goto_b

    .line 170617
    :cond_17
    invoke-static/range {v16 .. v16}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170618
    .line 170619
    .line 170620
    move-result-object v3

    .line 170621
    move-object/from16 v4, v22

    .line 170622
    .line 170623
    invoke-virtual {v2, v4, v3}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170624
    .line 170625
    .line 170626
    move-object/from16 v18, v17

    .line 170627
    .line 170628
    move-object/from16 v6, v21

    .line 170629
    .line 170630
    goto :goto_c

    .line 170631
    :cond_18
    :goto_b
    move-object/from16 v4, v22

    .line 170632
    .line 170633
    iget-object v3, v0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->reload:Ljava/lang/Boolean;

    .line 170634
    .line 170635
    move-object/from16 v6, v21

    .line 170636
    .line 170637
    if-eqz v3, :cond_19

    .line 170638
    .line 170639
    invoke-virtual {v8, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 170640
    .line 170641
    .line 170642
    :cond_19
    :try_start_1
    iget-object v3, v1, Lcom/meituan/msc/modules/api/msi/MSCApi;->a:Lcom/meituan/msc/modules/engine/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 170643
    .line 170644
    move-object/from16 v7, v20

    .line 170645
    .line 170646
    :try_start_2
    invoke-virtual {v3, v7}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170647
    .line 170648
    .line 170649
    move-result-object v3

    .line 170650
    check-cast v3, Lcom/meituan/msc/modules/container/y;

    .line 170651
    .line 170652
    if-nez v3, :cond_1a

    .line 170653
    .line 170654
    const/4 v3, 0x1

    .line 170655
    new-array v3, v3, [Ljava/lang/Object;

    .line 170656
    .line 170657
    const/4 v8, 0x0

    .line 170658
    aput-object v19, v3, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 170659
    .line 170660
    move-object/from16 v15, v17

    .line 170661
    .line 170662
    :try_start_3
    invoke-static {v15, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170663
    .line 170664
    .line 170665
    const v3, 0x2faf09f4

    .line 170666
    .line 170667
    .line 170668
    invoke-static {v3}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170669
    .line 170670
    .line 170671
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 170672
    move-object/from16 v8, v19

    .line 170673
    .line 170674
    :try_start_4
    invoke-virtual {v2, v8, v3}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 170675
    .line 170676
    .line 170677
    move-object/from16 v20, v7

    .line 170678
    .line 170679
    move-object/from16 v19, v8

    .line 170680
    .line 170681
    move-object/from16 v18, v15

    .line 170682
    .line 170683
    goto :goto_c

    .line 170684
    :catch_0
    move-object/from16 v20, v7

    .line 170685
    .line 170686
    move-object/from16 v19, v8

    .line 170687
    .line 170688
    goto :goto_d

    .line 170689
    :cond_1a
    move-object/from16 v15, v17

    .line 170690
    .line 170691
    move-object/from16 v1, v19

    .line 170692
    .line 170693
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170694
    .line 170695
    .line 170696
    move-result-object v17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 170697
    move-object/from16 v18, v15

    .line 170698
    .line 170699
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170700
    .line 170701
    .line 170702
    move-result-object v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 170703
    move-object/from16 v19, v1

    .line 170704
    .line 170705
    const/high16 v1, 0x10000

    .line 170706
    .line 170707
    :try_start_7
    invoke-virtual {v15, v8, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 170708
    .line 170709
    .line 170710
    move-result-object v1

    .line 170711
    if-eqz v1, :cond_1b

    .line 170712
    .line 170713
    iget-object v15, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 170714
    .line 170715
    if-nez v15, :cond_1c

    .line 170716
    .line 170717
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170718
    .line 170719
    .line 170720
    move-result-object v1

    .line 170721
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170722
    .line 170723
    .line 170724
    move-result-object v1

    .line 170725
    const/4 v15, 0x0

    .line 170726
    invoke-virtual {v1, v8, v15}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 170727
    .line 170728
    .line 170729
    move-result-object v1

    .line 170730
    :cond_1c
    if-eqz v1, :cond_1d

    .line 170731
    .line 170732
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 170733
    .line 170734
    if-eqz v1, :cond_1d

    .line 170735
    .line 170736
    invoke-static/range {p2 .. p2}, Lcom/meituan/msc/modules/api/msi/MSCApi;->e(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/NavActivityInfo;

    .line 170737
    .line 170738
    .line 170739
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 170740
    const/4 v15, 0x0

    .line 170741
    move-object/from16 v20, v7

    .line 170742
    .line 170743
    const/16 v7, 0x60

    .line 170744
    .line 170745
    :try_start_8
    invoke-interface {v3, v8, v7, v1, v15}, Lcom/meituan/msc/modules/container/y;->D0(Landroid/content/Intent;ILcom/meituan/msi/bean/NavActivityInfo;Lcom/meituan/msc/modules/container/y$a;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 170746
    .line 170747
    .line 170748
    invoke-virtual {v2, v15}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170749
    .line 170750
    .line 170751
    :goto_c
    const/4 v1, 0x1

    .line 170752
    goto :goto_f

    .line 170753
    :catch_1
    move-object/from16 v19, v1

    .line 170754
    .line 170755
    :catch_2
    :cond_1d
    move-object/from16 v20, v7

    .line 170756
    .line 170757
    goto :goto_e

    .line 170758
    :catch_3
    move-object/from16 v19, v1

    .line 170759
    .line 170760
    :catch_4
    move-object/from16 v20, v7

    .line 170761
    .line 170762
    :goto_d
    move-object/from16 v18, v15

    .line 170763
    .line 170764
    goto :goto_e

    .line 170765
    :catch_5
    move-object/from16 v20, v7

    .line 170766
    .line 170767
    :catch_6
    move-object/from16 v18, v17

    .line 170768
    .line 170769
    :catch_7
    :goto_e
    const/4 v1, 0x0

    .line 170770
    :goto_f
    if-eqz v1, :cond_1e

    .line 170771
    .line 170772
    return-void

    .line 170773
    :cond_1e
    :goto_10
    new-instance v1, Landroid/content/Intent;

    .line 170774
    .line 170775
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 170776
    .line 170777
    .line 170778
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170779
    .line 170780
    .line 170781
    move-result-object v3

    .line 170782
    const-class v7, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 170783
    .line 170784
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170785
    .line 170786
    .line 170787
    move-result-object v7

    .line 170788
    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 170789
    .line 170790
    .line 170791
    iget-object v3, v0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->appId:Ljava/lang/String;

    .line 170792
    .line 170793
    invoke-virtual {v1, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170794
    .line 170795
    .line 170796
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->i()Lcom/meituan/msc/modules/engine/k;

    .line 170797
    .line 170798
    .line 170799
    move-result-object v3

    .line 170800
    invoke-virtual {v3}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 170801
    .line 170802
    .line 170803
    move-result-object v3

    .line 170804
    invoke-virtual {v1, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170805
    .line 170806
    .line 170807
    const/4 v3, 0x1

    .line 170808
    invoke-virtual {v1, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170809
    .line 170810
    .line 170811
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->t()Z

    .line 170812
    .line 170813
    .line 170814
    move-result v7

    .line 170815
    if-eqz v7, :cond_1f

    .line 170816
    .line 170817
    iget-object v7, v0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->appId:Ljava/lang/String;

    .line 170818
    .line 170819
    invoke-static {v7}, Lcom/meituan/msc/modules/engine/w;->E(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/k;

    .line 170820
    .line 170821
    .line 170822
    move-result-object v7

    .line 170823
    if-eqz v7, :cond_1f

    .line 170824
    .line 170825
    iget-object v7, v7, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170826
    .line 170827
    invoke-virtual {v7}, Lcom/meituan/msc/modules/update/f;->N2()Z

    .line 170828
    .line 170829
    .line 170830
    move-result v7

    .line 170831
    if-eqz v7, :cond_1f

    .line 170832
    .line 170833
    const-string v7, "mscExternalAppNavigateToExistMiniProgramAnimation"

    .line 170834
    .line 170835
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170836
    .line 170837
    .line 170838
    const-string v7, "relaunch"

    .line 170839
    .line 170840
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170841
    .line 170842
    .line 170843
    :cond_1f
    iget-object v3, v0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->path:Ljava/lang/String;

    .line 170844
    .line 170845
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170846
    .line 170847
    .line 170848
    move-result v7

    .line 170849
    if-nez v7, :cond_21

    .line 170850
    .line 170851
    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170852
    .line 170853
    .line 170854
    move-result v7

    .line 170855
    if-eqz v7, :cond_20

    .line 170856
    .line 170857
    goto :goto_11

    .line 170858
    :cond_20
    invoke-static {v14, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170859
    .line 170860
    .line 170861
    move-result-object v3

    .line 170862
    :goto_11
    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170863
    .line 170864
    .line 170865
    :cond_21
    iget-object v3, v0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->extraData:Lcom/google/gson/JsonElement;

    .line 170866
    .line 170867
    if-eqz v3, :cond_22

    .line 170868
    .line 170869
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 170870
    .line 170871
    .line 170872
    move-result v3

    .line 170873
    if-nez v3, :cond_22

    .line 170874
    .line 170875
    iget-object v3, v0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->extraData:Lcom/google/gson/JsonElement;

    .line 170876
    .line 170877
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170878
    .line 170879
    .line 170880
    move-result-object v3

    .line 170881
    invoke-static {v3}, Lcom/meituan/msc/common/utils/k0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170882
    .line 170883
    .line 170884
    move-result-object v3

    .line 170885
    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170886
    .line 170887
    .line 170888
    :cond_22
    iget-object v3, v0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->checkUpdateUrl:Ljava/lang/String;

    .line 170889
    .line 170890
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170891
    .line 170892
    .line 170893
    move-result v3

    .line 170894
    if-nez v3, :cond_24

    .line 170895
    .line 170896
    iget-object v3, v0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->checkUpdateUrl:Ljava/lang/String;

    .line 170897
    .line 170898
    invoke-static {v3}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 170899
    .line 170900
    .line 170901
    move-result-object v3

    .line 170902
    if-eqz v3, :cond_23

    .line 170903
    .line 170904
    iget-object v3, v0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->checkUpdateUrl:Ljava/lang/String;

    .line 170905
    .line 170906
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170907
    .line 170908
    .line 170909
    goto :goto_12

    .line 170910
    :cond_23
    invoke-static/range {v16 .. v16}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170911
    .line 170912
    .line 170913
    move-result-object v0

    .line 170914
    invoke-virtual {v2, v4, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170915
    .line 170916
    .line 170917
    return-void

    .line 170918
    :cond_24
    :goto_12
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/navigation/MiniProgramApi$NavigateMiniProgramParams;->reload:Ljava/lang/Boolean;

    .line 170919
    .line 170920
    if-eqz v0, :cond_25

    .line 170921
    .line 170922
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 170923
    .line 170924
    .line 170925
    :cond_25
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->i()Lcom/meituan/msc/modules/engine/k;

    .line 170926
    .line 170927
    .line 170928
    move-result-object v0

    .line 170929
    move-object/from16 v3, v20

    .line 170930
    .line 170931
    invoke-virtual {v0, v3}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170932
    .line 170933
    .line 170934
    move-result-object v0

    .line 170935
    check-cast v0, Lcom/meituan/msc/modules/container/y;

    .line 170936
    .line 170937
    if-nez v0, :cond_26

    .line 170938
    .line 170939
    const v0, 0x2faf09f4

    .line 170940
    .line 170941
    .line 170942
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170943
    .line 170944
    .line 170945
    move-result-object v0

    .line 170946
    move-object/from16 v1, v19

    .line 170947
    .line 170948
    invoke-virtual {v2, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170949
    .line 170950
    .line 170951
    const/4 v0, 0x1

    .line 170952
    new-array v0, v0, [Ljava/lang/Object;

    .line 170953
    .line 170954
    const/4 v3, 0x0

    .line 170955
    aput-object v1, v0, v3

    .line 170956
    .line 170957
    move-object/from16 v1, v18

    .line 170958
    .line 170959
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170960
    .line 170961
    .line 170962
    return-void

    .line 170963
    :cond_26
    invoke-static/range {p2 .. p2}, Lcom/meituan/msc/modules/api/msi/MSCApi;->e(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/NavActivityInfo;

    .line 170964
    .line 170965
    .line 170966
    move-result-object v3

    .line 170967
    const/16 v4, 0x60

    .line 170968
    .line 170969
    const/4 v5, 0x0

    .line 170970
    invoke-interface {v0, v1, v4, v3, v5}, Lcom/meituan/msc/modules/container/y;->D0(Landroid/content/Intent;ILcom/meituan/msi/bean/NavActivityInfo;Lcom/meituan/msc/modules/container/y$a;)V

    .line 170971
    .line 170972
    .line 170973
    invoke-virtual {v2, v5}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 170974
    .line 170975
    .line 170976
    goto :goto_13

    .line 170977
    :catch_8
    move-exception v0

    .line 170978
    const-string v1, "start activity error. "

    .line 170979
    .line 170980
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170981
    .line 170982
    .line 170983
    move-result-object v1

    .line 170984
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170985
    .line 170986
    .line 170987
    move-result-object v0

    .line 170988
    const v1, 0x2faf08cb

    .line 170989
    .line 170990
    .line 170991
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170992
    .line 170993
    .line 170994
    move-result-object v1

    .line 170995
    invoke-virtual {v2, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170996
    .line 170997
    .line 170998
    :goto_13
    return-void

    .line 170999
    nop

    .line 171000
    :sswitch_data_0
    .sparse-switch
        0x6980f16 -> :sswitch_2
        0x41012807 -> :sswitch_1
        0x5cf6fe5d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
