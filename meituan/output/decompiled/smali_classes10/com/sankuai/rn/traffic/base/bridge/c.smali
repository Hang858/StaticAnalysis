.class public final Lcom/sankuai/rn/traffic/base/bridge/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/sankuai/rn/traffic/base/bridge/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a9633c278538e4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/rn/traffic/base/bridge/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x91c18b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/rn/traffic/base/bridge/c;->a:Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/c;->a:Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/rn/traffic/base/bridge/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/rn/traffic/base/bridge/c;->a:Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/rn/traffic/base/bridge/c;->a:Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/rn/traffic/base/bridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x142050

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_4

    .line 180025
    .line 180026
    if-nez p2, :cond_1

    .line 180027
    .line 180028
    goto/16 :goto_0

    .line 180029
    .line 180030
    :cond_1
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    if-eqz v0, :cond_3

    .line 180035
    .line 180036
    invoke-static {p1}, Lcom/sankuai/rn/traffic/common/j;->g(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/ReactContext;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    if-nez v0, :cond_2

    .line 180041
    .line 180042
    return-void

    .line 180043
    :cond_2
    invoke-static {p1}, Lcom/sankuai/rn/traffic/common/j;->g(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/ReactContext;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v0

    .line 180047
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v0

    .line 180051
    invoke-virtual {p2, p1}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;->getErrorLog(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p1

    .line 180055
    const-string p2, "Train"

    .line 180056
    .line 180057
    invoke-static {p2, v0, p1}, Lcom/meituan/android/trafficayers/utils/f0;->e(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 180058
    .line 180059
    .line 180060
    goto/16 :goto_0

    .line 180061
    .line 180062
    :cond_3
    :try_start_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 180063
    .line 180064
    const/16 v1, 0xa

    .line 180065
    .line 180066
    invoke-static {p1}, Lcom/sankuai/rn/traffic/common/j;->g(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/ReactContext;

    .line 180067
    .line 180068
    .line 180069
    move-result-object v2

    .line 180070
    invoke-direct {v0, v1, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 180071
    .line 180072
    .line 180073
    const-string v1, "mobile.app.mrn.nativeBridgeException"

    .line 180074
    .line 180075
    const/high16 v2, 0x3f800000    # 1.0f

    .line 180076
    .line 180077
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v2

    .line 180081
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v2

    .line 180085
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 180086
    .line 180087
    .line 180088
    const-string v1, "groupName"

    .line 180089
    .line 180090
    invoke-static {p1}, Lcom/sankuai/rn/traffic/common/j;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 180091
    .line 180092
    .line 180093
    move-result-object v2

    .line 180094
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180095
    .line 180096
    .line 180097
    const-string v1, "moduleName"

    .line 180098
    .line 180099
    invoke-static {p1}, Lcom/sankuai/rn/traffic/common/j;->f(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 180100
    .line 180101
    .line 180102
    move-result-object v2

    .line 180103
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180104
    .line 180105
    .line 180106
    const-string v1, "platform"

    .line 180107
    .line 180108
    const-string v2, "android"

    .line 180109
    .line 180110
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180111
    .line 180112
    .line 180113
    const-string v1, "businessType"

    .line 180114
    .line 180115
    invoke-static {p1}, Lcom/sankuai/rn/traffic/common/j;->d(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 180116
    .line 180117
    .line 180118
    move-result-object v2

    .line 180119
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180120
    .line 180121
    .line 180122
    const-string v1, "appId"

    .line 180123
    .line 180124
    const-string v2, "10"

    .line 180125
    .line 180126
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180127
    .line 180128
    .line 180129
    const-string v1, "appVersion"

    .line 180130
    .line 180131
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 180132
    .line 180133
    .line 180134
    move-result-object v2

    .line 180135
    invoke-interface {v2}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    .line 180136
    .line 180137
    .line 180138
    move-result-object v2

    .line 180139
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180140
    .line 180141
    .line 180142
    const-string v1, "sysVersion"

    .line 180143
    .line 180144
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 180145
    .line 180146
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180147
    .line 180148
    .line 180149
    const-string v1, "model"

    .line 180150
    .line 180151
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 180152
    .line 180153
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180154
    .line 180155
    .line 180156
    const-string v1, "buildType"

    .line 180157
    .line 180158
    const-string v2, "release"

    .line 180159
    .line 180160
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180161
    .line 180162
    .line 180163
    const-string v1, "pageName"

    .line 180164
    .line 180165
    invoke-static {p1}, Lcom/sankuai/rn/traffic/common/j;->f(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 180166
    .line 180167
    .line 180168
    move-result-object v2

    .line 180169
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180170
    .line 180171
    .line 180172
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 180173
    .line 180174
    .line 180175
    const-class v0, Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 180176
    .line 180177
    iget-object v1, p2, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;->protocol:Ljava/lang/String;

    .line 180178
    .line 180179
    invoke-virtual {p2, p1}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;->getErrorLog(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 180180
    .line 180181
    .line 180182
    move-result-object p1

    .line 180183
    invoke-static {v0, v1, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180184
    .line 180185
    .line 180186
    goto :goto_0

    .line 180187
    :catch_0
    move-exception p1

    .line 180188
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 180189
    .line 180190
    .line 180191
    :cond_4
    :goto_0
    return-void
.end method
