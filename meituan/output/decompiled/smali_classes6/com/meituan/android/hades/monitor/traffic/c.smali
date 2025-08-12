.class public final Lcom/meituan/android/hades/monitor/traffic/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d5434ec2d843787L    # 4.458131574602938E218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Landroid/content/ContentValues;",
            ">;>;)V"
        }
    .end annotation

    .line 170000
    const-string v0, "hadesTrafficDailyTraceError"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/android/hades/monitor/traffic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v3, 0x0

    .line 170014
    const v4, 0xda821f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    :try_start_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170028
    .line 170029
    check-cast v1, Ljava/lang/CharSequence;

    .line 170030
    .line 170031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-nez v1, :cond_1

    .line 170036
    .line 170037
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170038
    .line 170039
    move-object v1, p0

    .line 170040
    check-cast v1, Ljava/util/HashMap;

    .line 170041
    .line 170042
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_1
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170047
    .line 170048
    if-eqz v1, :cond_3

    .line 170049
    .line 170050
    check-cast v1, Ljava/util/LinkedList;

    .line 170051
    .line 170052
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v1

    .line 170056
    if-eqz v1, :cond_2

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170060
    .line 170061
    check-cast p1, Ljava/util/LinkedList;

    .line 170062
    .line 170063
    invoke-static {p1}, Lcom/meituan/android/hades/monitor/traffic/b;->c(Ljava/util/LinkedList;)Lorg/json/JSONArray;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    const-string v1, "hadesTrafficDailyTrace"

    .line 170068
    .line 170069
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    move-object v2, p0

    .line 170074
    check-cast v2, Ljava/util/HashMap;

    .line 170075
    .line 170076
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :cond_3
    :goto_0
    const-string p1, "traffic trace data is empty"

    .line 170081
    .line 170082
    move-object v1, p0

    .line 170083
    check-cast v1, Ljava/util/HashMap;

    .line 170084
    .line 170085
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170086
    .line 170087
    .line 170088
    return-void

    .line 170089
    :catchall_0
    move-exception p1

    .line 170090
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v1

    .line 170094
    check-cast p0, Ljava/util/HashMap;

    .line 170095
    .line 170096
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170100
    move-result-object p0

    const-string p1, "hades-traffic:HadesTrafficReporter"

    invoke-static {p1, p0}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x6f6714

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Long;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 170028
    .line 170029
    .line 170030
    move-result-wide p0

    .line 170031
    return-wide p0

    .line 170032
    :cond_0
    const-wide/16 v0, 0x0

    .line 170033
    .line 170034
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 170035
    .line 170036
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v3

    .line 170047
    if-eqz v3, :cond_1

    .line 170048
    .line 170049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v3

    .line 170053
    check-cast v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;

    .line 170054
    .line 170055
    iget-wide v4, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotal:J

    .line 170056
    .line 170057
    add-long/2addr v0, v4

    .line 170058
    new-instance v4, Lorg/json/JSONObject;

    .line 170059
    .line 170060
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    const-string v5, "pikeTotal"

    .line 170064
    .line 170065
    iget-wide v6, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotal:J

    .line 170066
    .line 170067
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170068
    .line 170069
    .line 170070
    const-string v5, "pikeBizId"

    .line 170071
    .line 170072
    iget-object v6, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->bizId:Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170075
    .line 170076
    .line 170077
    const-string v5, "pikeType"

    .line 170078
    .line 170079
    iget-object v6, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->type:Ljava/lang/String;

    .line 170080
    .line 170081
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170082
    .line 170083
    .line 170084
    const-string v5, "process"

    .line 170085
    .line 170086
    iget-object v6, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->process:Ljava/lang/String;

    .line 170087
    .line 170088
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170089
    .line 170090
    .line 170091
    const-string v5, "date"

    .line 170092
    .line 170093
    iget-object v6, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->date:Ljava/lang/String;

    .line 170094
    .line 170095
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170096
    .line 170097
    .line 170098
    const-string v5, "pikeTotalUpCount"

    .line 170099
    .line 170100
    iget-wide v6, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficUpCount:J

    .line 170101
    .line 170102
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170103
    .line 170104
    .line 170105
    const-string v5, "pikeTotalDownCount"

    .line 170106
    .line 170107
    iget-wide v6, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficDownCount:J

    .line 170108
    .line 170109
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170110
    .line 170111
    .line 170112
    const-string v5, "pikeTotalMobile"

    .line 170113
    .line 170114
    iget-wide v6, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalMobile:J

    .line 170115
    .line 170116
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170117
    .line 170118
    .line 170119
    const-string v5, "pikeTotalWifi"

    .line 170120
    .line 170121
    iget-wide v6, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalWifi:J

    .line 170122
    .line 170123
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170124
    .line 170125
    .line 170126
    const-string v5, "pikeTotalUpstream"

    .line 170127
    .line 170128
    iget-wide v6, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalUpstream:J

    .line 170129
    .line 170130
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170131
    .line 170132
    .line 170133
    const-string v5, "pikeTotalDownstream"

    .line 170134
    .line 170135
    iget-wide v6, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalDownstream:J

    .line 170136
    .line 170137
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170138
    .line 170139
    .line 170140
    const-string v5, "pikeTotalMobileDownstream"

    .line 170141
    .line 170142
    iget-wide v6, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalMobileDownstream:J

    .line 170143
    .line 170144
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170145
    .line 170146
    .line 170147
    const-string v5, "pikeTotalMobileUpstream"

    .line 170148
    .line 170149
    iget-wide v6, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalMobileUpstream:J

    .line 170150
    .line 170151
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170152
    .line 170153
    .line 170154
    const-string v5, "pikeTotalWifiDownstream"

    .line 170155
    .line 170156
    iget-wide v6, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalWifiDownstream:J

    .line 170157
    .line 170158
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170159
    .line 170160
    .line 170161
    const-string v5, "pikeTotalWifiUpstream"

    .line 170162
    .line 170163
    iget-wide v6, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalWifiUpstream:J

    .line 170164
    .line 170165
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170169
    .line 170170
    .line 170171
    goto :goto_0

    .line 170172
    :cond_1
    const-string p0, "hadesPikeTrafficDailyTotal"

    .line 170173
    .line 170174
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v2

    .line 170178
    move-object v3, p1

    .line 170179
    check-cast v3, Ljava/util/HashMap;

    .line 170180
    .line 170181
    invoke-virtual {v3, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170182
    .line 170183
    .line 170184
    goto :goto_1

    .line 170185
    :catch_0
    move-exception p0

    .line 170186
    const-wide/16 v0, -0x1

    .line 170187
    .line 170188
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v2

    .line 170192
    check-cast p1, Ljava/util/HashMap;

    .line 170193
    .line 170194
    const-string v3, "hadesPikeTrafficDailyTraceError"

    .line 170195
    .line 170196
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170197
    .line 170198
    .line 170199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170200
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addPikeTraceLog "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "hades-traffic:HadesTrafficReporter"

    invoke-static {p1, p0}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-wide v0
.end method

.method public static c(Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;Ljava/util/Map;JLandroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Long;

    .line 250010
    .line 250011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/hades/monitor/traffic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v2, 0x0

    .line 250023
    const v3, 0x394e06

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v4

    .line 250030
    if-eqz v4, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 250037
    .line 250038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250039
    .line 250040
    .line 250041
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->date:Ljava/lang/String;

    .line 250042
    .line 250043
    const-string v2, "date"

    .line 250044
    .line 250045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250046
    .line 250047
    .line 250048
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->process:Ljava/lang/String;

    .line 250049
    .line 250050
    const-string v2, "process"

    .line 250051
    .line 250052
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250053
    .line 250054
    .line 250055
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotal:J

    .line 250056
    .line 250057
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250058
    .line 250059
    .line 250060
    move-result-object v1

    .line 250061
    const-string v2, "total"

    .line 250062
    .line 250063
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250064
    .line 250065
    .line 250066
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalUpstream:J

    .line 250067
    .line 250068
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250069
    .line 250070
    .line 250071
    move-result-object v1

    .line 250072
    const-string v2, "totalUpstream"

    .line 250073
    .line 250074
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250075
    .line 250076
    .line 250077
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalDownstream:J

    .line 250078
    .line 250079
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250080
    .line 250081
    .line 250082
    move-result-object v1

    .line 250083
    const-string v2, "totalDownstream"

    .line 250084
    .line 250085
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250086
    .line 250087
    .line 250088
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalWifi:J

    .line 250089
    .line 250090
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250091
    .line 250092
    .line 250093
    move-result-object v1

    .line 250094
    const-string v2, "totalWifi"

    .line 250095
    .line 250096
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250097
    .line 250098
    .line 250099
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalMobile:J

    .line 250100
    .line 250101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250102
    .line 250103
    .line 250104
    move-result-object v1

    .line 250105
    const-string v2, "totalMobile"

    .line 250106
    .line 250107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250108
    .line 250109
    .line 250110
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalWifiUpstream:J

    .line 250111
    .line 250112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250113
    .line 250114
    .line 250115
    move-result-object v1

    .line 250116
    const-string v2, "totalWifiUpstream"

    .line 250117
    .line 250118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250119
    .line 250120
    .line 250121
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalWifiDownstream:J

    .line 250122
    .line 250123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250124
    .line 250125
    .line 250126
    move-result-object v1

    .line 250127
    const-string v2, "totalWifiDownstream"

    .line 250128
    .line 250129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250130
    .line 250131
    .line 250132
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalMobileUpstream:J

    .line 250133
    .line 250134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250135
    .line 250136
    .line 250137
    move-result-object v1

    .line 250138
    const-string v2, "totalMobileUpstream"

    .line 250139
    .line 250140
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250141
    .line 250142
    .line 250143
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalMobileDownstream:J

    .line 250144
    .line 250145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250146
    .line 250147
    .line 250148
    move-result-object v1

    .line 250149
    const-string v2, "totalMobileDownstream"

    .line 250150
    .line 250151
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250152
    .line 250153
    .line 250154
    iget-wide v1, p0, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficUrlCount:J

    .line 250155
    .line 250156
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250157
    .line 250158
    .line 250159
    move-result-object p0

    .line 250160
    const-string v1, "totalUrlCount"

    .line 250161
    .line 250162
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250163
    .line 250164
    .line 250165
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250166
    .line 250167
    .line 250168
    move-result-object p0

    .line 250169
    const-string p2, "allPikeTotal"

    .line 250170
    .line 250171
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250172
    .line 250173
    .line 250174
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 250175
    .line 250176
    .line 250177
    const-string p0, "appStandbyBucket"

    .line 250178
    .line 250179
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250180
    .line 250181
    const/16 p2, 0x1c

    .line 250182
    .line 250183
    if-lt p1, p2, :cond_2

    .line 250184
    .line 250185
    const-string p1, "usagestats"

    .line 250186
    .line 250187
    invoke-static {p4, p1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 250188
    .line 250189
    .line 250190
    move-result-object p1

    .line 250191
    check-cast p1, Landroid/app/usage/UsageStatsManager;

    .line 250192
    .line 250193
    if-eqz p1, :cond_1

    .line 250194
    .line 250195
    invoke-virtual {p1}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 250196
    .line 250197
    .line 250198
    move-result p1

    .line 250199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250200
    .line 250201
    .line 250202
    move-result-object p1

    .line 250203
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250204
    .line 250205
    .line 250206
    goto :goto_0

    .line 250207
    :cond_1
    const/4 p1, -0x1

    .line 250208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250209
    .line 250210
    .line 250211
    move-result-object p1

    .line 250212
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250213
    .line 250214
    .line 250215
    goto :goto_0

    .line 250216
    :cond_2
    const/4 p1, -0x2

    .line 250217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250218
    .line 250219
    .line 250220
    move-result-object p1

    .line 250221
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250222
    .line 250223
    .line 250224
    goto :goto_0

    .line 250225
    :catch_0
    const/4 p1, -0x3

    .line 250226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250227
    .line 250228
    .line 250229
    move-result-object p1

    .line 250230
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250231
    .line 250232
    .line 250233
    :goto_0
    const-string p0, "traffic_monitor"

    .line 250234
    .line 250235
    const-string p1, "hadesTrafficDailyTotal"

    .line 250236
    .line 250237
    invoke-static {p0, p1, v0}, Lcom/meituan/android/hades/impl/utils/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 250238
    .line 250239
    .line 250240
    return-void
.end method

.method public static d(Ljava/lang/String;ZZLcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;Landroid/util/Pair;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Landroid/content/ContentValues;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "process"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x1

    aput-object v10, v9, v11

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x2

    aput-object v10, v9, v11

    const/4 v10, 0x3

    aput-object v3, v9, v10

    const/4 v10, 0x4

    aput-object v4, v9, v10

    const/4 v10, 0x5

    aput-object v5, v9, v10

    const/4 v10, 0x6

    aput-object v6, v9, v10

    const/4 v10, 0x7

    aput-object v7, v9, v10

    sget-object v10, Lcom/meituan/android/hades/monitor/traffic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v11, 0x0

    const v12, 0xf11625

    invoke-static {v9, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v9, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "date"

    .line 2
    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v14, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->date:Ljava/lang/String;

    invoke-virtual {v13, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v14, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->process:Ljava/lang/String;

    invoke-virtual {v13, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "total"

    .line 6
    iget-wide v11, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotal:J

    invoke-virtual {v13, v14, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "totalUpstream"

    .line 7
    iget-wide v14, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalUpstream:J

    invoke-virtual {v13, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "totalDownstream"

    .line 8
    iget-wide v14, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalDownstream:J

    invoke-virtual {v13, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "totalWifi"

    .line 9
    iget-wide v14, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalWifi:J

    invoke-virtual {v13, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "totalMobile"

    .line 10
    iget-wide v14, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalMobile:J

    invoke-virtual {v13, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "totalWifiUpstream"

    .line 11
    iget-wide v14, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalWifiUpstream:J

    invoke-virtual {v13, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "totalWifiDownstream"

    .line 12
    iget-wide v14, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalWifiDownstream:J

    invoke-virtual {v13, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "totalMobileUpstream"

    .line 13
    iget-wide v14, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalMobileUpstream:J

    invoke-virtual {v13, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "totalMobileDownstream"

    .line 14
    iget-wide v14, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalMobileDownstream:J

    invoke-virtual {v13, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "totalUrlCount"

    .line 15
    iget-wide v14, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficUrlCount:J

    invoke-virtual {v13, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "hadesTrafficDailyTotal"

    .line 16
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 17
    invoke-static {v5, v9}, Lcom/meituan/android/hades/monitor/traffic/c;->b(Ljava/util/List;Ljava/util/Map;)J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    const-wide/16 v11, 0x0

    .line 18
    :goto_0
    :try_start_1
    invoke-static {v3, v6, v11, v12, v7}, Lcom/meituan/android/hades/monitor/traffic/c;->c(Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;Ljava/util/Map;JLandroid/content/Context;)V

    .line 19
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    .line 20
    invoke-static {v9, v4}, Lcom/meituan/android/hades/monitor/traffic/c;->a(Ljava/util/Map;Landroid/util/Pair;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const-wide/16 v11, 0x0

    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "hadesTrafficDailyTotalError"

    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "hades-traffic:HadesTrafficReporter"

    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const-string v0, "mt-hades-traffic-total"

    .line 23
    invoke-static {v0, v9}, Lcom/meituan/android/hades/impl/report/n;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v6, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;

    .line 27
    iget-wide v13, v9, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalMobile:J

    add-long/2addr v6, v13

    .line 28
    iget-object v13, v9, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->bizId:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 29
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 30
    iget-object v14, v9, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->bizId:Ljava/lang/String;

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_3
    iget-object v13, v9, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->bizId:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    .line 32
    iget-object v14, v9, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->date:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 33
    iget-object v14, v9, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->date:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/meituan/android/hades/monitor/traffic/bean/BizidTotalBean;

    .line 34
    iget-wide v14, v13, Lcom/meituan/android/hades/monitor/traffic/bean/BizidTotalBean;->total:J

    move-object/from16 p1, v4

    iget-wide v4, v9, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotal:J

    add-long/2addr v14, v4

    iput-wide v14, v13, Lcom/meituan/android/hades/monitor/traffic/bean/BizidTotalBean;->total:J

    .line 35
    iget-wide v4, v13, Lcom/meituan/android/hades/monitor/traffic/bean/BizidTotalBean;->mobile:J

    iget-wide v14, v9, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalMobile:J

    add-long/2addr v4, v14

    iput-wide v4, v13, Lcom/meituan/android/hades/monitor/traffic/bean/BizidTotalBean;->mobile:J

    goto :goto_4

    :cond_4
    move-object/from16 p1, v4

    .line 36
    new-instance v4, Lcom/meituan/android/hades/monitor/traffic/bean/BizidTotalBean;

    invoke-direct {v4}, Lcom/meituan/android/hades/monitor/traffic/bean/BizidTotalBean;-><init>()V

    .line 37
    iget-wide v14, v9, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotal:J

    iput-wide v14, v4, Lcom/meituan/android/hades/monitor/traffic/bean/BizidTotalBean;->total:J

    .line 38
    iget-wide v14, v9, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotalMobile:J

    iput-wide v14, v4, Lcom/meituan/android/hades/monitor/traffic/bean/BizidTotalBean;->mobile:J

    .line 39
    iget-object v5, v9, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->date:Ljava/lang/String;

    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_4
    iget-object v4, v9, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->type:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 41
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42
    iget-object v5, v9, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->type:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_5
    iget-object v4, v9, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->type:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 44
    iget-object v5, v9, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 45
    iget-object v5, v9, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 46
    iget-object v5, v9, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->type:Ljava/lang/String;

    move-wide/from16 p6, v6

    iget-wide v6, v9, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotal:J

    add-long/2addr v13, v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-wide/from16 p6, v6

    .line 47
    iget-object v5, v9, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->type:Ljava/lang/String;

    iget-wide v6, v9, Lcom/meituan/android/hades/monitor/traffic/bean/HadesPikeTrafficBean;->pikeTrafficTotal:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    goto/16 :goto_3

    .line 48
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 51
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 52
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/meituan/android/hades/monitor/traffic/bean/BizidTotalBean;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "traffic_monitor_total_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/meituan/android/hades/monitor/traffic/bean/BizidTotalBean;

    move-wide/from16 p1, v6

    iget-wide v6, v15, Lcom/meituan/android/hades/monitor/traffic/bean/BizidTotalBean;->total:J

    invoke-static {v14, v6, v7, v13}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "traffic_monitor_mobile_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meituan/android/hades/monitor/traffic/bean/BizidTotalBean;

    iget-wide v14, v7, Lcom/meituan/android/hades/monitor/traffic/bean/BizidTotalBean;->mobile:J

    invoke-static {v6, v14, v15, v13}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    move-wide/from16 v6, p1

    goto :goto_6

    :cond_9
    move-wide/from16 p1, v6

    .line 57
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 60
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 61
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "traffic_monitor_"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v7, v13, v14, v6}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    goto :goto_7

    .line 65
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    iget-object v2, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->process:Ljava/lang/String;

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v0, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-wide v1, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotal:J

    const-string v4, "traffic_monitor_total"

    invoke-static {v4, v1, v2, v0}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 69
    iget-wide v1, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficUrlCount:J

    const-string v4, "traffic_monitor_totalUrlCount"

    invoke-static {v4, v1, v2, v0}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 70
    iget-wide v1, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalMobile:J

    const-string v4, "traffic_monitor_totalMobile"

    invoke-static {v4, v1, v2, v0}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 71
    sget-object v1, Lcom/meituan/android/hades/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 72
    sget-object v1, Lcom/meituan/android/hades/monitor/c$a;->a:Lcom/meituan/android/hades/monitor/c;

    .line 73
    invoke-virtual {v1}, Lcom/meituan/android/hades/monitor/c;->f()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x414b774000000000L    # 3600000.0

    div-double/2addr v4, v6

    const-wide/16 v8, 0x0

    cmpl-double v2, v4, v8

    if-lez v2, :cond_c

    .line 74
    iget-wide v2, v3, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotal:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    invoke-virtual {v1}, Lcom/meituan/android/hades/monitor/c;->f()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v6

    div-double/2addr v2, v4

    const-string v4, "traffic_hour_total"

    invoke-static {v4, v2, v3, v0}, Lcom/meituan/android/hades/impl/report/n;->i(Ljava/lang/String;DLjava/util/Map;)V

    .line 75
    invoke-virtual {v1}, Lcom/meituan/android/hades/monitor/c;->f()J

    :cond_c
    const-string v1, "traffic_monitor_pike_total"

    .line 76
    invoke-static {v1, v11, v12, v0}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 77
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "traffic_monitor_pike_totalUrlCount"

    invoke-static {v3, v1, v2, v0}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    const-string v1, "traffic_monitor_pike_totalMobile"

    move-wide/from16 v2, p1

    .line 78
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method
