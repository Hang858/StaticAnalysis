.class public Lcom/sankuai/meituan/location/core/logs/LocateLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:I = 0x0

.field public static final TAG:Ljava/lang/String; = "LocateSDK:"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11e6f99f4a175d9eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/meituan/location/core/logs/LocateLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x8c3f7c

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, p0, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    return-void
.end method

.method public static log(ILjava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/location/core/logs/LocateLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x620ee1

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static {p0, p1, v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    return-void
.end method

.method public static log(ILjava/lang/String;Z)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v2, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v3, 0x0

    .line 220009
    aput-object v2, v1, v3

    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object p1, v1, v2

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v1, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/sankuai/meituan/location/core/logs/LocateLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v4, 0x0

    .line 220025
    const v5, 0xe72cd3

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v6

    .line 220032
    if-eqz v6, :cond_0

    .line 220033
    .line 220034
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_0
    const-string v1, "LocateSDK:"

    .line 220039
    .line 220040
    const-string v2, "\t"

    .line 220041
    .line 220042
    const-string v4, "level:"

    .line 220043
    .line 220044
    invoke-static {v1, v2, v4, p0, v2}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v1

    .line 220048
    const-string v4, "msg="

    .line 220049
    .line 220050
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220057
    .line 220058
    .line 220059
    const-string p1, "local timestamp(ms): "

    .line 220060
    .line 220061
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220062
    .line 220063
    .line 220064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220065
    .line 220066
    .line 220067
    move-result-wide v4

    .line 220068
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220069
    .line 220070
    .line 220071
    if-eqz p2, :cond_1

    .line 220072
    .line 220073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p0

    .line 220077
    invoke-static {p0}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->g(Ljava/lang/String;)V

    .line 220078
    .line 220079
    .line 220080
    goto :goto_0

    .line 220081
    :cond_1
    if-eq p0, v3, :cond_5

    .line 220082
    .line 220083
    if-eq p0, v0, :cond_4

    .line 220084
    .line 220085
    const/4 p1, 0x4

    .line 220086
    if-eq p0, p1, :cond_4

    .line 220087
    .line 220088
    const/4 p1, 0x5

    .line 220089
    if-eq p0, p1, :cond_3

    .line 220090
    .line 220091
    const/4 p1, 0x6

    .line 220092
    if-eq p0, p1, :cond_2

    .line 220093
    .line 220094
    goto :goto_0

    .line 220095
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p0

    .line 220099
    invoke-static {p0}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->b(Ljava/lang/String;)V

    .line 220100
    .line 220101
    .line 220102
    goto :goto_0

    .line 220103
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220104
    .line 220105
    .line 220106
    move-result-object p0

    .line 220107
    invoke-static {p0}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->k(Ljava/lang/String;)V

    .line 220108
    .line 220109
    .line 220110
    goto :goto_0

    .line 220111
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220112
    .line 220113
    .line 220114
    move-result-object p0

    .line 220115
    invoke-static {p0}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->c(Ljava/lang/String;)V

    .line 220116
    .line 220117
    .line 220118
    goto :goto_0

    .line 220119
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220120
    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/meituan/mapfoundation/logcenter/a;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static reportException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/location/core/logs/LocateLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xa0e14e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p1, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/ExceptionConfig;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v2

    .line 170036
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->isThrow(Ljava/lang/String;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-nez v0, :cond_5

    .line 170045
    .line 170046
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/ExceptionConfig;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->isSimpleLogan()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    const/4 v2, 0x6

    .line 170055
    const-string v3, ":"

    .line 170056
    .line 170057
    if-eqz v0, :cond_2

    .line 170058
    .line 170059
    const-string v0, "Exception::simple log "

    .line 170060
    .line 170061
    invoke-static {v0, p0, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v4

    .line 170069
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    invoke-static {v2, v0, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 170077
    .line 170078
    .line 170079
    :cond_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/ExceptionConfig;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v4

    .line 170087
    invoke-virtual {v4}, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->isReportLogan()Z

    .line 170088
    .line 170089
    .line 170090
    move-result v4

    .line 170091
    if-eqz v4, :cond_3

    .line 170092
    .line 170093
    const-string v4, "Exception::"

    .line 170094
    .line 170095
    invoke-static {v4, p0, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v4

    .line 170099
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v5

    .line 170103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v3

    .line 170116
    invoke-static {v2, v3, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 170117
    .line 170118
    .line 170119
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->getInstance()Lcom/sankuai/meituan/location/core/config/ExceptionConfig;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v1

    .line 170123
    invoke-virtual {v1}, Lcom/sankuai/meituan/location/core/config/ExceptionConfig;->isReportBabel()Z

    .line 170124
    .line 170125
    .line 170126
    move-result v1

    .line 170127
    if-eqz v1, :cond_4

    .line 170128
    .line 170129
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 170130
    .line 170131
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 170132
    .line 170133
    .line 170134
    const-string v2, "logType"

    .line 170135
    .line 170136
    const-string v3, "exception"

    .line 170137
    .line 170138
    invoke-virtual {v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170139
    .line 170140
    .line 170141
    const-string v2, "sdkVersion"

    .line 170142
    .line 170143
    const-string v4, "2.1234.2"

    .line 170144
    .line 170145
    invoke-virtual {v1, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170151
    .line 170152
    .line 170153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170154
    .line 170155
    .line 170156
    move-result-wide v4

    .line 170157
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170158
    .line 170159
    .line 170160
    const-string v4, ""

    .line 170161
    .line 170162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170163
    .line 170164
    .line 170165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v2

    .line 170169
    const-string v4, "crashTime"

    .line 170170
    .line 170171
    invoke-virtual {v1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p1

    .line 170178
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p1

    .line 170182
    invoke-virtual {v1, v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170183
    .line 170184
    .line 170185
    const-string p1, "sourceClass"

    .line 170186
    .line 170187
    invoke-virtual {v1, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170188
    .line 170189
    .line 170190
    const-string p0, "trace"

    .line 170191
    .line 170192
    invoke-virtual {v1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170193
    .line 170194
    .line 170195
    const-string p0, "maplocatesdksnapshot"

    .line 170196
    .line 170197
    invoke-static {p0, p0, v1}, Lcom/sankuai/meituan/location/core/report/MTLocationReport;->reportToBabelRT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170198
    .line 170199
    .line 170200
    :cond_4
    return-void

    .line 170201
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 170202
    .line 170203
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 170204
    .line 170205
    .line 170206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p1

    .line 170210
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 170211
    .line 170212
    .line 170213
    throw p0
.end method
