.class public final Lcom/meituan/android/trafficayers/utils/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ad8f2caa3bea800L    # 3.2245057102752973E-25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v1, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v2, 0x0

    .line 330004
    aput-object p0, v1, v2

    .line 330005
    .line 330006
    const/4 v3, 0x1

    .line 330007
    aput-object p1, v1, v3

    .line 330008
    .line 330009
    const/4 v4, 0x2

    .line 330010
    aput-object p2, v1, v4

    .line 330011
    .line 330012
    const/4 v5, 0x3

    .line 330013
    aput-object p3, v1, v5

    .line 330014
    .line 330015
    const/4 v6, 0x4

    .line 330016
    aput-object p4, v1, v6

    .line 330017
    .line 330018
    sget-object v7, Lcom/meituan/android/trafficayers/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330019
    .line 330020
    const/4 v8, 0x0

    .line 330021
    const v9, 0xf76a

    .line 330022
    .line 330023
    .line 330024
    invoke-static {v1, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330025
    .line 330026
    .line 330027
    move-result v10

    .line 330028
    if-eqz v10, :cond_0

    .line 330029
    .line 330030
    invoke-static {v1, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330031
    .line 330032
    .line 330033
    return-void

    .line 330034
    :cond_0
    const/4 v1, 0x0

    .line 330035
    const/4 v7, 0x6

    .line 330036
    new-array v7, v7, [Ljava/lang/Object;

    .line 330037
    .line 330038
    aput-object p0, v7, v2

    .line 330039
    .line 330040
    aput-object p1, v7, v3

    .line 330041
    .line 330042
    aput-object p2, v7, v4

    .line 330043
    .line 330044
    new-instance v2, Ljava/lang/Float;

    .line 330045
    .line 330046
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 330047
    .line 330048
    .line 330049
    aput-object v2, v7, v5

    .line 330050
    .line 330051
    aput-object p3, v7, v6

    .line 330052
    .line 330053
    aput-object p4, v7, v0

    .line 330054
    .line 330055
    sget-object v0, Lcom/meituan/android/trafficayers/utils/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330056
    .line 330057
    const v2, 0x80445d

    .line 330058
    .line 330059
    .line 330060
    invoke-static {v7, v8, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330061
    .line 330062
    .line 330063
    move-result v4

    .line 330064
    if-eqz v4, :cond_1

    .line 330065
    .line 330066
    invoke-static {v7, v8, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330067
    .line 330068
    .line 330069
    goto/16 :goto_0

    .line 330070
    .line 330071
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 330072
    .line 330073
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330074
    .line 330075
    .line 330076
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330077
    .line 330078
    .line 330079
    move-result-object v1

    .line 330080
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330081
    .line 330082
    .line 330083
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330084
    .line 330085
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330086
    .line 330087
    .line 330088
    const-string v2, "TrafficInterceptorReportUtils=============== sendMonitor pageName="

    .line 330089
    .line 330090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330091
    .line 330092
    .line 330093
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330094
    .line 330095
    .line 330096
    const-string v2, " , values = "

    .line 330097
    .line 330098
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330099
    .line 330100
    .line 330101
    new-instance v2, Lcom/google/gson/Gson;

    .line 330102
    .line 330103
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 330104
    .line 330105
    .line 330106
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 330107
    .line 330108
    .line 330109
    move-result-object v2

    .line 330110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330111
    .line 330112
    .line 330113
    const-string v2, " , category = "

    .line 330114
    .line 330115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330116
    .line 330117
    .line 330118
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330119
    .line 330120
    .line 330121
    const-string v2, " , errorMessage = "

    .line 330122
    .line 330123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330124
    .line 330125
    .line 330126
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330127
    .line 330128
    .line 330129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330130
    .line 330131
    .line 330132
    move-result-object v1

    .line 330133
    invoke-static {v1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 330134
    .line 330135
    .line 330136
    const-string v1, "meituan"

    .line 330137
    .line 330138
    invoke-static {v1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 330139
    .line 330140
    .line 330141
    move-result v1

    .line 330142
    if-eqz v1, :cond_2

    .line 330143
    .line 330144
    const/16 v3, 0xa

    .line 330145
    .line 330146
    :cond_2
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 330147
    .line 330148
    invoke-direct {v1, v3, p1}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 330149
    .line 330150
    .line 330151
    const-string p1, "TransportErrorServiceMonitor"

    .line 330152
    .line 330153
    invoke-virtual {v1, p1, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 330154
    .line 330155
    .line 330156
    const-string p1, "businessType"

    .line 330157
    .line 330158
    invoke-virtual {v1, p1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 330159
    .line 330160
    .line 330161
    const-string p0, "category"

    .line 330162
    .line 330163
    invoke-virtual {v1, p0, p3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 330164
    .line 330165
    .line 330166
    const-string p0, "message"

    .line 330167
    .line 330168
    invoke-virtual {v1, p0, p4}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 330169
    .line 330170
    .line 330171
    const-string p0, "platform"

    .line 330172
    .line 330173
    const-string p1, "android"

    .line 330174
    .line 330175
    invoke-virtual {v1, p0, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 330176
    .line 330177
    .line 330178
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 330179
    .line 330180
    .line 330181
    move-result-object p0

    .line 330182
    invoke-interface {p0}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    .line 330183
    .line 330184
    .line 330185
    move-result-object p0

    .line 330186
    const-string p1, "appVersion"

    .line 330187
    .line 330188
    invoke-virtual {v1, p1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 330189
    .line 330190
    .line 330191
    const-string p0, "pageName"

    .line 330192
    .line 330193
    invoke-virtual {v1, p0, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 330194
    .line 330195
    .line 330196
    const-string p0, "buildType"

    .line 330197
    .line 330198
    const-string p1, "release"

    .line 330199
    .line 330200
    invoke-virtual {v1, p0, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 330201
    .line 330202
    .line 330203
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V

    .line 330204
    .line 330205
    .line 330206
    :goto_0
    return-void
.end method
