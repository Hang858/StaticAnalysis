.class public final Lcom/meituan/android/preload/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/preload/c$c;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static final c:Lcom/meituan/metrics/speedmeter/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/preload/config/b;

.field public static final e:Lcom/meituan/android/preload/preload/d;

.field public static final f:Lcom/meituan/android/preload/prerender/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2e85de82d80ed536L    # 1.407161052261154E-84

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "unknown"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/preload/c;->a:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "Enlight_SDK_Init"

    .line 100013
    .line 100014
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lcom/meituan/android/preload/c;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100019
    .line 100020
    new-instance v0, Lcom/meituan/android/preload/config/b;

    .line 100021
    .line 100022
    invoke-direct {v0}, Lcom/meituan/android/preload/config/b;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    sput-object v0, Lcom/meituan/android/preload/c;->d:Lcom/meituan/android/preload/config/b;

    .line 100026
    .line 100027
    new-instance v0, Lcom/meituan/android/preload/preload/d;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lcom/meituan/android/preload/preload/d;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    sput-object v0, Lcom/meituan/android/preload/c;->e:Lcom/meituan/android/preload/preload/d;

    .line 100033
    .line 100034
    new-instance v0, Lcom/meituan/android/preload/prerender/d;

    .line 100035
    invoke-direct {v0}, Lcom/meituan/android/preload/prerender/d;-><init>()V

    sput-object v0, Lcom/meituan/android/preload/c;->f:Lcom/meituan/android/preload/prerender/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x791305

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    sget-boolean v0, Lcom/meituan/android/preload/c;->b:Z

    .line 150029
    .line 150030
    if-eqz v0, :cond_2

    .line 150031
    .line 150032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-nez v0, :cond_2

    .line 150037
    .line 150038
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    if-eqz v1, :cond_1

    .line 150051
    .line 150052
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v1

    .line 150056
    if-nez v1, :cond_1

    .line 150057
    .line 150058
    invoke-static {}, Lcom/meituan/android/preload/util/a;->c()Lcom/meituan/android/preload/base/EnlightApi;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v1

    .line 150062
    invoke-interface {v1, p0}, Lcom/meituan/android/preload/base/EnlightApi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p0

    .line 150066
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p0

    .line 150070
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v0

    .line 150074
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v1

    .line 150078
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v0

    .line 150082
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p0

    .line 150086
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p0

    .line 150090
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v0

    .line 150094
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150098
    return-object p0

    .line 150099
    :catch_0
    move-exception p0

    .line 150100
    const-string v0, "lt-log"

    .line 150101
    .line 150102
    invoke-static {v0, p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150103
    .line 150104
    .line 150105
    :cond_2
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Lcom/meituan/android/preload/config/a;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x482d47

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/preload/config/a;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/preload/c;->d:Lcom/meituan/android/preload/config/b;

    invoke-virtual {v0, p0}, Lcom/meituan/android/preload/config/b;->a(Ljava/lang/String;)Lcom/meituan/android/preload/config/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/meituan/android/preload/b;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0xdfc840

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/meituan/android/preload/b;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    const-string v0, "el_biz"

    .line 170032
    .line 170033
    invoke-static {p1, v0}, Lcom/meituan/android/preload/util/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    sget-object v2, Lcom/meituan/android/preload/c;->a:Ljava/lang/String;

    .line 170038
    .line 170039
    const-string v3, "waimaiapp"

    .line 170040
    .line 170041
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    if-eqz v2, :cond_1

    .line 170046
    .line 170047
    const-string v2, "waimai"

    .line 170048
    .line 170049
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v2

    .line 170053
    if-eqz v2, :cond_1

    .line 170054
    .line 170055
    sget-object v0, Lcom/meituan/android/preload/c;->a:Ljava/lang/String;

    .line 170056
    .line 170057
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/preload/c;->b(Ljava/lang/String;)Lcom/meituan/android/preload/config/a;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    const-string v3, ""

    .line 170062
    .line 170063
    invoke-static {v3, p1}, Lcom/meituan/android/preload/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3

    .line 170067
    sget-object v4, Lcom/meituan/android/preload/c;->f:Lcom/meituan/android/preload/prerender/d;

    .line 170068
    .line 170069
    invoke-virtual {v4, p0, v3}, Lcom/meituan/android/preload/prerender/d;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/preload/b;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v4

    .line 170073
    if-eqz v4, :cond_2

    .line 170074
    .line 170075
    invoke-virtual {v4}, Lcom/meituan/android/preload/b;->getKnbWebCompat()Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v5

    .line 170079
    if-eqz v5, :cond_2

    .line 170080
    .line 170081
    const-string p0, "prerender"

    .line 170082
    .line 170083
    invoke-static {p0, v3, v1}, Lcom/meituan/android/preload/base/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170084
    .line 170085
    .line 170086
    return-object v4

    .line 170087
    :cond_2
    const-string v5, "preload"

    .line 170088
    .line 170089
    if-eqz v2, :cond_3

    .line 170090
    .line 170091
    invoke-virtual {v2, v5, v3}, Lcom/meituan/android/preload/base/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v6

    .line 170095
    if-nez v6, :cond_4

    .line 170096
    .line 170097
    :cond_3
    sget-object v4, Lcom/meituan/android/preload/c;->e:Lcom/meituan/android/preload/preload/d;

    .line 170098
    .line 170099
    invoke-virtual {v4, v0, p1}, Lcom/meituan/android/preload/preload/d;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    invoke-virtual {v4, p0, p1}, Lcom/meituan/android/preload/preload/d;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/preload/b;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v4

    .line 170107
    if-eqz v4, :cond_4

    .line 170108
    .line 170109
    invoke-virtual {v4}, Lcom/meituan/android/preload/b;->getKnbWebCompat()Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    if-eqz p1, :cond_4

    .line 170114
    .line 170115
    invoke-static {v5, v3, v1}, Lcom/meituan/android/preload/base/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170116
    .line 170117
    .line 170118
    return-object v4

    .line 170119
    :cond_4
    const-string p1, "preheat"

    .line 170120
    .line 170121
    if-eqz v2, :cond_5

    .line 170122
    .line 170123
    invoke-virtual {v2, p1, v3}, Lcom/meituan/android/preload/base/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170124
    .line 170125
    .line 170126
    move-result v0

    .line 170127
    if-nez v0, :cond_6

    .line 170128
    .line 170129
    :cond_5
    invoke-static {}, Lcom/meituan/android/preload/preheat/a;->b()Lcom/meituan/android/preload/preheat/a;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v0

    .line 170133
    invoke-virtual {v0, p0}, Lcom/meituan/android/preload/preheat/a;->d(Landroid/content/Context;)Lcom/meituan/android/preload/b;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v4

    .line 170137
    if-eqz v4, :cond_6

    .line 170138
    .line 170139
    invoke-virtual {v4}, Lcom/meituan/android/preload/b;->getKnbWebCompat()Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v0

    .line 170143
    if-eqz v0, :cond_6

    .line 170144
    .line 170145
    invoke-static {p1, v3, v1}, Lcom/meituan/android/preload/base/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170146
    .line 170147
    .line 170148
    :cond_6
    if-nez v4, :cond_7

    .line 170149
    .line 170150
    new-instance v4, Lcom/meituan/android/preload/b;

    .line 170151
    .line 170152
    invoke-static {}, Lcom/meituan/android/preload/util/d;->b()Lcom/dianping/titans/ui/TitansUIManager;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p1

    .line 170156
    invoke-direct {v4, p0, p2, p1}, Lcom/meituan/android/preload/b;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dianping/titans/ui/TitansUIManager;)V

    .line 170157
    .line 170158
    .line 170159
    :cond_7
    new-instance p0, Lcom/meituan/android/preload/c$b;

    .line 170160
    .line 170161
    invoke-direct {p0, v4, v3}, Lcom/meituan/android/preload/c$b;-><init>(Lcom/meituan/android/preload/b;Ljava/lang/String;)V

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {v4, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170165
    .line 170166
    .line 170167
    const/16 p0, 0x756d

    .line 170168
    .line 170169
    const-string p1, "unknown"

    .line 170170
    .line 170171
    invoke-static {p1, v3, p0}, Lcom/meituan/android/preload/base/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170172
    .line 170173
    .line 170174
    return-object v4
.end method

.method public static declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 150000
    const-class v0, Lcom/meituan/android/preload/c;

    .line 150001
    .line 150002
    monitor-enter v0

    .line 150003
    const/4 v1, 0x2

    .line 150004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p0, v1, v2

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p1, v1, v2

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x2b978a

    .line 150015
    .line 150016
    .line 150017
    const/4 v4, 0x0

    .line 150018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v5

    .line 150022
    if-eqz v5, :cond_0

    .line 150023
    .line 150024
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150025
    .line 150026
    .line 150027
    monitor-exit v0

    .line 150028
    return-void

    .line 150029
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/preload/c;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 150030
    .line 150031
    const-string v2, "InitSDKStart"

    .line 150032
    .line 150033
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 150034
    .line 150035
    .line 150036
    sget-object v1, Lcom/meituan/android/preload/c;->d:Lcom/meituan/android/preload/config/b;

    .line 150037
    .line 150038
    new-instance v2, Lcom/meituan/android/preload/c$a;

    .line 150039
    .line 150040
    invoke-direct {v2, p0}, Lcom/meituan/android/preload/c$a;-><init>(Ljava/lang/String;)V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/preload/config/b;->f(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150044
    .line 150045
    .line 150046
    monitor-exit v0

    .line 150047
    return-void

    .line 150048
    :catchall_0
    move-exception p0

    .line 150049
    monitor-exit v0

    .line 150050
    throw p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xef2db5

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
    sget-object v0, Lcom/meituan/android/preload/c;->a:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    if-eqz p0, :cond_1

    .line 120029
    .line 120030
    sget-object p0, Lcom/meituan/android/preload/c;->f:Lcom/meituan/android/preload/prerender/d;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/preload/base/b;->h()V

    .line 120033
    .line 120034
    .line 120035
    sget-object p0, Lcom/meituan/android/preload/c;->e:Lcom/meituan/android/preload/preload/d;

    invoke-virtual {p0}, Lcom/meituan/android/preload/base/b;->h()V

    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x361f3d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_a

    .line 120034
    .line 120035
    sget-object v1, Lcom/meituan/android/preload/c;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_a

    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/preload/util/a;->c()Lcom/meituan/android/preload/base/EnlightApi;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    if-nez v1, :cond_1

    .line 120048
    .line 120049
    goto/16 :goto_1

    .line 120050
    .line 120051
    :cond_1
    const-string v1, "el_page"

    .line 120052
    .line 120053
    invoke-static {p0, v1}, Lcom/meituan/android/preload/util/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const-string v3, "el_biz"

    .line 120058
    .line 120059
    invoke-static {p0, v3}, Lcom/meituan/android/preload/util/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-nez v4, :cond_a

    .line 120068
    .line 120069
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    if-eqz v4, :cond_2

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_2
    sget-object v4, Lcom/meituan/android/preload/c;->d:Lcom/meituan/android/preload/config/b;

    .line 120077
    .line 120078
    invoke-virtual {v4, v1}, Lcom/meituan/android/preload/config/b;->d(Ljava/lang/String;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    const-string v4, "unknown"

    .line 120083
    .line 120084
    if-eqz v1, :cond_3

    .line 120085
    .line 120086
    const/16 v0, 0x757b

    .line 120087
    .line 120088
    invoke-static {v4, p0, v0}, Lcom/meituan/android/preload/base/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120089
    .line 120090
    .line 120091
    return v2

    .line 120092
    :cond_3
    sget-object v1, Lcom/meituan/android/preload/c;->a:Ljava/lang/String;

    .line 120093
    .line 120094
    const-string v5, "waimaiapp"

    .line 120095
    .line 120096
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-eqz v1, :cond_4

    .line 120101
    .line 120102
    const-string v1, "waimai"

    .line 120103
    .line 120104
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    if-eqz v1, :cond_4

    .line 120109
    .line 120110
    move-object v3, v5

    .line 120111
    :cond_4
    invoke-static {v3}, Lcom/meituan/android/preload/c;->b(Ljava/lang/String;)Lcom/meituan/android/preload/config/a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    if-nez v1, :cond_5

    .line 120116
    .line 120117
    const/16 v0, 0x7571

    .line 120118
    .line 120119
    invoke-static {v4, p0, v0}, Lcom/meituan/android/preload/base/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120120
    .line 120121
    .line 120122
    return v2

    .line 120123
    :cond_5
    const-wide/16 v5, 0x3e8

    .line 120124
    .line 120125
    sget-object v7, Lcom/meituan/android/preload/c;->a:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v7

    .line 120131
    if-nez v7, :cond_6

    .line 120132
    .line 120133
    sput-object v3, Lcom/meituan/android/preload/c;->a:Ljava/lang/String;

    .line 120134
    .line 120135
    new-instance v7, Lcom/meituan/android/preload/d;

    .line 120136
    .line 120137
    invoke-direct {v7, v5, v6}, Lcom/meituan/android/preload/d;-><init>(J)V

    .line 120138
    .line 120139
    .line 120140
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_6
    sget-object v5, Lcom/meituan/android/preload/c;->f:Lcom/meituan/android/preload/prerender/d;

    .line 120144
    .line 120145
    invoke-virtual {v5, v3, p0}, Lcom/meituan/android/preload/base/b;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v5

    .line 120149
    if-nez v5, :cond_9

    .line 120150
    .line 120151
    const-string v5, "preload"

    .line 120152
    .line 120153
    invoke-virtual {v1, v5, p0}, Lcom/meituan/android/preload/base/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v5

    .line 120157
    if-nez v5, :cond_7

    .line 120158
    .line 120159
    sget-object v5, Lcom/meituan/android/preload/c;->e:Lcom/meituan/android/preload/preload/d;

    .line 120160
    .line 120161
    invoke-virtual {v5, v3, p0}, Lcom/meituan/android/preload/base/b;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v3

    .line 120165
    if-nez v3, :cond_9

    .line 120166
    .line 120167
    :cond_7
    const-string v3, "preheat"

    .line 120168
    .line 120169
    invoke-virtual {v1, v3, p0}, Lcom/meituan/android/preload/base/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v1

    .line 120173
    if-nez v1, :cond_8

    .line 120174
    .line 120175
    invoke-static {}, Lcom/meituan/android/preload/preheat/a;->b()Lcom/meituan/android/preload/preheat/a;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v1

    .line 120179
    invoke-virtual {v1}, Lcom/meituan/android/preload/preheat/a;->c()Z

    .line 120180
    .line 120181
    .line 120182
    move-result v1

    .line 120183
    if-eqz v1, :cond_8

    .line 120184
    .line 120185
    goto :goto_0

    .line 120186
    :cond_8
    const/16 v0, 0x757c

    .line 120187
    .line 120188
    invoke-static {v4, p0, v0}, Lcom/meituan/android/preload/base/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120189
    .line 120190
    .line 120191
    return v2

    .line 120192
    :cond_9
    :goto_0
    return v0

    .line 120193
    :cond_a
    :goto_1
    return v2
.end method
