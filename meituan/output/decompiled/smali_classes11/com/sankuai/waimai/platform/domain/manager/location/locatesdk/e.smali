.class public Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ae002961ace073eL    # 7.439779294573616E283

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/c;)Lcom/sankuai/waimai/foundation/location/locatesdk/b;
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object p2, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x17d837

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p2

    .line 190034
    invoke-static {p2}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p2

    .line 190038
    const-string v0, "waimai_pre_wifi_scan"

    .line 190039
    .line 190040
    const/4 v3, 0x0

    .line 190041
    invoke-virtual {p2, v0, v3}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p2

    .line 190045
    if-eqz p2, :cond_1

    .line 190046
    .line 190047
    iget-object v0, p2, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 190048
    .line 190049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190050
    .line 190051
    .line 190052
    move-result v0

    .line 190053
    if-nez v0, :cond_1

    .line 190054
    .line 190055
    iget-object p2, p2, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 190056
    .line 190057
    const-string v0, "A"

    .line 190058
    .line 190059
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190060
    .line 190061
    .line 190062
    move-result p2

    .line 190063
    goto :goto_0

    .line 190064
    :cond_1
    const/4 p2, 0x0

    .line 190065
    :goto_0
    if-eqz p2, :cond_2

    .line 190066
    .line 190067
    const-string p2, "dj-b5e9814e9fb3a8f6"

    .line 190068
    .line 190069
    invoke-static {p1, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createWifiManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 190070
    .line 190071
    .line 190072
    move-result-object p2

    .line 190073
    invoke-interface {p2}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->startScan()Z

    .line 190074
    .line 190075
    .line 190076
    :cond_2
    new-instance p2, Lcom/sankuai/waimai/foundation/location/d;

    .line 190077
    .line 190078
    invoke-direct {p2}, Lcom/sankuai/waimai/foundation/location/d;-><init>()V

    .line 190079
    .line 190080
    .line 190081
    iget-object v0, p2, Lcom/sankuai/waimai/foundation/location/d;->a:Lcom/sankuai/waimai/foundation/location/LocationCatReporter;

    .line 190082
    .line 190083
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->f()V

    .line 190084
    .line 190085
    .line 190086
    new-array v4, v2, [Ljava/lang/Object;

    .line 190087
    .line 190088
    const-string v5, "mttx"

    .line 190089
    .line 190090
    aput-object v5, v4, v1

    .line 190091
    .line 190092
    sget-object v6, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190093
    .line 190094
    const v7, 0xeca0c1

    .line 190095
    .line 190096
    .line 190097
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190098
    .line 190099
    .line 190100
    move-result v8

    .line 190101
    if-eqz v8, :cond_3

    .line 190102
    .line 190103
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190104
    .line 190105
    .line 190106
    goto :goto_1

    .line 190107
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 190108
    .line 190109
    .line 190110
    move-result-object v4

    .line 190111
    new-array v6, v2, [Landroid/util/Pair;

    .line 190112
    .line 190113
    const-string v7, "Type"

    .line 190114
    .line 190115
    invoke-static {v7, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 190116
    .line 190117
    .line 190118
    move-result-object v5

    .line 190119
    aput-object v5, v6, v1

    .line 190120
    .line 190121
    const-string v5, "LocationCatReporter"

    .line 190122
    .line 190123
    const-string v7, "setFirstCode"

    .line 190124
    .line 190125
    invoke-interface {v4, v5, v7, v6}, Lcom/sankuai/waimai/foundation/location/b;->l(Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 190126
    .line 190127
    .line 190128
    const/4 v4, 0x7

    .line 190129
    iput v4, v0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->d:I

    .line 190130
    .line 190131
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 190132
    .line 190133
    .line 190134
    move-result-wide v4

    .line 190135
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->h(J)V

    .line 190136
    .line 190137
    .line 190138
    new-instance v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/h;

    .line 190139
    .line 190140
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/location/g;->a(Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;)Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;

    .line 190141
    .line 190142
    .line 190143
    move-result-object v4

    .line 190144
    invoke-direct {v0, p1, p3, p2, v4}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/h;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/foundation/location/c;Lcom/sankuai/waimai/foundation/location/d;Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;)V

    .line 190145
    .line 190146
    .line 190147
    new-instance v4, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 190148
    .line 190149
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/location/g;->a(Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;)Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;

    .line 190150
    .line 190151
    .line 190152
    move-result-object v5

    .line 190153
    invoke-direct {v4, p1, p3, p2, v5}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/foundation/location/c;Lcom/sankuai/waimai/foundation/location/d;Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;)V

    .line 190154
    .line 190155
    .line 190156
    iput-boolean v1, v4, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->i:Z

    .line 190157
    .line 190158
    new-instance v1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;

    .line 190159
    .line 190160
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/location/g;->a(Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;)Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;

    .line 190161
    .line 190162
    .line 190163
    move-result-object v5

    .line 190164
    invoke-direct {v1, p1, p3, p2, v5}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/foundation/location/c;Lcom/sankuai/waimai/foundation/location/d;Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;)V

    .line 190165
    .line 190166
    .line 190167
    iput-boolean v2, v1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/g;->i:Z

    .line 190168
    .line 190169
    iput-object v1, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->c:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 190170
    .line 190171
    iput-object v4, v1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->c:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 190172
    .line 190173
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190174
    .line 190175
    const/16 v2, 0x17

    .line 190176
    .line 190177
    if-ge v1, v2, :cond_4

    .line 190178
    .line 190179
    new-instance v1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/f;

    .line 190180
    .line 190181
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/location/g;->a(Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;)Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;

    .line 190182
    .line 190183
    .line 190184
    move-result-object v2

    .line 190185
    invoke-direct {v1, p1, p3, p2, v2}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/f;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/foundation/location/c;Lcom/sankuai/waimai/foundation/location/d;Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;)V

    .line 190186
    .line 190187
    .line 190188
    iput-object v1, v4, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/a;->c:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 190189
    .line 190190
    :cond_4
    return-object v0
.end method
