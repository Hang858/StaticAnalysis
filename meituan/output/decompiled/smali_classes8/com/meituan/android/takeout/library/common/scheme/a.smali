.class public final Lcom/meituan/android/takeout/library/common/scheme/a;
.super Lcom/sankuai/waimai/router/components/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f68040c3b3db78cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/router/components/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/sankuai/waimai/router/core/i;I)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/takeout/library/common/scheme/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x465d2a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/4 v1, -0x1

    .line 170030
    if-eq p2, v1, :cond_3

    .line 170031
    .line 170032
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->x()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p2

    .line 170036
    if-eqz p2, :cond_1

    .line 170037
    .line 170038
    invoke-static {p1}, Lcom/sankuai/waimai/platform/monitor/e;->a(Lcom/sankuai/waimai/router/core/i;)Ljava/util/HashMap;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    invoke-static {p2}, Lcom/sankuai/waimai/platform/monitor/a;->c(Ljava/util/Map;)Lcom/sankuai/waimai/platform/monitor/a;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/monitor/a;->a()V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 170050
    .line 170051
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p1}, Lcom/sankuai/waimai/router/core/i;->h()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    const-string v1, "from"

    .line 170059
    .line 170060
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/utils/activity/a;->b()Landroid/app/Activity;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    if-eqz v0, :cond_2

    .line 170072
    .line 170073
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    const-string v1, "currentActivity"

    .line 170082
    .line 170083
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    :cond_2
    new-instance v0, Lcom/meituan/android/takeout/library/common/log/a;

    .line 170087
    .line 170088
    invoke-direct {v0}, Lcom/meituan/android/takeout/library/common/log/a;-><init>()V

    .line 170089
    .line 170090
    .line 170091
    const-string v1, "start_uri_error"

    .line 170092
    .line 170093
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    invoke-virtual {p1}, Lcom/sankuai/waimai/router/core/i;->g()I

    .line 170098
    .line 170099
    .line 170100
    move-result v1

    .line 170101
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v1

    .line 170105
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 170110
    .line 170111
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    invoke-static {}, Lcom/sankuai/waimai/platform/dynamic/gson/b;->a()Lcom/google/gson/Gson;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v0

    .line 170123
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p2

    .line 170127
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p1

    .line 170131
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 170136
    .line 170137
    .line 170138
    :cond_3
    return-void
.end method

.method public final onSuccess(Lcom/sankuai/waimai/router/core/i;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/takeout/library/common/scheme/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9c00e

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->x()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/sankuai/waimai/platform/monitor/e;->a(Lcom/sankuai/waimai/router/core/i;)Ljava/util/HashMap;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/platform/monitor/a;->c(Ljava/util/Map;)Lcom/sankuai/waimai/platform/monitor/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/monitor/a;->b()V

    :cond_1
    return-void
.end method
