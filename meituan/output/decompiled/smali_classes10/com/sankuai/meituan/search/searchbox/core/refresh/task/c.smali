.class public final Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;
.super Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:J

.field public static final e:J

.field public static f:Z


# instance fields
.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0xfc5090ef84376ebL    # -4.186305315065706E232

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/performance/SearchBoxConfigManager;->i()Lcom/sankuai/meituan/search/searchbox/performance/SearchBoxConfigManager;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    const/4 v1, 0x0

    .line 100016
    new-array v1, v1, [Ljava/lang/Object;

    .line 100017
    .line 100018
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/performance/SearchBoxConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v3, 0xc95a4a

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v4

    .line 100027
    if-eqz v4, :cond_0

    .line 100028
    .line 100029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Ljava/lang/Long;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v0

    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/a;->d()V

    .line 100041
    .line 100042
    .line 100043
    const-class v1, Lcom/sankuai/meituan/search/searchbox/performance/SearchBoxConfigManager$SearchBoxConfig;

    .line 100044
    .line 100045
    monitor-enter v1

    .line 100046
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/a;->b:Ljava/lang/Object;

    .line 100047
    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    check-cast v0, Lcom/sankuai/meituan/search/searchbox/performance/SearchBoxConfigManager$SearchBoxConfig;

    .line 100051
    .line 100052
    iget-wide v2, v0, Lcom/sankuai/meituan/search/searchbox/performance/SearchBoxConfigManager$SearchBoxConfig;->searchDefaultRefreshInterval:J

    .line 100053
    .line 100054
    monitor-exit v1

    .line 100055
    move-wide v0, v2

    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100058
    const-wide/16 v0, 0x2bc

    .line 100059
    .line 100060
    :goto_0
    sput-wide v0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;->e:J

    .line 100061
    .line 100062
    const/4 v0, 0x1

    .line 100063
    sput-boolean v0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;->f:Z

    .line 100064
    .line 100065
    return-void

    .line 100066
    :catchall_0
    move-exception v0

    .line 100067
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100068
    throw v0
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x63df28

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;->c:Z

    .line 120030
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa6c131

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-wide v1, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;->d:J

    .line 100019
    .line 100020
    const-wide/16 v3, -0x1

    .line 100021
    .line 100022
    const-string v5, "SearchBox#NetworkLoadDataTask"

    .line 100023
    .line 100024
    cmp-long v6, v1, v3

    .line 100025
    .line 100026
    if-eqz v6, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v1

    .line 100032
    sget-wide v3, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;->d:J

    .line 100033
    .line 100034
    sub-long/2addr v1, v3

    .line 100035
    sget-wide v3, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;->e:J

    .line 100036
    .line 100037
    cmp-long v6, v1, v3

    .line 100038
    .line 100039
    if-gez v6, :cond_1

    .line 100040
    .line 100041
    const-string v0, "\u641c\u7d22\u6846\u8bf7\u6c42\uff0c\u3010\u53d6\u6d88\u3011\uff0c\u8ddd\u79bb\u4e0a\u6b21\u5237\u65b0\u4e0d\u8d85\u8fc7500ms"

    .line 100042
    .line 100043
    invoke-static {v5, v0}, Lcom/sankuai/meituan/search/searchbox/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v1

    .line 100051
    sput-wide v1, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;->d:J

    .line 100052
    .line 100053
    sget-boolean v1, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;->f:Z

    .line 100054
    .line 100055
    const/4 v2, 0x0

    .line 100056
    const/4 v3, 0x1

    .line 100057
    if-eqz v1, :cond_3

    .line 100058
    .line 100059
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;->c:Z

    .line 100060
    .line 100061
    if-eqz v1, :cond_3

    .line 100062
    .line 100063
    sput-boolean v0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;->f:Z

    .line 100064
    .line 100065
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/utils/d;->a()Lcom/meituan/android/sr/common/service/SRCommonServiceloadInterface;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    if-eqz v1, :cond_2

    .line 100070
    .line 100071
    const-string v4, "SEARCH_HOME_SHOULD_PRELOAD"

    .line 100072
    .line 100073
    invoke-interface {v1, v4, v2}, Lcom/meituan/android/sr/common/service/SRCommonServiceloadInterface;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 100078
    .line 100079
    if-eqz v4, :cond_2

    .line 100080
    .line 100081
    check-cast v2, Ljava/lang/Boolean;

    .line 100082
    .line 100083
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    if-eqz v2, :cond_2

    .line 100088
    .line 100089
    move-object v11, v1

    .line 100090
    const/4 v10, 0x1

    .line 100091
    goto :goto_1

    .line 100092
    :cond_2
    move-object v11, v1

    .line 100093
    goto :goto_0

    .line 100094
    :cond_3
    move-object v11, v2

    .line 100095
    :goto_0
    const/4 v10, 0x0

    .line 100096
    :goto_1
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/s;->a()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/a0;->a(Ljava/lang/String;)J

    .line 100101
    .line 100102
    .line 100103
    move-result-wide v1

    .line 100104
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v9

    .line 100108
    new-instance v8, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;

    .line 100109
    .line 100110
    invoke-direct {v8}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    const-string v2, "pt-a3555ae11c727a6b"

    .line 100118
    .line 100119
    invoke-virtual {v1, v2}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    iget-object v2, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;->b:Ljava/lang/Object;

    .line 100124
    .line 100125
    instance-of v4, v2, Lcom/meituan/android/common/locate/MtLocation;

    .line 100126
    .line 100127
    if-eqz v4, :cond_7

    .line 100128
    .line 100129
    check-cast v2, Lcom/meituan/android/common/locate/MtLocation;

    .line 100130
    .line 100131
    if-eqz v1, :cond_5

    .line 100132
    .line 100133
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 100134
    .line 100135
    .line 100136
    move-result-wide v6

    .line 100137
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 100138
    .line 100139
    .line 100140
    move-result-wide v12

    .line 100141
    cmp-long v4, v6, v12

    .line 100142
    .line 100143
    if-lez v4, :cond_4

    .line 100144
    .line 100145
    goto :goto_2

    .line 100146
    :cond_4
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100147
    .line 100148
    if-eqz v2, :cond_8

    .line 100149
    .line 100150
    new-array v2, v0, [Ljava/lang/Object;

    .line 100151
    .line 100152
    const-string v4, "SearchBoxNetworkLoadDataTask inputMtLocation exist, use locationCache"

    .line 100153
    .line 100154
    invoke-static {v5, v4, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100155
    .line 100156
    .line 100157
    goto :goto_3

    .line 100158
    :cond_5
    :goto_2
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100159
    .line 100160
    if-eqz v1, :cond_6

    .line 100161
    .line 100162
    new-array v1, v0, [Ljava/lang/Object;

    .line 100163
    .line 100164
    const-string v4, "SearchBoxNetworkLoadDataTask inputMtLocation exist, use inputMtLocation"

    .line 100165
    .line 100166
    invoke-static {v5, v4, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100167
    .line 100168
    .line 100169
    :cond_6
    move-object v1, v2

    .line 100170
    goto :goto_3

    .line 100171
    :cond_7
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100172
    .line 100173
    if-eqz v2, :cond_8

    .line 100174
    .line 100175
    new-array v2, v0, [Ljava/lang/Object;

    .line 100176
    .line 100177
    const-string v4, "SearchBoxNetworkLoadDataTask inputMtLocation not exist, use locationCache"

    .line 100178
    .line 100179
    invoke-static {v5, v4, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100180
    .line 100181
    .line 100182
    :cond_8
    :goto_3
    if-eqz v10, :cond_9

    .line 100183
    .line 100184
    if-eqz v11, :cond_9

    .line 100185
    .line 100186
    const-string v2, "SEARCH_BOX_PRELOAD_LOCATION"

    .line 100187
    .line 100188
    invoke-interface {v11, v2, v1}, Lcom/meituan/android/sr/common/service/SRCommonServiceloadInterface;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    :cond_9
    const-string v2, "\u652f\u6301"

    .line 100192
    .line 100193
    const-string v4, "\u4e0d\u652f\u6301"

    .line 100194
    .line 100195
    const/4 v6, 0x2

    .line 100196
    if-eqz v1, :cond_b

    .line 100197
    .line 100198
    const/4 v7, 0x4

    .line 100199
    new-array v7, v7, [Ljava/lang/Object;

    .line 100200
    .line 100201
    if-eqz v10, :cond_a

    .line 100202
    .line 100203
    goto :goto_4

    .line 100204
    :cond_a
    move-object v2, v4

    .line 100205
    :goto_4
    aput-object v2, v7, v0

    .line 100206
    .line 100207
    aput-object v9, v7, v3

    .line 100208
    .line 100209
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100210
    .line 100211
    .line 100212
    move-result-wide v2

    .line 100213
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v2

    .line 100217
    aput-object v2, v7, v6

    .line 100218
    .line 100219
    const/4 v2, 0x3

    .line 100220
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100221
    .line 100222
    .line 100223
    move-result-wide v3

    .line 100224
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v1

    .line 100228
    aput-object v1, v7, v2

    .line 100229
    .line 100230
    const-string v1, "\u641c\u7d22\u6846\u8bf7\u6c42\uff0c\u3010\u5f00\u59cb\u3011\uff0c\u3010%s\u9884\u52a0\u8f7d\u70ed\u8bcd\u3011\u3010\u6709\u5b9a\u4f4d\u3011,responseKey = %s\uff0clatitude=%s,longitude=%s"

    .line 100231
    .line 100232
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v1

    .line 100236
    invoke-static {v5, v1}, Lcom/sankuai/meituan/search/searchbox/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100237
    .line 100238
    .line 100239
    iput v6, v8, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;->b:I

    .line 100240
    .line 100241
    goto :goto_6

    .line 100242
    :cond_b
    new-array v1, v6, [Ljava/lang/Object;

    .line 100243
    .line 100244
    if-eqz v10, :cond_c

    .line 100245
    .line 100246
    goto :goto_5

    .line 100247
    :cond_c
    move-object v2, v4

    .line 100248
    :goto_5
    aput-object v2, v1, v0

    .line 100249
    .line 100250
    aput-object v9, v1, v3

    .line 100251
    .line 100252
    const-string v2, "\u641c\u7d22\u6846\u8bf7\u6c42\uff0c\u3010\u5f00\u59cb\u3011\uff0c\u3010%s\u9884\u52a0\u8f7d\u70ed\u8bcd\u3011\u3010\u65e0\u5b9a\u4f4d\u3011,responseKey = %s"

    .line 100253
    .line 100254
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v1

    .line 100258
    invoke-static {v5, v1}, Lcom/sankuai/meituan/search/searchbox/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100259
    .line 100260
    .line 100261
    iput v3, v8, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;->b:I

    .line 100262
    .line 100263
    :goto_6
    iget-object v1, p0, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a;->a:Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$a;

    .line 100264
    .line 100265
    if-eqz v1, :cond_d

    .line 100266
    .line 100267
    invoke-interface {v1, v8}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$a;->b(Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;)V

    .line 100268
    .line 100269
    .line 100270
    :cond_d
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/core/request/b;->d()Lcom/sankuai/meituan/search/searchbox/core/request/b;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v1

    .line 100274
    invoke-virtual {v1, v9, v10}, Lcom/sankuai/meituan/search/searchbox/core/request/b;->e(Ljava/lang/String;Z)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v1

    .line 100278
    new-instance v2, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c$a;

    .line 100279
    .line 100280
    move-object v6, v2

    .line 100281
    move-object v7, p0

    .line 100282
    invoke-direct/range {v6 .. v11}, Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c$a;-><init>(Lcom/sankuai/meituan/search/searchbox/core/refresh/task/c;Lcom/sankuai/meituan/search/searchbox/core/refresh/task/a$b;Ljava/lang/String;ZLcom/meituan/android/sr/common/service/SRCommonServiceloadInterface;)V

    .line 100283
    .line 100284
    .line 100285
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100286
    .line 100287
    .line 100288
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v1

    .line 100292
    invoke-static {v1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v1

    .line 100296
    const-string v2, "ab_arena_task_merge"

    .line 100297
    .line 100298
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v1

    .line 100302
    const-string v2, "shiyanzu1"

    .line 100303
    .line 100304
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100305
    .line 100306
    .line 100307
    move-result v1

    .line 100308
    if-eqz v1, :cond_e

    .line 100309
    .line 100310
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100311
    .line 100312
    if-eqz v1, :cond_10

    .line 100313
    .line 100314
    new-array v0, v0, [Ljava/lang/Object;

    .line 100315
    .line 100316
    const-string v1, "\u547d\u4e2d\u4e86\u9996\u9875\u6574\u4f53\u9884\u4e0b\u8f7d\u4f18\u5316 \u7531\u9996\u9875\u6574\u4f53\u5728T3\u540e\u8fdb\u884c\u8c03\u5ea6"

    .line 100317
    .line 100318
    invoke-static {v5, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100319
    .line 100320
    .line 100321
    goto :goto_7

    .line 100322
    :cond_e
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/core/f;->b()Lcom/sankuai/meituan/search/request/SearchPreloadResponseInterface;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v1

    .line 100326
    if-eqz v1, :cond_10

    .line 100327
    .line 100328
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100329
    .line 100330
    if-eqz v2, :cond_f

    .line 100331
    .line 100332
    new-array v0, v0, [Ljava/lang/Object;

    .line 100333
    .line 100334
    const-string v2, "\u672a\u547d\u4e2d\u4e86\u9996\u9875\u6574\u4f53\u9884\u4e0b\u8f7d\u4f18\u5316 \u641c\u7d22\u4fa7\u81ea\u884c\u89e6\u53d1\u4e86\u9884\u4e0b\u8f7d\u6a21\u7248\u4efb\u52a1"

    .line 100335
    .line 100336
    invoke-static {v5, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100337
    .line 100338
    .line 100339
    :cond_f
    const-string v0, "preload_search_download_template"

    .line 100340
    .line 100341
    const-string v2, ""

    .line 100342
    .line 100343
    invoke-interface {v1, v0, v2}, Lcom/sankuai/meituan/search/request/SearchPreloadResponseInterface;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100344
    .line 100345
    .line 100346
    :cond_10
    :goto_7
    return-void
.end method
