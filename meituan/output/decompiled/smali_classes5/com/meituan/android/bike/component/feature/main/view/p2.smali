.class public final Lcom/meituan/android/bike/component/feature/main/view/p2;
.super Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/p2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120001
    .line 120002
    const-string p1, "prepareMtNavigation"

    .line 120003
    .line 120004
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;-><init>(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)V
    .locals 11
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "data"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/p2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->Q:Lcom/meituan/android/bike/shared/metrics/o;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/metrics/o;->a()V

    .line 120010
    .line 120011
    .line 120012
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120013
    .line 120014
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v7

    .line 120018
    new-instance v0, Lcom/meituan/android/bike/component/feature/main/view/p2$b;

    .line 120019
    .line 120020
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/main/view/p2$b;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    new-instance v1, Lcom/meituan/android/bike/component/feature/main/view/p2$c;

    .line 120024
    .line 120025
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120026
    .line 120027
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    sget-object v2, Lcom/meituan/android/bike/c;->q:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-direct {v1, v2, v0}, Lcom/meituan/android/bike/component/feature/main/view/p2$c;-><init>(Ljava/lang/String;Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider$BizInfoProvider;)V

    .line 120033
    .line 120034
    .line 120035
    const/16 v0, 0xa

    .line 120036
    .line 120037
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->setAppId(I)V

    .line 120038
    .line 120039
    .line 120040
    const-string v0, "BKZCHMBBHANGSU8GLUKHBB56CCFF78U"

    .line 120041
    .line 120042
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->setLocAuthorKey(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->getAppVersion()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->getAppVersionCode()J

    .line 120049
    .line 120050
    .line 120051
    const-string v0, "release"

    .line 120052
    .line 120053
    const-string v2, "yuntest"

    .line 120054
    .line 120055
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    const/4 v8, 0x1

    .line 120060
    if-eqz v0, :cond_0

    .line 120061
    .line 120062
    invoke-virtual {v1, v8}, Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;->setIsCloudTest(Z)V

    .line 120063
    .line 120064
    .line 120065
    :cond_0
    invoke-virtual {v7, p1, v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->initConfig(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/init/InfoProvider;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/p2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->Q:Lcom/meituan/android/bike/shared/metrics/o;

    .line 120071
    .line 120072
    const/4 v9, 0x0

    .line 120073
    invoke-virtual {v0, v8}, Lcom/meituan/android/bike/shared/metrics/o;->b(Z)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/p2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120077
    .line 120078
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->S:Lcom/meituan/android/bike/shared/metrics/o;

    .line 120079
    .line 120080
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/metrics/o;->a()V

    .line 120081
    .line 120082
    .line 120083
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120084
    .line 120085
    invoke-virtual {v7}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->isNaviSdkReady()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v10

    .line 120089
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/p2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120090
    .line 120091
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->S:Lcom/meituan/android/bike/shared/metrics/o;

    .line 120092
    .line 120093
    invoke-virtual {v0, v8}, Lcom/meituan/android/bike/shared/metrics/o;->b(Z)V

    .line 120094
    .line 120095
    .line 120096
    if-nez v10, :cond_1

    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/p2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->R:Lcom/meituan/android/bike/shared/metrics/o;

    .line 120101
    .line 120102
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/metrics/o;->a()V

    .line 120103
    .line 120104
    .line 120105
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120106
    .line 120107
    const-string v2, "mb_prepare_plugin"

    .line 120108
    .line 120109
    const/4 v3, 0x0

    .line 120110
    const/4 v4, 0x0

    .line 120111
    const/16 v5, 0xc

    .line 120112
    .line 120113
    const/4 v6, 0x0

    .line 120114
    move-object v1, p1

    .line 120115
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120116
    .line 120117
    .line 120118
    const-string v0, "context"

    .line 120119
    .line 120120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    new-instance v1, Lcom/meituan/android/bike/component/feature/main/view/p2$a;

    .line 120128
    .line 120129
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/bike/component/feature/main/view/p2$a;-><init>(Lcom/meituan/android/bike/component/feature/main/view/p2;Landroid/content/Context;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v7, v0, v1, v8}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->preparePlugin(Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/IActionResultListener;Z)V

    .line 120133
    .line 120134
    .line 120135
    :cond_1
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120136
    .line 120137
    const-string v2, "mb_is_navi_sdk_ready"

    .line 120138
    .line 120139
    const/4 v1, 0x2

    .line 120140
    new-array v1, v1, [Lkotlin/j;

    .line 120141
    .line 120142
    const-string v3, "isReady"

    .line 120143
    .line 120144
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v4

    .line 120148
    sget v5, Lkotlin/n;->a:I

    .line 120149
    .line 120150
    new-instance v5, Lkotlin/j;

    .line 120151
    .line 120152
    invoke-direct {v5, v3, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120153
    .line 120154
    .line 120155
    aput-object v5, v1, v9

    .line 120156
    .line 120157
    const-string v3, "callPoint"

    .line 120158
    .line 120159
    const-string v4, "prepareMtNavigation"

    .line 120160
    .line 120161
    new-instance v5, Lkotlin/j;

    .line 120162
    .line 120163
    invoke-direct {v5, v3, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120164
    .line 120165
    .line 120166
    aput-object v5, v1, v8

    .line 120167
    .line 120168
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v3

    .line 120172
    const/4 v4, 0x0

    .line 120173
    const/16 v5, 0x8

    .line 120174
    .line 120175
    const/4 v6, 0x0

    .line 120176
    move-object v1, p1

    .line 120177
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120178
    .line 120179
    .line 120180
    goto :goto_0

    .line 120181
    :catch_0
    move-exception p1

    .line 120182
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120183
    .line 120184
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120185
    .line 120186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v2

    .line 120190
    sget v3, Lkotlin/n;->a:I

    .line 120191
    .line 120192
    const-string v3, "error"

    .line 120193
    .line 120194
    invoke-static {v3, v2}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v3

    .line 120198
    const/4 v4, 0x0

    .line 120199
    const/16 v5, 0x8

    .line 120200
    .line 120201
    const/4 v6, 0x0

    .line 120202
    const-string v2, "mb_prepare_navigation_exception"

    .line 120203
    .line 120204
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    :goto_0
    return-void
.end method
