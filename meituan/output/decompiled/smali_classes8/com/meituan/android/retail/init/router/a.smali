.class public final Lcom/meituan/android/retail/init/router/a;
.super Lcom/meituan/retail/c/android/router/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46f2d81252760d15L    # -7.019044562813522E-34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/retail/c/android/router/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/retail/init/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xac0d61

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
    const-class v0, Lcom/meituan/retail/c/android/init/IGroupInitInterface;

    .line 170025
    .line 170026
    const-string v3, "MTInitService"

    .line 170027
    .line 170028
    invoke-static {v0, v3}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    check-cast v0, Lcom/meituan/retail/c/android/init/IGroupInitInterface;

    .line 170033
    .line 170034
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 170035
    .line 170036
    if-eqz v0, :cond_6

    .line 170037
    .line 170038
    const/4 v3, 0x0

    .line 170039
    const-string v4, "app_tag"

    .line 170040
    .line 170041
    invoke-static {p1, v4, v3}, Lcom/meituan/retail/c/android/utils/a0;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v4

    .line 170045
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v5

    .line 170049
    invoke-virtual {v5}, Lcom/meituan/retail/elephant/initimpl/app/a;->c()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v5

    .line 170053
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v6

    .line 170057
    if-nez v6, :cond_1

    .line 170058
    .line 170059
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v5

    .line 170063
    if-nez v5, :cond_1

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    const/4 v2, 0x0

    .line 170067
    :goto_0
    if-eqz v2, :cond_2

    .line 170068
    .line 170069
    invoke-interface {v0, v4}, Lcom/meituan/retail/c/android/init/IGroupInitInterface;->resetAppChannel(Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    invoke-static {}, Lcom/meituan/retail/c/android/app/a;->c()Lcom/meituan/retail/c/android/app/a;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v4

    .line 170076
    invoke-virtual {v4}, Lcom/meituan/retail/c/android/app/a;->a()V

    .line 170077
    .line 170078
    .line 170079
    invoke-static {}, Lcom/meituan/retail/c/android/poi/location/b;->d()Lcom/meituan/retail/c/android/poi/location/b;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v4

    .line 170083
    invoke-virtual {v4}, Lcom/meituan/retail/c/android/poi/location/b;->e()V

    .line 170084
    .line 170085
    .line 170086
    invoke-static {}, Lcom/meituan/retail/c/android/app/b;->d()Lcom/meituan/retail/c/android/app/b;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v4

    .line 170090
    invoke-virtual {v4}, Lcom/meituan/retail/c/android/app/b;->c()V

    .line 170091
    .line 170092
    .line 170093
    invoke-static {}, Lcom/meituan/retail/c/android/app/b;->d()Lcom/meituan/retail/c/android/app/b;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v4

    .line 170097
    invoke-virtual {v4, v1}, Lcom/meituan/retail/c/android/app/b;->g(Z)V

    .line 170098
    .line 170099
    .line 170100
    :cond_2
    invoke-interface {v0}, Lcom/meituan/retail/c/android/init/IGroupInitInterface;->isMaicaiStarted()Z

    .line 170101
    .line 170102
    .line 170103
    move-result v1

    .line 170104
    if-nez v1, :cond_3

    .line 170105
    .line 170106
    invoke-static {}, Lcom/meituan/retail/c/android/base/monitor/PerfMonitor;->b()Lcom/meituan/metrics/speedmeter/b;

    .line 170107
    .line 170108
    .line 170109
    invoke-interface {v0}, Lcom/meituan/retail/c/android/init/IGroupInitInterface;->onMaiCaiStart()V

    .line 170110
    .line 170111
    .line 170112
    const-string v0, "maicai_cold_start"

    .line 170113
    .line 170114
    const-string v1, "init"

    .line 170115
    .line 170116
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/base/monitor/PerfMonitor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170117
    .line 170118
    .line 170119
    goto :goto_1

    .line 170120
    :cond_3
    if-eqz v2, :cond_4

    .line 170121
    .line 170122
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v0

    .line 170126
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/poi/f;->v()V

    .line 170127
    .line 170128
    .line 170129
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 170130
    .line 170131
    invoke-static {}, Lcom/meituan/retail/c/android/report/a;->b()V

    .line 170132
    .line 170133
    .line 170134
    :cond_5
    const-string v0, "utm_campaign"

    .line 170135
    .line 170136
    invoke-static {p1, v0, v3}, Lcom/meituan/retail/c/android/utils/a0;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170141
    .line 170142
    .line 170143
    move-result v0

    .line 170144
    if-nez v0, :cond_6

    .line 170145
    .line 170146
    invoke-static {p1}, Lcom/meituan/retail/c/android/report/a;->a(Ljava/lang/String;)V

    .line 170147
    .line 170148
    .line 170149
    :cond_6
    check-cast p2, Lcom/sankuai/waimai/router/core/a$a;

    .line 170150
    invoke-virtual {p2}, Lcom/sankuai/waimai/router/core/a$a;->a()V

    return-void
.end method
