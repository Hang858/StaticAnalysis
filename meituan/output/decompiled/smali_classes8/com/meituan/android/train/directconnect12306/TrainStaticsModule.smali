.class public final Lcom/meituan/android/train/directconnect12306/TrainStaticsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$LxReportParam;,
        Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$LxReportParamResult;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x693b817072beaa62L    # 8.224294001836173E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xabc9ec

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
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/e;->c()Lcom/meituan/android/train/directconnect12306/e;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-class v1, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$LxReportParam;

    .line 120031
    .line 120032
    const-string v2, "lxReport"

    .line 120033
    .line 120034
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/train/directconnect12306/e;->i(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    new-instance v1, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$a;

    .line 120047
    .line 120048
    invoke-direct {v1, p0}, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$a;-><init>(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    new-instance p0, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$b;

    .line 120052
    .line 120053
    invoke-direct {p0}, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$b;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0, v1, p0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7f3969

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/e;->c()Lcom/meituan/android/train/directconnect12306/e;

    move-result-object v0

    const-string v1, "lxReport"

    invoke-virtual {v0, v1, p0, p1}, Lcom/meituan/android/train/directconnect12306/e;->f(Ljava/lang/String;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$LxReportParam;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xee783d    # 2.1899981E-38f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    if-nez v1, :cond_10

    .line 170030
    .line 170031
    iget-object v1, p1, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$LxReportParam;->type:Ljava/lang/String;

    .line 170032
    .line 170033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    if-nez v1, :cond_10

    .line 170038
    .line 170039
    iget-object v1, p1, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$LxReportParam;->type:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170045
    .line 170046
    .line 170047
    move-result v4

    .line 170048
    const/16 v5, 0x84d

    .line 170049
    .line 170050
    const/4 v6, 0x4

    .line 170051
    const/4 v7, 0x3

    .line 170052
    if-eq v4, v5, :cond_9

    .line 170053
    .line 170054
    const/16 v2, 0x84e

    .line 170055
    .line 170056
    if-eq v4, v2, :cond_7

    .line 170057
    .line 170058
    const/16 v2, 0x996

    .line 170059
    .line 170060
    if-eq v4, v2, :cond_5

    .line 170061
    .line 170062
    const/16 v2, 0x9a9

    .line 170063
    .line 170064
    if-eq v4, v2, :cond_3

    .line 170065
    .line 170066
    const/16 v2, 0xa06

    .line 170067
    .line 170068
    if-eq v4, v2, :cond_1

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_1
    const-string v2, "PV"

    .line 170072
    .line 170073
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v1

    .line 170077
    if-nez v1, :cond_2

    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_2
    const/4 v2, 0x4

    .line 170081
    goto :goto_1

    .line 170082
    :cond_3
    const-string v2, "MV"

    .line 170083
    .line 170084
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v1

    .line 170088
    if-nez v1, :cond_4

    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_4
    const/4 v2, 0x3

    .line 170092
    goto :goto_1

    .line 170093
    :cond_5
    const-string v2, "MC"

    .line 170094
    .line 170095
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v1

    .line 170099
    if-nez v1, :cond_6

    .line 170100
    .line 170101
    goto :goto_0

    .line 170102
    :cond_6
    const/4 v2, 0x2

    .line 170103
    goto :goto_1

    .line 170104
    :cond_7
    const-string v2, "BP"

    .line 170105
    .line 170106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result v1

    .line 170110
    if-nez v1, :cond_8

    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :cond_8
    const/4 v2, 0x1

    .line 170114
    goto :goto_1

    .line 170115
    :cond_9
    const-string v4, "BO"

    .line 170116
    .line 170117
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v1

    .line 170121
    if-nez v1, :cond_a

    .line 170122
    .line 170123
    :goto_0
    const/4 v2, -0x1

    .line 170124
    :cond_a
    :goto_1
    const-string v1, "traffic"

    .line 170125
    .line 170126
    if-eqz v2, :cond_f

    .line 170127
    .line 170128
    if-eq v2, v3, :cond_e

    .line 170129
    .line 170130
    if-eq v2, v0, :cond_d

    .line 170131
    .line 170132
    if-eq v2, v7, :cond_c

    .line 170133
    .line 170134
    if-eq v2, v6, :cond_b

    .line 170135
    .line 170136
    goto :goto_2

    .line 170137
    :cond_b
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v0

    .line 170141
    iget-object v1, p1, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$LxReportParam;->cid:Ljava/lang/String;

    .line 170142
    .line 170143
    iget-object p1, p1, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$LxReportParam;->lab:Ljava/util/Map;

    .line 170144
    .line 170145
    invoke-virtual {v0, p0, v1, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writePageView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170146
    .line 170147
    .line 170148
    goto :goto_2

    .line 170149
    :cond_c
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v0

    .line 170153
    iget-object v1, p1, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$LxReportParam;->bid:Ljava/lang/String;

    .line 170154
    .line 170155
    iget-object v2, p1, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$LxReportParam;->lab:Ljava/util/Map;

    .line 170156
    .line 170157
    iget-object p1, p1, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$LxReportParam;->cid:Ljava/lang/String;

    .line 170158
    .line 170159
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170160
    .line 170161
    .line 170162
    goto :goto_2

    .line 170163
    :cond_d
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v0

    .line 170167
    iget-object v1, p1, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$LxReportParam;->bid:Ljava/lang/String;

    .line 170168
    .line 170169
    iget-object v2, p1, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$LxReportParam;->lab:Ljava/util/Map;

    .line 170170
    .line 170171
    iget-object p1, p1, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$LxReportParam;->cid:Ljava/lang/String;

    .line 170172
    .line 170173
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 170174
    .line 170175
    .line 170176
    goto :goto_2

    .line 170177
    :cond_e
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v0

    .line 170181
    iget-object v1, p1, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$LxReportParam;->bid:Ljava/lang/String;

    .line 170182
    .line 170183
    iget-object p1, p1, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$LxReportParam;->lab:Ljava/util/Map;

    .line 170184
    .line 170185
    invoke-virtual {v0, p0, v1, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeBizPay(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170186
    .line 170187
    .line 170188
    goto :goto_2

    .line 170189
    :cond_f
    iget-object p0, p1, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$LxReportParam;->bid:Ljava/lang/String;

    .line 170190
    .line 170191
    iget-object p1, p1, Lcom/meituan/android/train/directconnect12306/TrainStaticsModule$LxReportParam;->lab:Ljava/util/Map;

    .line 170192
    .line 170193
    invoke-static {p0, p1}, Lcom/meituan/android/trafficayers/utils/l0;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 170194
    .line 170195
    .line 170196
    :cond_10
    :goto_2
    return-void
.end method
