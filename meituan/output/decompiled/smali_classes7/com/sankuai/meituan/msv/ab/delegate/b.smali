.class public final Lcom/sankuai/meituan/msv/ab/delegate/b;
.super Lcom/sankuai/meituan/msv/ab/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Z

.field public c:J

.field public d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47217ecf5e7ccd61L    # -9.179658687750257E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/ab/ABLoadingActivity;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/ab/b;-><init>(Lcom/sankuai/meituan/msv/ab/ABLoadingActivity;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/msv/ab/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x63cbb1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/meituan/msv/ab/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb22212

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v2

    .line 120025
    iput-wide v2, p0, Lcom/sankuai/meituan/msv/ab/delegate/b;->c:J

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/meituan/msv/ab/b;->a:Lcom/sankuai/meituan/msv/ab/ABLoadingActivity;

    .line 120028
    .line 120029
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPD(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    const/4 v0, 0x0

    .line 120037
    const-string v2, "ab_loading_enter"

    .line 120038
    .line 120039
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/meituan/msv/ab/delegate/b;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-super {p0, p1}, Lcom/sankuai/meituan/msv/ab/b;->d(Landroid/os/Bundle;)V

    .line 120043
    .line 120044
    .line 120045
    const p1, 0x7f0c002b

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/ab/b;->f(I)V

    .line 120053
    .line 120054
    .line 120055
    new-instance p1, Landroid/os/Handler;

    .line 120056
    .line 120057
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/sankuai/meituan/msv/ab/delegate/b;->d:Landroid/os/Handler;

    .line 120061
    .line 120062
    new-instance v2, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    .line 120063
    .line 120064
    const/16 v3, 0xe

    .line 120065
    .line 120066
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;-><init>(Ljava/lang/Object;I)V

    .line 120067
    .line 120068
    .line 120069
    const-wide/16 v3, 0xbb8

    .line 120070
    .line 120071
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/ab/b;->b()Landroid/content/Intent;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    const-string v2, "abnm"

    .line 120079
    .line 120080
    const-string v3, "ABLoadingActivityDelegate"

    .line 120081
    .line 120082
    if-eqz p1, :cond_3

    .line 120083
    .line 120084
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    if-nez v4, :cond_1

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_1
    const-string v4, "_isDspColdStart"

    .line 120092
    .line 120093
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v4

    .line 120097
    iput-boolean v4, p0, Lcom/sankuai/meituan/msv/ab/delegate/b;->b:Z

    .line 120098
    .line 120099
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120107
    goto :goto_0

    .line 120108
    :catch_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120109
    .line 120110
    const-string v4, "obtain KRY_AB_TEST_NAME error."

    .line 120111
    .line 120112
    invoke-static {v3, v4, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120113
    .line 120114
    .line 120115
    const-string v1, ""

    .line 120116
    .line 120117
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v3

    .line 120121
    if-eqz v3, :cond_2

    .line 120122
    .line 120123
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/msv/ab/delegate/b;->g(Landroid/net/Uri;Ljava/util/Map;)V

    .line 120124
    .line 120125
    .line 120126
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/ab/b;->a:Lcom/sankuai/meituan/msv/ab/ABLoadingActivity;

    .line 120127
    .line 120128
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    iget-object v3, p0, Lcom/sankuai/meituan/msv/ab/delegate/b;->d:Landroid/os/Handler;

    .line 120137
    .line 120138
    new-instance v4, Lcom/meituan/android/walmai/widget/receiver/b;

    .line 120139
    .line 120140
    const/4 v5, 0x5

    .line 120141
    invoke-direct {v4, p0, p1, v5}, Lcom/meituan/android/walmai/widget/receiver/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120142
    .line 120143
    .line 120144
    const-wide/16 v5, 0x1388

    .line 120145
    .line 120146
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120147
    .line 120148
    .line 120149
    invoke-static {}, Lcom/sankuai/meituan/msv/network/d;->b()Lcom/sankuai/meituan/msv/network/d;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    invoke-virtual {v3}, Lcom/sankuai/meituan/msv/network/d;->c()Lcom/sankuai/meituan/msv/network/VideoRequest;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    new-instance v4, Ljava/util/HashMap;

    .line 120158
    .line 120159
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120160
    .line 120161
    .line 120162
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120163
    .line 120164
    invoke-static {v5}, Lcom/sankuai/meituan/msv/utils/o1;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v5

    .line 120168
    const-string v6, "version_name"

    .line 120169
    .line 120170
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    invoke-interface {v3, v0, v4}, Lcom/sankuai/meituan/msv/network/VideoRequest;->getLandingPageJumpLink(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    new-instance v1, Lcom/sankuai/meituan/msv/ab/delegate/a;

    .line 120181
    .line 120182
    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/msv/ab/delegate/a;-><init>(Lcom/sankuai/meituan/msv/ab/delegate/b;Landroid/net/Uri;)V

    .line 120183
    .line 120184
    .line 120185
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120186
    .line 120187
    .line 120188
    goto :goto_2

    .line 120189
    :cond_3
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 120190
    .line 120191
    const-string v0, "requestAndNavigate Error, intent: null or Uri: null"

    .line 120192
    .line 120193
    invoke-static {v3, v0, p1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/ab/b;->a()V

    .line 120197
    .line 120198
    .line 120199
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/ab/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e0953

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/sankuai/meituan/msv/ab/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x73c4c

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v0, "origin URI: "

    .line 150025
    .line 150026
    invoke-static {v0, p1}, La/a/a/a/b;->j(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    new-array v3, v1, [Ljava/lang/Object;

    .line 150031
    .line 150032
    const-string v4, "ABLoadingActivityDelegate"

    .line 150033
    .line 150034
    invoke-static {v4, v0, v3}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150035
    .line 150036
    .line 150037
    const/4 v0, 0x0

    .line 150038
    if-nez p1, :cond_1

    .line 150039
    .line 150040
    move-object p1, v0

    .line 150041
    goto/16 :goto_4

    .line 150042
    .line 150043
    :cond_1
    :try_start_0
    const-string v3, "msv/home"

    .line 150044
    .line 150045
    if-eqz p2, :cond_2

    .line 150046
    .line 150047
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 150048
    .line 150049
    .line 150050
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150051
    if-nez v5, :cond_2

    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_2
    const/4 v2, 0x0

    .line 150055
    :goto_0
    const-string v5, "path"

    .line 150056
    .line 150057
    if-eqz v2, :cond_3

    .line 150058
    .line 150059
    :try_start_1
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v6

    .line 150063
    if-eqz v6, :cond_3

    .line 150064
    .line 150065
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v6

    .line 150069
    if-eqz v6, :cond_3

    .line 150070
    .line 150071
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v6

    .line 150075
    check-cast v6, Ljava/lang/String;

    .line 150076
    .line 150077
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    const-string v7, "lite"

    .line 150081
    .line 150082
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result v6

    .line 150086
    if-eqz v6, :cond_3

    .line 150087
    .line 150088
    const-string v3, "msv/home/lite"

    .line 150089
    .line 150090
    :cond_3
    new-instance v6, Landroid/net/Uri$Builder;

    .line 150091
    .line 150092
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v7

    .line 150099
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v6

    .line 150103
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v7

    .line 150107
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v6

    .line 150111
    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v3

    .line 150115
    if-eqz p2, :cond_5

    .line 150116
    .line 150117
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 150118
    .line 150119
    .line 150120
    move-result v6

    .line 150121
    if-nez v6, :cond_5

    .line 150122
    .line 150123
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v6

    .line 150127
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v6

    .line 150131
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150132
    .line 150133
    .line 150134
    move-result v7

    .line 150135
    if-eqz v7, :cond_5

    .line 150136
    .line 150137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v7

    .line 150141
    check-cast v7, Ljava/lang/String;

    .line 150142
    .line 150143
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150144
    .line 150145
    .line 150146
    move-result v8

    .line 150147
    if-eqz v8, :cond_4

    .line 150148
    .line 150149
    goto :goto_1

    .line 150150
    :cond_4
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v8

    .line 150154
    check-cast v8, Ljava/lang/String;

    .line 150155
    .line 150156
    invoke-virtual {v3, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150157
    .line 150158
    .line 150159
    goto :goto_1

    .line 150160
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v5

    .line 150164
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150165
    .line 150166
    .line 150167
    move-result-object v5

    .line 150168
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150169
    .line 150170
    .line 150171
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150172
    const-string v7, "cross_ab_launch_type"

    .line 150173
    .line 150174
    if-eqz v6, :cond_a

    .line 150175
    .line 150176
    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v6

    .line 150180
    check-cast v6, Ljava/lang/String;

    .line 150181
    .line 150182
    const-string v8, "abnm"

    .line 150183
    .line 150184
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150185
    .line 150186
    .line 150187
    move-result v8

    .line 150188
    if-eqz v8, :cond_6

    .line 150189
    .line 150190
    goto :goto_2

    .line 150191
    :cond_6
    if-eqz v2, :cond_7

    .line 150192
    .line 150193
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150194
    .line 150195
    .line 150196
    move-result v8

    .line 150197
    if-eqz v8, :cond_7

    .line 150198
    .line 150199
    goto :goto_2

    .line 150200
    :cond_7
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150201
    .line 150202
    .line 150203
    move-result v7

    .line 150204
    if-eqz v7, :cond_8

    .line 150205
    .line 150206
    goto :goto_2

    .line 150207
    :cond_8
    const-string v7, "mrn_load_time"

    .line 150208
    .line 150209
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150210
    .line 150211
    .line 150212
    move-result v7

    .line 150213
    if-eqz v7, :cond_9

    .line 150214
    .line 150215
    goto :goto_2

    .line 150216
    :cond_9
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v7

    .line 150220
    invoke-virtual {v3, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150221
    .line 150222
    .line 150223
    goto :goto_2

    .line 150224
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150225
    .line 150226
    .line 150227
    move-result-wide v5

    .line 150228
    iget-boolean p2, p0, Lcom/sankuai/meituan/msv/ab/delegate/b;->b:Z

    .line 150229
    .line 150230
    if-eqz p2, :cond_b

    .line 150231
    .line 150232
    const-string p2, "1"

    .line 150233
    .line 150234
    goto :goto_3

    .line 150235
    :cond_b
    const-string p2, "0"

    .line 150236
    .line 150237
    :goto_3
    invoke-virtual {v3, v7, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150238
    .line 150239
    .line 150240
    iget-wide v7, p0, Lcom/sankuai/meituan/msv/ab/delegate/b;->c:J

    .line 150241
    .line 150242
    sub-long/2addr v5, v7

    .line 150243
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150244
    .line 150245
    .line 150246
    move-result-object p2

    .line 150247
    const-string v2, "cross_ab_launch_time"

    .line 150248
    .line 150249
    invoke-virtual {v3, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150250
    .line 150251
    .line 150252
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150253
    .line 150254
    .line 150255
    move-result-object p1

    .line 150256
    :catch_0
    :goto_4
    if-nez p1, :cond_c

    .line 150257
    .line 150258
    return-void

    .line 150259
    :cond_c
    iget-object p2, p0, Lcom/sankuai/meituan/msv/ab/delegate/b;->d:Landroid/os/Handler;

    .line 150260
    .line 150261
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150262
    .line 150263
    .line 150264
    iget-object p2, p0, Lcom/sankuai/meituan/msv/ab/b;->a:Lcom/sankuai/meituan/msv/ab/ABLoadingActivity;

    .line 150265
    .line 150266
    invoke-static {p2}, Lcom/sankuai/meituan/msv/utils/b;->t(Landroid/app/Activity;)V

    .line 150267
    .line 150268
    .line 150269
    new-instance p2, Ljava/util/HashMap;

    .line 150270
    .line 150271
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150272
    .line 150273
    .line 150274
    const-string v0, "final_uri"

    .line 150275
    .line 150276
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150277
    .line 150278
    .line 150279
    const-string v0, "ab_loading_away"

    .line 150280
    .line 150281
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/meituan/msv/ab/delegate/b;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 150282
    .line 150283
    .line 150284
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150285
    .line 150286
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150287
    .line 150288
    .line 150289
    const-string v0, "new URI: "

    .line 150290
    .line 150291
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150292
    .line 150293
    .line 150294
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150295
    .line 150296
    .line 150297
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150298
    .line 150299
    .line 150300
    move-result-object p2

    .line 150301
    new-array v0, v1, [Ljava/lang/Object;

    .line 150302
    .line 150303
    invoke-static {v4, p2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150304
    .line 150305
    .line 150306
    iget-object p2, p0, Lcom/sankuai/meituan/msv/ab/b;->a:Lcom/sankuai/meituan/msv/ab/ABLoadingActivity;

    .line 150307
    .line 150308
    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/ab/delegate/b;->b:Z

    .line 150309
    .line 150310
    invoke-static {p2, p1, v0}, Lcom/sankuai/meituan/msv/utils/b;->x(Landroid/app/Activity;Landroid/net/Uri;Z)V

    .line 150311
    .line 150312
    .line 150313
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/ab/b;->a()V

    .line 150314
    .line 150315
    .line 150316
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/meituan/msv/ab/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x56bbe3

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150030
    .line 150031
    .line 150032
    move-result-wide v1

    .line 150033
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    iget-object p1, p0, Lcom/sankuai/meituan/msv/ab/b;->a:Lcom/sankuai/meituan/msv/ab/ABLoadingActivity;

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/sankuai/meituan/msv/utils/o;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    return-void
.end method
