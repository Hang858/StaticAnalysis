.class public final Lcom/meituan/android/pt/homepage/messagecenter/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4122bf5120b2952bL    # 614312.5638624778

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x576e75

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo;->dxInfo:Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->f:Ljava/lang/String;

    iget-short p0, p0, Lcom/meituan/android/pt/homepage/messagecenter/base/chat/model/ChatItemInfo$c;->c:S

    invoke-static {v1, p0}, Lcom/meituan/android/imsdk/util/c;->b(Ljava/lang/String;S)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Lcom/meituan/android/common/statistics/channel/Channel;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3dc959

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/statistics/channel/Channel;

    return-object v0

    :cond_0
    const-string v0, "group"

    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/net/g;Ljava/lang/String;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x3a5925

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
    return-void

    .line 170028
    :cond_0
    if-eqz p0, :cond_9

    .line 170029
    .line 170030
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-nez v0, :cond_9

    .line 170035
    .line 170036
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    goto :goto_3

    .line 170043
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-nez v0, :cond_9

    .line 170048
    .line 170049
    const-string v0, "code:401"

    .line 170050
    .line 170051
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-lez v0, :cond_2

    .line 170056
    .line 170057
    const/16 v1, 0x191

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    const-string v0, "code:402"

    .line 170061
    .line 170062
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    if-lez v0, :cond_3

    .line 170067
    .line 170068
    const/16 v1, 0x192

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_3
    const-string v0, "code:403"

    .line 170072
    .line 170073
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170074
    .line 170075
    .line 170076
    move-result v0

    .line 170077
    if-lez v0, :cond_4

    .line 170078
    .line 170079
    const/16 v1, 0x193

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_4
    const-string v0, "code:404"

    .line 170083
    .line 170084
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170085
    .line 170086
    .line 170087
    move-result v0

    .line 170088
    if-lez v0, :cond_5

    .line 170089
    .line 170090
    const/16 v1, 0x194

    .line 170091
    .line 170092
    goto :goto_0

    .line 170093
    :cond_5
    const-string v0, "code:405"

    .line 170094
    .line 170095
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170096
    .line 170097
    .line 170098
    move-result v0

    .line 170099
    if-lez v0, :cond_6

    .line 170100
    .line 170101
    const/16 v1, 0x195

    .line 170102
    .line 170103
    :cond_6
    :goto_0
    if-lez v1, :cond_9

    .line 170104
    .line 170105
    if-eqz p1, :cond_7

    .line 170106
    .line 170107
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/net/g;->a()I

    .line 170108
    .line 170109
    .line 170110
    move-result v0

    .line 170111
    goto :goto_1

    .line 170112
    :cond_7
    const/4 v0, -0x1

    .line 170113
    :goto_1
    if-eqz p1, :cond_8

    .line 170114
    .line 170115
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/net/g;->b:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 170116
    .line 170117
    if-eqz p1, :cond_8

    .line 170118
    .line 170119
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/net/request/d;->a:Ljava/lang/String;

    .line 170120
    .line 170121
    goto :goto_2

    .line 170122
    :cond_8
    const-string p1, ""

    .line 170123
    .line 170124
    :goto_2
    new-instance v2, Lcom/meituan/passport/pojo/LogoutInfo;

    .line 170125
    .line 170126
    new-instance v3, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;

    .line 170127
    .line 170128
    invoke-direct {v3, p1, v0}, Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;-><init>(Ljava/lang/String;I)V

    .line 170129
    .line 170130
    .line 170131
    new-instance p1, Ljava/util/HashMap;

    .line 170132
    .line 170133
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170134
    .line 170135
    .line 170136
    const-string v0, "com.meituan.android.pt.messagecenter"

    .line 170137
    .line 170138
    invoke-direct {v2, v0, v3, p1}, Lcom/meituan/passport/pojo/LogoutInfo;-><init>(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo$NativeUrlData;Ljava/util/HashMap;)V

    .line 170139
    .line 170140
    .line 170141
    invoke-static {}, Lcom/meituan/passport/q0;->a()Lcom/meituan/passport/q0;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p1

    .line 170145
    invoke-virtual {p1, p0, v1, p2, v2}, Lcom/meituan/passport/q0;->c(Landroid/app/Activity;ILjava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo;)V

    .line 170146
    .line 170147
    .line 170148
    :cond_9
    :goto_3
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc515b2

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
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    :try_start_0
    const-string v1, "accessibility"

    .line 120033
    .line 120034
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 120039
    .line 120040
    if-nez p0, :cond_2

    .line 120041
    .line 120042
    return v2

    .line 120043
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 120054
    .line 120055
    .line 120056
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    if-eqz p0, :cond_3

    .line 120058
    .line 120059
    return v0

    .line 120060
    :catch_0
    move-exception p0

    .line 120061
    invoke-static {p0}, Lcom/meituan/android/imsdk/chat/utils/b;->b(Ljava/lang/Throwable;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_3
    return v2
.end method

.method public static e(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb9603

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x2f14ae

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 150026
    .line 150027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    const-string v2, "extra"

    .line 150031
    .line 150032
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150036
    .line 150037
    const-string v2, ""

    .line 150038
    .line 150039
    invoke-direct {p1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    const-wide/16 v2, 0x1

    .line 150047
    .line 150048
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    invoke-virtual {p1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 150065
    .line 150066
    .line 150067
    new-instance p1, Lcom/dianping/monitor/impl/r;

    .line 150068
    .line 150069
    const/16 v1, 0xa

    .line 150070
    .line 150071
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v2

    .line 150075
    sget-object v3, Lcom/meituan/android/base/BaseConfig;->uuid:Ljava/lang/String;

    .line 150076
    .line 150077
    invoke-direct {p1, v1, v2, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v0

    .line 150084
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v0

    .line 150088
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150089
    .line 150090
    .line 150091
    move-result v1

    .line 150092
    if-eqz v1, :cond_1

    .line 150093
    .line 150094
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v1

    .line 150098
    check-cast v1, Ljava/util/Map$Entry;

    .line 150099
    .line 150100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v2

    .line 150104
    check-cast v2, Ljava/lang/String;

    .line 150105
    .line 150106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v1

    .line 150110
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v1

    .line 150114
    invoke-virtual {p1, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 150115
    .line 150116
    .line 150117
    goto :goto_0

    .line 150118
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150119
    .line 150120
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v0

    .line 150124
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v0

    .line 150128
    invoke-virtual {p1, p0, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 150129
    .line 150130
    .line 150131
    invoke-virtual {p1}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150132
    .line 150133
    .line 150134
    :catch_0
    return-void
.end method

.method public static g(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x5df7a9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120023
    .line 120024
    const-string v2, ""

    .line 120025
    .line 120026
    invoke-direct {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v1, p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    const-wide/16 v1, 0x1

    .line 120034
    .line 120035
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    const-string v1, "MessageCenter-Stat"

    .line 120040
    .line 120041
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    invoke-static {p0, v0}, Landroid/arch/lifecycle/c;->r(Lcom/meituan/android/common/kitefly/Log$Builder;Z)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public static h(ZZZ)V
    .locals 7

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    new-instance v1, Ljava/lang/Byte;

    .line 170020
    .line 170021
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v3, 0x2

    .line 170025
    aput-object v1, v0, v3

    .line 170026
    .line 170027
    const/4 v1, 0x3

    .line 170028
    const-string v3, "messagecenter-FFPHelper"

    .line 170029
    .line 170030
    aput-object v3, v0, v1

    .line 170031
    .line 170032
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const/4 v4, 0x0

    .line 170035
    const v5, 0x4a268b

    .line 170036
    .line 170037
    .line 170038
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v6

    .line 170042
    if-eqz v6, :cond_0

    .line 170043
    .line 170044
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    return-void

    .line 170048
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170049
    .line 170050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p0

    .line 170057
    const-string v1, "cache"

    .line 170058
    .line 170059
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p0

    .line 170066
    const-string p1, "available"

    .line 170067
    .line 170068
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p0

    .line 170075
    const-string p1, "initFinished"

    .line 170076
    .line 170077
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    new-instance p0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170081
    .line 170082
    const-string p1, ""

    .line 170083
    .line 170084
    invoke-direct {p0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p0

    .line 170091
    const-wide/16 p1, 0x1

    .line 170092
    .line 170093
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p0

    .line 170097
    invoke-virtual {p0, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p0

    .line 170101
    invoke-static {p0, v2}, Landroid/arch/lifecycle/c;->r(Lcom/meituan/android/common/kitefly/Log$Builder;Z)V

    .line 170102
    .line 170103
    .line 170104
    return-void
.end method

.method public static i(ZZLandroid/app/Activity;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p2, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const/4 v2, 0x0

    .line 170025
    const v3, 0x61498c

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v4

    .line 170032
    if-eqz v4, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170039
    .line 170040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    const-string v1, "cached"

    .line 170048
    .line 170049
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    const-string p1, "initFinished"

    .line 170057
    .line 170058
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->a()Lcom/meituan/android/common/weaver/interfaces/ffp/h;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p0

    .line 170065
    const-string p1, "com.meituan.android.pt.homepage.messagecenter.MessageCenterV3Fragment"

    .line 170066
    .line 170067
    invoke-interface {p0, p1, p2, v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/h;->b(Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;)V

    .line 170068
    .line 170069
    .line 170070
    return-void
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x92318e

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p0, :cond_1

    .line 150026
    .line 150027
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-nez v0, :cond_1

    .line 150038
    .line 150039
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150040
    .line 150041
    const v2, 0x1020002

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v2

    .line 150048
    invoke-direct {v0, v2, p1, v1}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 150049
    .line 150050
    .line 150051
    const-string p1, "#CC000000"

    .line 150052
    .line 150053
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/ui/widget/d;->s(Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    const/high16 v0, 0x41100000    # 9.0f

    .line 150058
    .line 150059
    invoke-static {p0, v0}, Lcom/meituan/android/base/homepage/util/a;->a(Landroid/content/Context;F)I

    .line 150060
    .line 150061
    .line 150062
    move-result v0

    .line 150063
    int-to-float v0, v0

    .line 150064
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->B(F)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    const/16 v0, 0xe

    .line 150069
    .line 150070
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->y(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->z()Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    const/high16 v0, 0x40000000    # 2.0f

    .line 150079
    .line 150080
    invoke-static {p0, v0}, Lcom/meituan/android/base/homepage/util/a;->a(Landroid/content/Context;F)I

    .line 150081
    .line 150082
    .line 150083
    move-result p0

    .line 150084
    int-to-float p0, p0

    .line 150085
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/android/ui/widget/d;->x(F)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p0

    .line 150089
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 150090
    :cond_1
    return-void
.end method
