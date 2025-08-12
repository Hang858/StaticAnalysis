.class public final Lcom/meituan/retail/elephant/initimpl/router/action/e;
.super Lcom/sankuai/waimai/router/core/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x277493adecf0b9efL    # -3.4576839489122635E118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/router/core/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 9
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
    sget-object v3, Lcom/meituan/retail/elephant/initimpl/router/action/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x3eba01

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
    invoke-static {}, Lcom/meituan/android/retail/GroupInitManager;->getInstance()Lcom/meituan/android/retail/GroupInitManager;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    iget-object v3, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 170029
    .line 170030
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v3

    .line 170034
    check-cast v3, Landroid/app/Application;

    .line 170035
    .line 170036
    invoke-virtual {v0, v3}, Lcom/meituan/android/retail/GroupInitManager;->init(Landroid/app/Application;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object v0, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 170040
    .line 170041
    const-string v3, "url"

    .line 170042
    .line 170043
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v4

    .line 170047
    new-instance v5, Landroid/os/Bundle;

    .line 170048
    .line 170049
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    invoke-static {v0, v5}, Lcom/sankuai/meituan/android/knb/util/UriUtil;->fillQueryParameterInBundle(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    const-class v3, Landroid/os/Bundle;

    .line 170059
    .line 170060
    const-string v6, "com.sankuai.waimai.router.activity.intent_extra"

    .line 170061
    .line 170062
    invoke-virtual {p1, v3, v6}, Lcom/sankuai/waimai/router/core/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v3

    .line 170066
    check-cast v3, Landroid/os/Bundle;

    .line 170067
    .line 170068
    if-eqz v3, :cond_1

    .line 170069
    .line 170070
    const-string v6, "com.sankuai.waimai.router.from"

    .line 170071
    .line 170072
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170073
    .line 170074
    .line 170075
    move-result v3

    .line 170076
    goto :goto_0

    .line 170077
    :cond_1
    const/4 v3, 0x0

    .line 170078
    :goto_0
    const-string v6, "fromId"

    .line 170079
    .line 170080
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170081
    .line 170082
    .line 170083
    const/4 v3, -0x1

    .line 170084
    const-string v6, "com.sankuai.waimai.router.activity.request_code"

    .line 170085
    .line 170086
    invoke-virtual {p1, v6, v3}, Lcom/sankuai/waimai/router/core/i;->e(Ljava/lang/String;I)I

    .line 170087
    .line 170088
    .line 170089
    move-result v3

    .line 170090
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v6

    .line 170094
    if-eqz v6, :cond_2

    .line 170095
    .line 170096
    const/16 p1, 0x1f4

    .line 170097
    .line 170098
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 170099
    .line 170100
    .line 170101
    return-void

    .line 170102
    :cond_2
    const-string v6, "notitlebar"

    .line 170103
    .line 170104
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v7

    .line 170108
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v8

    .line 170112
    if-nez v8, :cond_3

    .line 170113
    .line 170114
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170115
    .line 170116
    .line 170117
    :cond_3
    const-string v6, "future"

    .line 170118
    .line 170119
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v0

    .line 170123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170124
    .line 170125
    .line 170126
    move-result v7

    .line 170127
    if-nez v7, :cond_4

    .line 170128
    .line 170129
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170130
    .line 170131
    .line 170132
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v0

    .line 170136
    new-instance v6, Lcom/meituan/retail/c/android/report/trace/f;

    .line 170137
    .line 170138
    invoke-direct {v6, v1, v2, v0}, Lcom/meituan/retail/c/android/report/trace/f;-><init>(IZLjava/lang/String;)V

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {v6}, Lcom/meituan/retail/c/android/report/trace/f;->a()V

    .line 170142
    .line 170143
    .line 170144
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 170145
    .line 170146
    invoke-static {p1, v4, v5, v3}, Lcom/meituan/retail/elephant/web/utils/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 170147
    .line 170148
    .line 170149
    const/16 p1, 0xc8

    .line 170150
    .line 170151
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 170152
    .line 170153
    .line 170154
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/router/core/i;)Z
    .locals 0
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
